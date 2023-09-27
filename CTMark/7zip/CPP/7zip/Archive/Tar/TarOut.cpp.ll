; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarOut.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Archive/Tar/TarOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>

$_ZN8NArchive4NTar5CItemC2ERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemaSERKS1_ = comdat any

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZNK11CStringBaseIcE3MidEii = comdat any

@_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE = external local_unnamed_addr global ptr, align 8
@_ZN8NArchive4NTar11NFileHeader9kLongLinkE = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive10WriteBytesEPKvj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %buffer, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %conv = zext i32 %size to i64
  %call2 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef %buffer, i64 noundef %conv)
  ret i32 %call2
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NTar11COutArchive6CreateEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %outStream) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %outStream, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(107) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempString.i177 = alloca %class.CStringBase, align 8
  %tempString.i164 = alloca %class.CStringBase, align 8
  %tempString.i140 = alloca %class.CStringBase, align 8
  %tempString.i116 = alloca %class.CStringBase, align 8
  %tempString.i = alloca %class.CStringBase, align 8
  %record = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %record) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %record, i8 0, i64 512, i1 false), !tbaa !12
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp2 = icmp sgt i32 %0, 100
  br i1 %cmp2, label %cleanup63, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item, align 8, !tbaa !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %record, i64 %indvars.iv.i
  store i8 %2, ptr %arrayidx2.i, align 1, !tbaa !12
  %cmp3.not.i = icmp eq i8 %2, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  %or.cond.i = select i1 %cmp3.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit, label %for.body.i, !llvm.loop !17

_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit:         ; preds = %for.body.i
  %add.ptr = getelementptr inbounds i8, ptr %record, i64 100
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 2
  %3 = load i32, ptr %Mode, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i) #13
  %conv.i = zext i32 %3 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i, i64 noundef %conv.i)
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %tempString.i, i64 0, i32 1
  %4 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  %cmp.i = icmp slt i32 %4, 8
  br i1 %cmp.i, label %if.end.i, label %entry.cleanup_crit_edge.i

entry.cleanup_crit_edge.i:                        ; preds = %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %.pre.i = load ptr, ptr %tempString.i, align 8, !tbaa !16
  br label %cleanup.i

if.end.i:                                         ; preds = %_ZN8NArchive4NTarL9MyStrNCpyEPcPKci.exit
  %sub.i = sub i32 7, %4
  %cmp419.not.i = icmp eq i32 %4, 7
  br i1 %cmp419.not.i, label %for.cond.cleanup.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %smax.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 1)
  %5 = zext i32 %smax.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr, i8 32, i64 %5, i1 false), !tbaa !12
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.preheader.i, %if.end.i
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %6 = load ptr, ptr %tempString.i, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.cond.cleanup.i
  %src.addr.0.i.i = phi ptr [ %6, %for.cond.cleanup.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %for.cond.cleanup.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %7 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %7, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i, label %cleanup.i, label %while.cond.i.i, !llvm.loop !23

cleanup.i:                                        ; preds = %while.cond.i.i, %entry.cleanup_crit_edge.i
  %8 = phi ptr [ %.pre.i, %entry.cleanup_crit_edge.i ], [ %6, %while.cond.i.i ]
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit:    ; preds = %cleanup.i, %delete.notnull.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i) #13
  br i1 %cmp.i, label %if.end7, label %cleanup63

if.end7:                                          ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit
  %add.ptr8 = getelementptr inbounds i8, ptr %record, i64 108
  %UID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 3
  %9 = load i32, ptr %UID, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i116) #13
  %conv.i117 = zext i32 %9 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i116, i64 noundef %conv.i117)
  %_length.i.i118 = getelementptr inbounds %class.CStringBase, ptr %tempString.i116, i64 0, i32 1
  %10 = load i32, ptr %_length.i.i118, align 8, !tbaa !13
  %cmp.i119 = icmp slt i32 %10, 8
  br i1 %cmp.i119, label %if.end.i125, label %entry.cleanup_crit_edge.i120

entry.cleanup_crit_edge.i120:                     ; preds = %if.end7
  %.pre.i121 = load ptr, ptr %tempString.i116, align 8, !tbaa !16
  br label %cleanup.i122

if.end.i125:                                      ; preds = %if.end7
  %sub.i126 = sub i32 7, %10
  %cmp419.not.i127 = icmp eq i32 %10, 7
  br i1 %cmp419.not.i127, label %for.cond.cleanup.i130, label %for.body.preheader.i128

for.body.preheader.i128:                          ; preds = %if.end.i125
  %smax.i129 = call i32 @llvm.smax.i32(i32 %sub.i126, i32 1)
  %11 = zext i32 %smax.i129 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr8, i8 32, i64 %11, i1 false), !tbaa !12
  br label %for.cond.cleanup.i130

for.cond.cleanup.i130:                            ; preds = %for.body.preheader.i128, %if.end.i125
  %idx.ext.i131 = sext i32 %sub.i126 to i64
  %add.ptr.i132 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.ext.i131
  %12 = load ptr, ptr %tempString.i116, align 8, !tbaa !16
  br label %while.cond.i.i133

while.cond.i.i133:                                ; preds = %while.cond.i.i133, %for.cond.cleanup.i130
  %src.addr.0.i.i134 = phi ptr [ %12, %for.cond.cleanup.i130 ], [ %incdec.ptr.i.i136, %while.cond.i.i133 ]
  %dest.addr.0.i.i135 = phi ptr [ %add.ptr.i132, %for.cond.cleanup.i130 ], [ %incdec.ptr1.i.i137, %while.cond.i.i133 ]
  %incdec.ptr.i.i136 = getelementptr inbounds i8, ptr %src.addr.0.i.i134, i64 1
  %13 = load i8, ptr %src.addr.0.i.i134, align 1, !tbaa !12
  %incdec.ptr1.i.i137 = getelementptr inbounds i8, ptr %dest.addr.0.i.i135, i64 1
  store i8 %13, ptr %dest.addr.0.i.i135, align 1, !tbaa !12
  %cmp.not.i.i138 = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i138, label %cleanup.i122, label %while.cond.i.i133, !llvm.loop !23

cleanup.i122:                                     ; preds = %while.cond.i.i133, %entry.cleanup_crit_edge.i120
  %14 = phi ptr [ %.pre.i121, %entry.cleanup_crit_edge.i120 ], [ %12, %while.cond.i.i133 ]
  %isnull.i.i123 = icmp eq ptr %14, null
  br i1 %isnull.i.i123, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139, label %delete.notnull.i.i124

delete.notnull.i.i124:                            ; preds = %cleanup.i122
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139: ; preds = %cleanup.i122, %delete.notnull.i.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i116) #13
  br i1 %cmp.i119, label %if.end11, label %cleanup63

if.end11:                                         ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139
  %add.ptr12 = getelementptr inbounds i8, ptr %record, i64 116
  %GID = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 4
  %15 = load i32, ptr %GID, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i140) #13
  %conv.i141 = zext i32 %15 to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i140, i64 noundef %conv.i141)
  %_length.i.i142 = getelementptr inbounds %class.CStringBase, ptr %tempString.i140, i64 0, i32 1
  %16 = load i32, ptr %_length.i.i142, align 8, !tbaa !13
  %cmp.i143 = icmp slt i32 %16, 8
  br i1 %cmp.i143, label %if.end.i149, label %entry.cleanup_crit_edge.i144

entry.cleanup_crit_edge.i144:                     ; preds = %if.end11
  %.pre.i145 = load ptr, ptr %tempString.i140, align 8, !tbaa !16
  br label %cleanup.i146

if.end.i149:                                      ; preds = %if.end11
  %sub.i150 = sub i32 7, %16
  %cmp419.not.i151 = icmp eq i32 %16, 7
  br i1 %cmp419.not.i151, label %for.cond.cleanup.i154, label %for.body.preheader.i152

for.body.preheader.i152:                          ; preds = %if.end.i149
  %smax.i153 = call i32 @llvm.smax.i32(i32 %sub.i150, i32 1)
  %17 = zext i32 %smax.i153 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr12, i8 32, i64 %17, i1 false), !tbaa !12
  br label %for.cond.cleanup.i154

for.cond.cleanup.i154:                            ; preds = %for.body.preheader.i152, %if.end.i149
  %idx.ext.i155 = sext i32 %sub.i150 to i64
  %add.ptr.i156 = getelementptr inbounds i8, ptr %add.ptr12, i64 %idx.ext.i155
  %18 = load ptr, ptr %tempString.i140, align 8, !tbaa !16
  br label %while.cond.i.i157

while.cond.i.i157:                                ; preds = %while.cond.i.i157, %for.cond.cleanup.i154
  %src.addr.0.i.i158 = phi ptr [ %18, %for.cond.cleanup.i154 ], [ %incdec.ptr.i.i160, %while.cond.i.i157 ]
  %dest.addr.0.i.i159 = phi ptr [ %add.ptr.i156, %for.cond.cleanup.i154 ], [ %incdec.ptr1.i.i161, %while.cond.i.i157 ]
  %incdec.ptr.i.i160 = getelementptr inbounds i8, ptr %src.addr.0.i.i158, i64 1
  %19 = load i8, ptr %src.addr.0.i.i158, align 1, !tbaa !12
  %incdec.ptr1.i.i161 = getelementptr inbounds i8, ptr %dest.addr.0.i.i159, i64 1
  store i8 %19, ptr %dest.addr.0.i.i159, align 1, !tbaa !12
  %cmp.not.i.i162 = icmp eq i8 %19, 0
  br i1 %cmp.not.i.i162, label %cleanup.i146, label %while.cond.i.i157, !llvm.loop !23

cleanup.i146:                                     ; preds = %while.cond.i.i157, %entry.cleanup_crit_edge.i144
  %20 = phi ptr [ %.pre.i145, %entry.cleanup_crit_edge.i144 ], [ %18, %while.cond.i.i157 ]
  %isnull.i.i147 = icmp eq ptr %20, null
  br i1 %isnull.i.i147, label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163, label %delete.notnull.i.i148

delete.notnull.i.i148:                            ; preds = %cleanup.i146
  call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163

_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163: ; preds = %cleanup.i146, %delete.notnull.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i140) #13
  br i1 %cmp.i143, label %if.end15, label %cleanup63

if.end15:                                         ; preds = %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163
  %add.ptr16 = getelementptr inbounds i8, ptr %record, i64 124
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %21 = load i64, ptr %Size, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i164) #13
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i164, i64 noundef %21)
  %_length.i.i165 = getelementptr inbounds %class.CStringBase, ptr %tempString.i164, i64 0, i32 1
  %22 = load i32, ptr %_length.i.i165, align 8, !tbaa !13
  %cmp.i166 = icmp sgt i32 %22, 12
  br i1 %cmp.i166, label %if.then.i, label %if.end.i167

if.then.i:                                        ; preds = %if.end15
  store <4 x i8> <i8 -128, i8 0, i8 0, i8 0>, ptr %add.ptr16, align 4, !tbaa !12
  %shr.i = lshr i64 %21, 56
  %conv.i176 = trunc i64 %shr.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %record, i64 128
  store i8 %conv.i176, ptr %arrayidx5.i, align 16, !tbaa !12
  %23 = lshr i64 %21, 48
  %conv.1.i = trunc i64 %23 to i8
  %arrayidx5.1.i = getelementptr inbounds i8, ptr %record, i64 129
  store i8 %conv.1.i, ptr %arrayidx5.1.i, align 1, !tbaa !12
  %24 = lshr i64 %21, 40
  %conv.2.i = trunc i64 %24 to i8
  %arrayidx5.2.i = getelementptr inbounds i8, ptr %record, i64 130
  store i8 %conv.2.i, ptr %arrayidx5.2.i, align 2, !tbaa !12
  %25 = lshr i64 %21, 32
  %conv.3.i = trunc i64 %25 to i8
  %arrayidx5.3.i = getelementptr inbounds i8, ptr %record, i64 131
  store i8 %conv.3.i, ptr %arrayidx5.3.i, align 1, !tbaa !12
  %26 = lshr i64 %21, 24
  %conv.4.i = trunc i64 %26 to i8
  %arrayidx5.4.i = getelementptr inbounds i8, ptr %record, i64 132
  store i8 %conv.4.i, ptr %arrayidx5.4.i, align 4, !tbaa !12
  %27 = lshr i64 %21, 16
  %conv.5.i = trunc i64 %27 to i8
  %arrayidx5.5.i = getelementptr inbounds i8, ptr %record, i64 133
  store i8 %conv.5.i, ptr %arrayidx5.5.i, align 1, !tbaa !12
  %28 = lshr i64 %21, 8
  %conv.6.i = trunc i64 %28 to i8
  %arrayidx5.6.i = getelementptr inbounds i8, ptr %record, i64 134
  store i8 %conv.6.i, ptr %arrayidx5.6.i, align 2, !tbaa !12
  %conv.7.i = trunc i64 %21 to i8
  %arrayidx5.7.i = getelementptr inbounds i8, ptr %record, i64 135
  store i8 %conv.7.i, ptr %arrayidx5.7.i, align 1, !tbaa !12
  %.pr.i = load ptr, ptr %tempString.i164, align 8, !tbaa !16
  br label %cleanup.i172

if.end.i167:                                      ; preds = %if.end15
  %sub.i168 = sub i32 12, %22
  %cmp1144.not.i = icmp eq i32 %22, 12
  br i1 %cmp1144.not.i, label %for.cond.cleanup12.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %if.end.i167
  %smax.i169 = call i32 @llvm.smax.i32(i32 %sub.i168, i32 1)
  %29 = zext i32 %smax.i169 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr16, i8 32, i64 %29, i1 false), !tbaa !12
  br label %for.cond.cleanup12.i

for.cond.cleanup12.i:                             ; preds = %for.body13.preheader.i, %if.end.i167
  %idx.ext.i170 = sext i32 %sub.i168 to i64
  %add.ptr.i171 = getelementptr inbounds i8, ptr %add.ptr16, i64 %idx.ext.i170
  %30 = load ptr, ptr %tempString.i164, align 8, !tbaa !16
  %conv23.i = sext i32 %22 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i171, ptr align 1 %30, i64 %conv23.i, i1 false)
  br label %cleanup.i172

cleanup.i172:                                     ; preds = %for.cond.cleanup12.i, %if.then.i
  %31 = phi ptr [ %.pr.i, %if.then.i ], [ %30, %for.cond.cleanup12.i ]
  %isnull.i.i173 = icmp eq ptr %31, null
  br i1 %isnull.i.i173, label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit, label %delete.notnull.i.i174

delete.notnull.i.i174:                            ; preds = %cleanup.i172
  call void @_ZdaPv(ptr noundef nonnull %31) #14
  br label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit

_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit:   ; preds = %cleanup.i172, %delete.notnull.i.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i164) #13
  %add.ptr17 = getelementptr inbounds i8, ptr %record, i64 136
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 5
  %32 = load i32, ptr %MTime, align 4, !tbaa !27
  %conv = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString.i177) #13
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString.i177, i64 noundef %conv)
  %_length.i.i178 = getelementptr inbounds %class.CStringBase, ptr %tempString.i177, i64 0, i32 1
  %33 = load i32, ptr %_length.i.i178, align 8, !tbaa !13
  %cmp.i179 = icmp sgt i32 %33, 12
  br i1 %cmp.i179, label %if.then.i192, label %if.end.i180

if.then.i192:                                     ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit
  store i8 -128, ptr %add.ptr17, align 8, !tbaa !12
  %arrayidx3.i195 = getelementptr inbounds i8, ptr %record, i64 137
  %34 = lshr i32 %32, 24
  %conv.4.i205 = trunc i32 %34 to i8
  %arrayidx5.4.i206 = getelementptr inbounds i8, ptr %record, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx3.i195, i8 0, i64 7, i1 false)
  store i8 %conv.4.i205, ptr %arrayidx5.4.i206, align 16, !tbaa !12
  %35 = lshr i32 %32, 16
  %conv.5.i207 = trunc i32 %35 to i8
  %arrayidx5.5.i208 = getelementptr inbounds i8, ptr %record, i64 145
  store i8 %conv.5.i207, ptr %arrayidx5.5.i208, align 1, !tbaa !12
  %36 = lshr i32 %32, 8
  %conv.6.i209 = trunc i32 %36 to i8
  %arrayidx5.6.i210 = getelementptr inbounds i8, ptr %record, i64 146
  store i8 %conv.6.i209, ptr %arrayidx5.6.i210, align 2, !tbaa !12
  %conv.7.i211 = trunc i32 %32 to i8
  %arrayidx5.7.i212 = getelementptr inbounds i8, ptr %record, i64 147
  store i8 %conv.7.i211, ptr %arrayidx5.7.i212, align 1, !tbaa !12
  %.pr.i213 = load ptr, ptr %tempString.i177, align 8, !tbaa !16
  br label %cleanup.i189

if.end.i180:                                      ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit
  %sub.i181 = sub i32 12, %33
  %cmp1144.not.i182 = icmp eq i32 %33, 12
  br i1 %cmp1144.not.i182, label %for.cond.cleanup12.i185, label %for.body13.preheader.i183

for.body13.preheader.i183:                        ; preds = %if.end.i180
  %smax.i184 = call i32 @llvm.smax.i32(i32 %sub.i181, i32 1)
  %37 = zext i32 %smax.i184 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr17, i8 32, i64 %37, i1 false), !tbaa !12
  br label %for.cond.cleanup12.i185

for.cond.cleanup12.i185:                          ; preds = %for.body13.preheader.i183, %if.end.i180
  %idx.ext.i186 = sext i32 %sub.i181 to i64
  %add.ptr.i187 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext.i186
  %38 = load ptr, ptr %tempString.i177, align 8, !tbaa !16
  %conv23.i188 = sext i32 %33 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i187, ptr align 1 %38, i64 %conv23.i188, i1 false)
  br label %cleanup.i189

cleanup.i189:                                     ; preds = %for.cond.cleanup12.i185, %if.then.i192
  %39 = phi ptr [ %.pr.i213, %if.then.i192 ], [ %38, %for.cond.cleanup12.i185 ]
  %isnull.i.i190 = icmp eq ptr %39, null
  br i1 %isnull.i.i190, label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214, label %delete.notnull.i.i191

delete.notnull.i.i191:                            ; preds = %cleanup.i189
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214

_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214: ; preds = %cleanup.i189, %delete.notnull.i.i191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString.i177) #13
  %add.ptr18 = getelementptr inbounds i8, ptr %record, i64 148
  %40 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader15kCheckSumBlanksE, align 8, !tbaa !28
  %41 = load i64, ptr %40, align 1
  store i64 %41, ptr %add.ptr18, align 4
  %add.ptr19 = getelementptr inbounds i8, ptr %record, i64 156
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 12
  %42 = load i8, ptr %LinkFlag, align 8, !tbaa !29
  store i8 %42, ptr %add.ptr19, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 1
  %LinkName.val115 = load i32, ptr %43, align 8, !tbaa !13
  %cmp.not.i = icmp slt i32 %LinkName.val115, 100
  br i1 %cmp.not.i, label %while.cond.i.i215.preheader, label %cleanup63

while.cond.i.i215.preheader:                      ; preds = %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %LinkName.val = load ptr, ptr %LinkName, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %record, i64 157
  br label %while.cond.i.i215

while.cond.i.i215:                                ; preds = %while.cond.i.i215.preheader, %while.cond.i.i215
  %src.addr.0.i.i216 = phi ptr [ %incdec.ptr.i.i218, %while.cond.i.i215 ], [ %LinkName.val, %while.cond.i.i215.preheader ]
  %dest.addr.0.i.i217 = phi ptr [ %incdec.ptr1.i.i219, %while.cond.i.i215 ], [ %incdec.ptr, %while.cond.i.i215.preheader ]
  %incdec.ptr.i.i218 = getelementptr inbounds i8, ptr %src.addr.0.i.i216, i64 1
  %44 = load i8, ptr %src.addr.0.i.i216, align 1, !tbaa !12
  %incdec.ptr1.i.i219 = getelementptr inbounds i8, ptr %dest.addr.0.i.i217, i64 1
  store i8 %44, ptr %dest.addr.0.i.i217, align 1, !tbaa !12
  %cmp.not.i.i220 = icmp eq i8 %44, 0
  br i1 %cmp.not.i.i220, label %if.end22, label %while.cond.i.i215, !llvm.loop !23

if.end22:                                         ; preds = %while.cond.i.i215
  %add.ptr23 = getelementptr inbounds i8, ptr %record, i64 257
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 11
  %45 = load i64, ptr %Magic, align 8
  store i64 %45, ptr %add.ptr23, align 1
  %46 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 1
  %User.val114 = load i32, ptr %46, align 8, !tbaa !13
  %cmp.not.i221 = icmp slt i32 %User.val114, 32
  br i1 %cmp.not.i221, label %while.cond.i.i222.preheader, label %cleanup63

while.cond.i.i222.preheader:                      ; preds = %if.end22
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %User.val = load ptr, ptr %User, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %record, i64 265
  br label %while.cond.i.i222

while.cond.i.i222:                                ; preds = %while.cond.i.i222.preheader, %while.cond.i.i222
  %src.addr.0.i.i223 = phi ptr [ %incdec.ptr.i.i225, %while.cond.i.i222 ], [ %User.val, %while.cond.i.i222.preheader ]
  %dest.addr.0.i.i224 = phi ptr [ %incdec.ptr1.i.i226, %while.cond.i.i222 ], [ %add.ptr25, %while.cond.i.i222.preheader ]
  %incdec.ptr.i.i225 = getelementptr inbounds i8, ptr %src.addr.0.i.i223, i64 1
  %47 = load i8, ptr %src.addr.0.i.i223, align 1, !tbaa !12
  %incdec.ptr1.i.i226 = getelementptr inbounds i8, ptr %dest.addr.0.i.i224, i64 1
  store i8 %47, ptr %dest.addr.0.i.i224, align 1, !tbaa !12
  %cmp.not.i.i227 = icmp eq i8 %47, 0
  br i1 %cmp.not.i.i227, label %if.end28, label %while.cond.i.i222, !llvm.loop !23

if.end28:                                         ; preds = %while.cond.i.i222
  %48 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 1
  %Group.val113 = load i32, ptr %48, align 8, !tbaa !13
  %cmp.not.i229 = icmp slt i32 %Group.val113, 32
  br i1 %cmp.not.i229, label %while.cond.i.i230.preheader, label %cleanup63

while.cond.i.i230.preheader:                      ; preds = %if.end28
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %Group.val = load ptr, ptr %Group, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %record, i64 297
  br label %while.cond.i.i230

while.cond.i.i230:                                ; preds = %while.cond.i.i230.preheader, %while.cond.i.i230
  %src.addr.0.i.i231 = phi ptr [ %incdec.ptr.i.i233, %while.cond.i.i230 ], [ %Group.val, %while.cond.i.i230.preheader ]
  %dest.addr.0.i.i232 = phi ptr [ %incdec.ptr1.i.i234, %while.cond.i.i230 ], [ %add.ptr29, %while.cond.i.i230.preheader ]
  %incdec.ptr.i.i233 = getelementptr inbounds i8, ptr %src.addr.0.i.i231, i64 1
  %49 = load i8, ptr %src.addr.0.i.i231, align 1, !tbaa !12
  %incdec.ptr1.i.i234 = getelementptr inbounds i8, ptr %dest.addr.0.i.i232, i64 1
  store i8 %49, ptr %dest.addr.0.i.i232, align 1, !tbaa !12
  %cmp.not.i.i235 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i235, label %if.end32, label %while.cond.i.i230, !llvm.loop !23

if.end32:                                         ; preds = %while.cond.i.i230
  %DeviceMajorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 13
  %50 = load i8, ptr %DeviceMajorDefined, align 1, !tbaa !30, !range !31, !noundef !32
  %tobool.not = icmp eq i8 %50, 0
  br i1 %tobool.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %add.ptr33 = getelementptr inbounds i8, ptr %record, i64 329
  %DeviceMajor = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 6
  %51 = load i32, ptr %DeviceMajor, align 8, !tbaa !33
  %call35 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr33, i32 noundef %51)
  br i1 %call35, label %if.end38, label %cleanup63

if.end38:                                         ; preds = %if.then34, %if.end32
  %DeviceMinorDefined = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 14
  %52 = load i8, ptr %DeviceMinorDefined, align 2, !tbaa !34, !range !31, !noundef !32
  %tobool40.not = icmp eq i8 %52, 0
  br i1 %tobool40.not, label %vector.body.preheader, label %if.then41

if.then41:                                        ; preds = %if.end38
  %add.ptr39 = getelementptr inbounds i8, ptr %record, i64 337
  %DeviceMinor = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 7
  %53 = load i32, ptr %DeviceMinor, align 4, !tbaa !35
  %call42 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr39, i32 noundef %53)
  br i1 %call42, label %vector.body.preheader, label %cleanup63

vector.body.preheader:                            ; preds = %if.end38, %if.then41
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.body.preheader
  %index = phi i64 [ 0, %vector.body.preheader ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.body.preheader ], [ %64, %vector.body ]
  %vec.phi242 = phi <4 x i32> [ zeroinitializer, %vector.body.preheader ], [ %65, %vector.body ]
  %54 = getelementptr inbounds [512 x i8], ptr %record, i64 0, i64 %index
  %wide.load = load <4 x i8>, ptr %54, align 16, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %wide.load243 = load <4 x i8>, ptr %55, align 4, !tbaa !12
  %56 = zext <4 x i8> %wide.load to <4 x i32>
  %57 = zext <4 x i8> %wide.load243 to <4 x i32>
  %58 = add <4 x i32> %vec.phi, %56
  %59 = add <4 x i32> %vec.phi242, %57
  %index.next = or i64 %index, 8
  %60 = getelementptr inbounds [512 x i8], ptr %record, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i8>, ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %wide.load243.1 = load <4 x i8>, ptr %61, align 4, !tbaa !12
  %62 = zext <4 x i8> %wide.load.1 to <4 x i32>
  %63 = zext <4 x i8> %wide.load243.1 to <4 x i32>
  %64 = add <4 x i32> %58, %62
  %65 = add <4 x i32> %59, %63
  %index.next.1 = add nuw nsw i64 %index, 16
  %66 = icmp eq i64 %index.next.1, 512
  br i1 %66, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %call58 = call fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr noundef nonnull %add.ptr18, i32 noundef %67)
  br i1 %call58, label %if.end60, label %cleanup63

if.end60:                                         ; preds = %middle.block
  %68 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %68, ptr noundef nonnull %record, i64 noundef 512)
  br label %cleanup63

cleanup63:                                        ; preds = %if.end28, %if.end22, %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214, %if.end60, %middle.block, %if.then41, %if.then34, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit, %entry
  %retval.1 = phi i32 [ -2147467259, %entry ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit139 ], [ -2147467259, %_ZN8NArchive4NTarL16MakeOctalString8EPcj.exit163 ], [ -2147467259, %if.then34 ], [ -2147467259, %if.then41 ], [ %call2.i, %if.end60 ], [ -2147467259, %middle.block ], [ -2147467259, %_ZN8NArchive4NTarL17MakeOctalString12EPcy.exit214 ], [ -2147467259, %if.end22 ], [ -2147467259, %if.end28 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %record) #13
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN8NArchive4NTarL16MakeOctalString8EPcj(ptr nocapture noundef writeonly %s, i32 noundef %value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tempString = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tempString) #13
  %conv = zext i32 %value to i64
  call fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias nonnull align 8 %tempString, i64 noundef %conv)
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %tempString, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.end, label %entry.cleanup_crit_edge

entry.cleanup_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %tempString, align 8, !tbaa !16
  br label %cleanup

if.end:                                           ; preds = %entry
  %sub = sub i32 7, %0
  %cmp419.not = icmp eq i32 %0, 7
  br i1 %cmp419.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %smax = call i32 @llvm.smax.i32(i32 %sub, i32 1)
  %1 = zext i32 %smax to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %s, i8 32, i64 %1, i1 false), !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %2 = load ptr, ptr %tempString, align 8, !tbaa !16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.cond.cleanup
  %src.addr.0.i = phi ptr [ %2, %for.cond.cleanup ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %for.cond.cleanup ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %3 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %3, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %cleanup, label %while.cond.i, !llvm.loop !23

cleanup:                                          ; preds = %while.cond.i, %entry.cleanup_crit_edge
  %4 = phi ptr [ %.pre, %entry.cleanup_crit_edge ], [ %2, %while.cond.i ]
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tempString) #13
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive11WriteHeaderERKNS0_5CItemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %item) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %residualBytes.i = alloca [512 x i8], align 16
  %modifiedItem = alloca %"struct.NArchive::NTar::CItem", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 1
  %0 = load i32, ptr %_length.i, align 8, !tbaa !13
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %item)
  br label %cleanup53

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %modifiedItem) #13
  call void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem, ptr noundef nonnull align 8 dereferenceable(107) %item)
  %add = add nuw nsw i32 %0, 1
  %conv = zext i32 %add to i64
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 1
  store i64 %conv, ptr %Size, align 8, !tbaa !26
  %LinkFlag = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 12
  store i8 76, ptr %LinkFlag, align 8, !tbaa !29
  %1 = load ptr, ptr @_ZN8NArchive4NTar11NFileHeader9kLongLinkE, align 8, !tbaa !28
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %modifiedItem, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %2 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  store i8 0, ptr %2, align 1, !tbaa !12
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !39

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %modifiedItem, i64 0, i32 2
  %5 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i = icmp eq i32 %add.i.i, %5
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %.pre11.i = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br label %while.cond.i.i.preheader

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i74124 = ptrtoint ptr %call.i.i74 to i64
  %cmp3.i.i = icmp sgt i32 %5, 0
  %.pre10.i = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %cmp522.i.i = icmp sgt i32 %.pre10.i, 0
  %.pre.i.i = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %.pre.i.i125 = ptrtoint ptr %.pre.i.i to i64
  %wide.trip.count.i.i = zext i32 %.pre10.i to i64
  %min.iters.check = icmp ult i32 %.pre10.i, 8
  %6 = sub i64 %call.i.i74124, %.pre.i.i125
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check126 = icmp ult i32 %.pre10.i, 32
  br i1 %min.iters.check126, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load127 = load <16 x i8>, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %call.i.i74, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load127, ptr %10, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec129 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index131 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next133, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %index131
  %wide.load132 = load <8 x i8>, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %call.i.i74, i64 %index131
  store <8 x i8> %wide.load132, ptr %13, align 1, !tbaa !12
  %index.next133 = add nuw i64 %index131, 8
  %14 = icmp eq i64 %index.next133, %n.vec129
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !42

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n130 = icmp eq i64 %n.vec129, %wide.trip.count.i.i
  br i1 %cmp.n130, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec129, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i6.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i.prol
  %17 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i74, i64 %indvars.iv.i6.i.prol
  store i8 %17, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !43

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i6.i
  %19 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i74, i64 %indvars.iv.i6.i
  store i8 %19, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i
  %20 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i74, i64 %indvars.iv.next.i8.i
  store i8 %20, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.1
  %21 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i74, i64 %indvars.iv.next.i8.i.1
  store i8 %21, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i8.i.2
  %22 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i74, i64 %indvars.iv.next.i8.i.2
  store i8 %22, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !45

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre10.i, %for.cond.cleanup.i.i ], [ %.pre10.i, %call.i.i.noexc ]
  store ptr %call.i.i74, ptr %modifiedItem, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i74, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %dest.addr.0.i.i.ph = phi ptr [ %.pre11.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i74, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %1, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %24 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %24, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i9.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i9.i, label %invoke.cont, label %while.cond.i.i, !llvm.loop !23

invoke.cont:                                      ; preds = %while.cond.i.i
  store i32 %4, ptr %_length.i.i, align 8, !tbaa !13
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 8
  %_length.i75 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i75, align 8, !tbaa !13
  %25 = load ptr, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %25, align 1, !tbaa !12
  %call8 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %cleanup.cont, label %cleanup47

lpad:                                             ; preds = %if.end.i.i, %_ZN11CStringBaseIcED2Ev.exit, %cleanup.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad6:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont:                                     ; preds = %invoke.cont7
  %28 = load ptr, ptr %item, align 8, !tbaa !16
  %29 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i76 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %29, ptr noundef %28, i64 noundef %conv)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %cleanup.cont
  %cmp19.not = icmp eq i32 %call2.i76, 0
  br i1 %cmp19.not, label %cleanup.cont24, label %cleanup47

lpad14:                                           ; preds = %cleanup.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont24:                                   ; preds = %invoke.cont17
  %conv.i77 = and i32 %add, 511
  %cmp.i = icmp eq i32 %conv.i77, 0
  br i1 %cmp.i, label %cleanup.cont35, label %if.end.i

if.end.i:                                         ; preds = %cleanup.cont24
  %sub.i = sub nuw nsw i32 512, %conv.i77
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %residualBytes.i) #13
  %31 = zext i32 %sub.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %residualBytes.i, i8 0, i64 %31, i1 false), !tbaa !12
  %32 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i.i78 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %32, ptr noundef nonnull %residualBytes.i, i64 noundef %31)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %residualBytes.i) #13
  %cmp30.not = icmp eq i32 %call2.i.i78, 0
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup47

lpad27:                                           ; preds = %if.end.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

cleanup.cont35:                                   ; preds = %cleanup.cont24, %invoke.cont28
  %call37 = invoke noundef nonnull align 8 dereferenceable(107) ptr @_ZN8NArchive4NTar5CItemaSERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %cleanup.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #13
  invoke void @_ZNK11CStringBaseIcE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %item, i32 noundef 0, i32 noundef 99)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %34 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  store i8 0, ptr %34, align 1, !tbaa !12
  %_length.i81 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %35 = load i32, ptr %_length.i81, align 8, !tbaa !13
  %add.i.i82 = add nsw i32 %35, 1
  %36 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i84 = icmp eq i32 %add.i.i82, %36
  br i1 %cmp.i.i84, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i85

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %invoke.cont40
  %.pre10.i113 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i91

if.end.i.i85:                                     ; preds = %invoke.cont40
  %conv.i.i86 = sext i32 %add.i.i82 to i64
  %call.i.i115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i86) #15
          to label %call.i.i.noexc114 unwind label %lpad42

call.i.i.noexc114:                                ; preds = %if.end.i.i85
  %call.i.i115135 = ptrtoint ptr %call.i.i115 to i64
  %cmp3.i.i87 = icmp sgt i32 %36, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br i1 %cmp3.i.i87, label %for.cond.preheader.i.i98, label %if.end9.i.i88

for.cond.preheader.i.i98:                         ; preds = %call.i.i.noexc114
  %cmp522.i.i99 = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i100 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  br i1 %cmp522.i.i99, label %iter.check141, label %for.cond.cleanup.i.i101

iter.check141:                                    ; preds = %for.cond.preheader.i.i98
  %.pre.i.i100136 = ptrtoint ptr %.pre.i.i100 to i64
  %wide.trip.count.i.i106 = zext i32 %.pre9.i to i64
  %min.iters.check139 = icmp ult i32 %.pre9.i, 8
  %37 = sub i64 %call.i.i115135, %.pre.i.i100136
  %diff.check137 = icmp ult i64 %37, 32
  %or.cond168 = select i1 %min.iters.check139, i1 true, i1 %diff.check137
  br i1 %or.cond168, label %for.body.i.i107.preheader, label %vector.main.loop.iter.check143

vector.main.loop.iter.check143:                   ; preds = %iter.check141
  %min.iters.check142 = icmp ult i32 %.pre9.i, 32
  br i1 %min.iters.check142, label %vec.epilog.ph156, label %vector.ph144

vector.ph144:                                     ; preds = %vector.main.loop.iter.check143
  %n.vec146 = and i64 %wide.trip.count.i.i106, 4294967264
  br label %vector.body148

vector.body148:                                   ; preds = %vector.body148, %vector.ph144
  %index149 = phi i64 [ 0, %vector.ph144 ], [ %index.next152, %vector.body148 ]
  %38 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %index149
  %wide.load150 = load <16 x i8>, ptr %38, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %wide.load151 = load <16 x i8>, ptr %39, align 1, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %call.i.i115, i64 %index149
  store <16 x i8> %wide.load150, ptr %40, align 1, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> %wide.load151, ptr %41, align 1, !tbaa !12
  %index.next152 = add nuw i64 %index149, 32
  %42 = icmp eq i64 %index.next152, %n.vec146
  br i1 %42, label %middle.block138, label %vector.body148, !llvm.loop !46

middle.block138:                                  ; preds = %vector.body148
  %cmp.n147 = icmp eq i64 %n.vec146, %wide.trip.count.i.i106
  br i1 %cmp.n147, label %delete.notnull.i.i103, label %vec.epilog.iter.check155

vec.epilog.iter.check155:                         ; preds = %middle.block138
  %n.vec.remaining157 = and i64 %wide.trip.count.i.i106, 24
  %min.epilog.iters.check158 = icmp eq i64 %n.vec.remaining157, 0
  br i1 %min.epilog.iters.check158, label %for.body.i.i107.preheader, label %vec.epilog.ph156

vec.epilog.ph156:                                 ; preds = %vector.main.loop.iter.check143, %vec.epilog.iter.check155
  %vec.epilog.resume.val159 = phi i64 [ %n.vec146, %vec.epilog.iter.check155 ], [ 0, %vector.main.loop.iter.check143 ]
  %n.vec161 = and i64 %wide.trip.count.i.i106, 4294967288
  br label %vec.epilog.vector.body164

vec.epilog.vector.body164:                        ; preds = %vec.epilog.vector.body164, %vec.epilog.ph156
  %index165 = phi i64 [ %vec.epilog.resume.val159, %vec.epilog.ph156 ], [ %index.next167, %vec.epilog.vector.body164 ]
  %43 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %index165
  %wide.load166 = load <8 x i8>, ptr %43, align 1, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %call.i.i115, i64 %index165
  store <8 x i8> %wide.load166, ptr %44, align 1, !tbaa !12
  %index.next167 = add nuw i64 %index165, 8
  %45 = icmp eq i64 %index.next167, %n.vec161
  br i1 %45, label %vec.epilog.middle.block153, label %vec.epilog.vector.body164, !llvm.loop !47

vec.epilog.middle.block153:                       ; preds = %vec.epilog.vector.body164
  %cmp.n163 = icmp eq i64 %n.vec161, %wide.trip.count.i.i106
  br i1 %cmp.n163, label %delete.notnull.i.i103, label %for.body.i.i107.preheader

for.body.i.i107.preheader:                        ; preds = %iter.check141, %vec.epilog.iter.check155, %vec.epilog.middle.block153
  %indvars.iv.i.i108.ph = phi i64 [ 0, %iter.check141 ], [ %n.vec146, %vec.epilog.iter.check155 ], [ %n.vec161, %vec.epilog.middle.block153 ]
  %46 = xor i64 %indvars.iv.i.i108.ph, -1
  %47 = add nsw i64 %46, %wide.trip.count.i.i106
  %xtraiter169 = and i64 %wide.trip.count.i.i106, 3
  %lcmp.mod170.not = icmp eq i64 %xtraiter169, 0
  br i1 %lcmp.mod170.not, label %for.body.i.i107.prol.loopexit, label %for.body.i.i107.prol

for.body.i.i107.prol:                             ; preds = %for.body.i.i107.preheader, %for.body.i.i107.prol
  %indvars.iv.i.i108.prol = phi i64 [ %indvars.iv.next.i.i111.prol, %for.body.i.i107.prol ], [ %indvars.iv.i.i108.ph, %for.body.i.i107.preheader ]
  %prol.iter171 = phi i64 [ %prol.iter171.next, %for.body.i.i107.prol ], [ 0, %for.body.i.i107.preheader ]
  %arrayidx.i.i109.prol = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %indvars.iv.i.i108.prol
  %48 = load i8, ptr %arrayidx.i.i109.prol, align 1, !tbaa !12
  %arrayidx7.i.i110.prol = getelementptr inbounds i8, ptr %call.i.i115, i64 %indvars.iv.i.i108.prol
  store i8 %48, ptr %arrayidx7.i.i110.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i111.prol = add nuw nsw i64 %indvars.iv.i.i108.prol, 1
  %prol.iter171.next = add i64 %prol.iter171, 1
  %prol.iter171.cmp.not = icmp eq i64 %prol.iter171.next, %xtraiter169
  br i1 %prol.iter171.cmp.not, label %for.body.i.i107.prol.loopexit, label %for.body.i.i107.prol, !llvm.loop !48

for.body.i.i107.prol.loopexit:                    ; preds = %for.body.i.i107.prol, %for.body.i.i107.preheader
  %indvars.iv.i.i108.unr = phi i64 [ %indvars.iv.i.i108.ph, %for.body.i.i107.preheader ], [ %indvars.iv.next.i.i111.prol, %for.body.i.i107.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %delete.notnull.i.i103, label %for.body.i.i107

for.cond.cleanup.i.i101:                          ; preds = %for.cond.preheader.i.i98
  %isnull.i.i102 = icmp eq ptr %.pre.i.i100, null
  br i1 %isnull.i.i102, label %if.end9.i.i88, label %delete.notnull.i.i103

for.body.i.i107:                                  ; preds = %for.body.i.i107.prol.loopexit, %for.body.i.i107
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i111.3, %for.body.i.i107 ], [ %indvars.iv.i.i108.unr, %for.body.i.i107.prol.loopexit ]
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %indvars.iv.i.i108
  %50 = load i8, ptr %arrayidx.i.i109, align 1, !tbaa !12
  %arrayidx7.i.i110 = getelementptr inbounds i8, ptr %call.i.i115, i64 %indvars.iv.i.i108
  store i8 %50, ptr %arrayidx7.i.i110, align 1, !tbaa !12
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %arrayidx.i.i109.1 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %indvars.iv.next.i.i111
  %51 = load i8, ptr %arrayidx.i.i109.1, align 1, !tbaa !12
  %arrayidx7.i.i110.1 = getelementptr inbounds i8, ptr %call.i.i115, i64 %indvars.iv.next.i.i111
  store i8 %51, ptr %arrayidx7.i.i110.1, align 1, !tbaa !12
  %indvars.iv.next.i.i111.1 = add nuw nsw i64 %indvars.iv.i.i108, 2
  %arrayidx.i.i109.2 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %indvars.iv.next.i.i111.1
  %52 = load i8, ptr %arrayidx.i.i109.2, align 1, !tbaa !12
  %arrayidx7.i.i110.2 = getelementptr inbounds i8, ptr %call.i.i115, i64 %indvars.iv.next.i.i111.1
  store i8 %52, ptr %arrayidx7.i.i110.2, align 1, !tbaa !12
  %indvars.iv.next.i.i111.2 = add nuw nsw i64 %indvars.iv.i.i108, 3
  %arrayidx.i.i109.3 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 %indvars.iv.next.i.i111.2
  %53 = load i8, ptr %arrayidx.i.i109.3, align 1, !tbaa !12
  %arrayidx7.i.i110.3 = getelementptr inbounds i8, ptr %call.i.i115, i64 %indvars.iv.next.i.i111.2
  store i8 %53, ptr %arrayidx7.i.i110.3, align 1, !tbaa !12
  %indvars.iv.next.i.i111.3 = add nuw nsw i64 %indvars.iv.i.i108, 4
  %exitcond.not.i.i112.3 = icmp eq i64 %indvars.iv.next.i.i111.3, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i112.3, label %delete.notnull.i.i103, label %for.body.i.i107, !llvm.loop !49

delete.notnull.i.i103:                            ; preds = %for.body.i.i107.prol.loopexit, %for.body.i.i107, %middle.block138, %vec.epilog.middle.block153, %for.cond.cleanup.i.i101
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i100) #14
  %.pre.i104 = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br label %if.end9.i.i88

if.end9.i.i88:                                    ; preds = %delete.notnull.i.i103, %for.cond.cleanup.i.i101, %call.i.i.noexc114
  %54 = phi i32 [ %.pre.i104, %delete.notnull.i.i103 ], [ %.pre9.i, %for.cond.cleanup.i.i101 ], [ %.pre9.i, %call.i.i.noexc114 ]
  store ptr %call.i.i115, ptr %modifiedItem, align 8, !tbaa !16
  %idxprom13.i.i89 = sext i32 %54 to i64
  %arrayidx14.i.i90 = getelementptr inbounds i8, ptr %call.i.i115, i64 %idxprom13.i.i89
  store i8 0, ptr %arrayidx14.i.i90, align 1, !tbaa !12
  store i32 %add.i.i82, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i91

_ZN11CStringBaseIcE11SetCapacityEi.exit.i91:      ; preds = %if.end9.i.i88, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %55 = phi ptr [ %.pre10.i113, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i115, %if.end9.i.i88 ]
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  br label %while.cond.i.i92

while.cond.i.i92:                                 ; preds = %while.cond.i.i92, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i91
  %src.addr.0.i.i93 = phi ptr [ %56, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i91 ], [ %incdec.ptr.i.i95, %while.cond.i.i92 ]
  %dest.addr.0.i.i94 = phi ptr [ %55, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i91 ], [ %incdec.ptr1.i.i96, %while.cond.i.i92 ]
  %incdec.ptr.i.i95 = getelementptr inbounds i8, ptr %src.addr.0.i.i93, i64 1
  %57 = load i8, ptr %src.addr.0.i.i93, align 1, !tbaa !12
  %incdec.ptr1.i.i96 = getelementptr inbounds i8, ptr %dest.addr.0.i.i94, i64 1
  store i8 %57, ptr %dest.addr.0.i.i94, align 1, !tbaa !12
  %cmp.not.i.i97 = icmp eq i8 %57, 0
  br i1 %cmp.not.i.i97, label %invoke.cont43, label %while.cond.i.i92, !llvm.loop !23

invoke.cont43:                                    ; preds = %while.cond.i.i92
  %58 = load i32, ptr %_length.i81, align 8, !tbaa !13
  store i32 %58, ptr %_length.i.i, align 8, !tbaa !13
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %59, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont43
  call void @_ZdaPv(ptr noundef nonnull %59) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont43, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  %call46 = invoke noundef i32 @_ZN8NArchive4NTar11COutArchive15WriteHeaderRealERKNS0_5CItemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem)
          to label %cleanup47 unwind label %lpad

lpad39:                                           ; preds = %invoke.cont36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %if.end.i.i85
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i116 = icmp eq ptr %62, null
  br i1 %isnull.i116, label %ehcleanup, label %delete.notnull.i117

delete.notnull.i117:                              ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %62) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i117, %lpad42, %lpad39
  %.pn = phi { ptr, i32 } [ %60, %lpad39 ], [ %61, %lpad42 ], [ %61, %delete.notnull.i117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #13
  br label %ehcleanup48

cleanup47:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont28, %invoke.cont17, %invoke.cont7
  %retval.3 = phi i32 [ %call2.i.i78, %invoke.cont28 ], [ %call2.i76, %invoke.cont17 ], [ %call8, %invoke.cont7 ], [ %call46, %_ZN11CStringBaseIcED2Ev.exit ]
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 10
  %63 = load ptr, ptr %Group.i, align 8, !tbaa !16
  %isnull.i.i119 = icmp eq ptr %63, null
  br i1 %isnull.i.i119, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i120

delete.notnull.i.i120:                            ; preds = %cleanup47
  call void @_ZdaPv(ptr noundef nonnull %63) #14
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i120, %cleanup47
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %modifiedItem, i64 0, i32 9
  %64 = load ptr, ptr %User.i, align 8, !tbaa !16
  %isnull.i2.i = icmp eq ptr %64, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %64) #14
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %65 = load ptr, ptr %LinkName, align 8, !tbaa !16
  %isnull.i5.i = icmp eq ptr %65, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %65) #14
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %66 = load ptr, ptr %modifiedItem, align 8, !tbaa !16
  %isnull.i8.i = icmp eq ptr %66, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %modifiedItem) #13
  br label %cleanup53

ehcleanup48:                                      ; preds = %ehcleanup, %lpad27, %lpad14, %lpad6, %lpad
  %.pn72 = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %ehcleanup ], [ %33, %lpad27 ], [ %30, %lpad14 ], [ %27, %lpad6 ]
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %modifiedItem) #13
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %modifiedItem) #13
  resume { ptr, i32 } %.pn72

cleanup53:                                        ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %if.then
  %retval.4 = phi i32 [ %call2, %if.then ], [ %retval.3, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  ret i32 %retval.4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !13
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i, %if.end9.i.i ]
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !13
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %_length2.i21 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i21, align 8, !tbaa !13
  %add.i.i22 = add nsw i32 %5, 1
  %cmp.i.i23 = icmp eq i32 %add.i.i22, 0
  br i1 %cmp.i.i23, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28, label %if.end9.i.i24

if.end9.i.i24:                                    ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %conv.i.i26 = sext i32 %add.i.i22 to i64
  %call.i.i2736 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i26) #15
          to label %call.i.i27.noexc unwind label %lpad

call.i.i27.noexc:                                 ; preds = %if.end9.i.i24
  %_capacity.i25 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i2736, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %call.i.i2736, align 1, !tbaa !12
  store i32 %add.i.i22, ptr %_capacity.i25, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28

_ZN11CStringBaseIcE11SetCapacityEi.exit.i28:      ; preds = %call.i.i27.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit ], [ %call.i.i2736, %call.i.i27.noexc ]
  %7 = load ptr, ptr %LinkName4, align 8, !tbaa !16
  br label %while.cond.i.i29

while.cond.i.i29:                                 ; preds = %while.cond.i.i29, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28
  %src.addr.0.i.i30 = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28 ], [ %incdec.ptr.i.i32, %while.cond.i.i29 ]
  %dest.addr.0.i.i31 = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i28 ], [ %incdec.ptr1.i.i33, %while.cond.i.i29 ]
  %incdec.ptr.i.i32 = getelementptr inbounds i8, ptr %src.addr.0.i.i30, i64 1
  %8 = load i8, ptr %src.addr.0.i.i30, align 1, !tbaa !12
  %incdec.ptr1.i.i33 = getelementptr inbounds i8, ptr %dest.addr.0.i.i31, i64 1
  store i8 %8, ptr %dest.addr.0.i.i31, align 1, !tbaa !12
  %cmp.not.i.i34 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i34, label %invoke.cont, label %while.cond.i.i29, !llvm.loop !23

invoke.cont:                                      ; preds = %while.cond.i.i29
  %_length.i35 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 %5, ptr %_length.i35, align 8, !tbaa !13
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User5 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %_length2.i38 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %_length2.i38, align 8, !tbaa !13
  %add.i.i39 = add nsw i32 %9, 1
  %cmp.i.i40 = icmp eq i32 %add.i.i39, 0
  br i1 %cmp.i.i40, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45, label %if.end9.i.i41

if.end9.i.i41:                                    ; preds = %invoke.cont
  %conv.i.i43 = sext i32 %add.i.i39 to i64
  %call.i.i4453 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i43) #15
          to label %call.i.i44.noexc unwind label %lpad6

call.i.i44.noexc:                                 ; preds = %if.end9.i.i41
  %_capacity.i42 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i4453, ptr %User, align 8, !tbaa !16
  store i8 0, ptr %call.i.i4453, align 1, !tbaa !12
  store i32 %add.i.i39, ptr %_capacity.i42, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45

_ZN11CStringBaseIcE11SetCapacityEi.exit.i45:      ; preds = %call.i.i44.noexc, %invoke.cont
  %10 = phi ptr [ null, %invoke.cont ], [ %call.i.i4453, %call.i.i44.noexc ]
  %11 = load ptr, ptr %User5, align 8, !tbaa !16
  br label %while.cond.i.i46

while.cond.i.i46:                                 ; preds = %while.cond.i.i46, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45
  %src.addr.0.i.i47 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr.i.i49, %while.cond.i.i46 ]
  %dest.addr.0.i.i48 = phi ptr [ %10, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i45 ], [ %incdec.ptr1.i.i50, %while.cond.i.i46 ]
  %incdec.ptr.i.i49 = getelementptr inbounds i8, ptr %src.addr.0.i.i47, i64 1
  %12 = load i8, ptr %src.addr.0.i.i47, align 1, !tbaa !12
  %incdec.ptr1.i.i50 = getelementptr inbounds i8, ptr %dest.addr.0.i.i48, i64 1
  store i8 %12, ptr %dest.addr.0.i.i48, align 1, !tbaa !12
  %cmp.not.i.i51 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i51, label %invoke.cont7, label %while.cond.i.i46, !llvm.loop !23

invoke.cont7:                                     ; preds = %while.cond.i.i46
  %_length.i52 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 %9, ptr %_length.i52, align 8, !tbaa !13
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %_length2.i55 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %_length2.i55, align 8, !tbaa !13
  %add.i.i56 = add nsw i32 %13, 1
  %cmp.i.i57 = icmp eq i32 %add.i.i56, 0
  br i1 %cmp.i.i57, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62, label %if.end9.i.i58

if.end9.i.i58:                                    ; preds = %invoke.cont7
  %conv.i.i60 = sext i32 %add.i.i56 to i64
  %call.i.i6170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i60) #15
          to label %call.i.i61.noexc unwind label %lpad9

call.i.i61.noexc:                                 ; preds = %if.end9.i.i58
  %_capacity.i59 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i6170, ptr %Group, align 8, !tbaa !16
  store i8 0, ptr %call.i.i6170, align 1, !tbaa !12
  store i32 %add.i.i56, ptr %_capacity.i59, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62

_ZN11CStringBaseIcE11SetCapacityEi.exit.i62:      ; preds = %call.i.i61.noexc, %invoke.cont7
  %14 = phi ptr [ null, %invoke.cont7 ], [ %call.i.i6170, %call.i.i61.noexc ]
  %15 = load ptr, ptr %Group8, align 8, !tbaa !16
  br label %while.cond.i.i63

while.cond.i.i63:                                 ; preds = %while.cond.i.i63, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62
  %src.addr.0.i.i64 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr.i.i66, %while.cond.i.i63 ]
  %dest.addr.0.i.i65 = phi ptr [ %14, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i62 ], [ %incdec.ptr1.i.i67, %while.cond.i.i63 ]
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %src.addr.0.i.i64, i64 1
  %16 = load i8, ptr %src.addr.0.i.i64, align 1, !tbaa !12
  %incdec.ptr1.i.i67 = getelementptr inbounds i8, ptr %dest.addr.0.i.i65, i64 1
  store i8 %16, ptr %dest.addr.0.i.i65, align 1, !tbaa !12
  %cmp.not.i.i68 = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i68, label %invoke.cont10, label %while.cond.i.i63, !llvm.loop !23

invoke.cont10:                                    ; preds = %while.cond.i.i63
  %_length.i69 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 %13, ptr %_length.i69, align 8, !tbaa !13
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic11, i64 11, i1 false)
  ret void

lpad:                                             ; preds = %if.end9.i.i24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %if.end9.i.i41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end9.i.i58
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %LinkName, align 8, !tbaa !16
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad9, %lpad6
  %20 = phi ptr [ %6, %lpad6 ], [ %6, %lpad9 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %19, %lpad9 ], [ %19, %delete.notnull.i ]
  %isnull.i72 = icmp eq ptr %20, null
  br i1 %isnull.i72, label %ehcleanup12, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i73, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i73 ]
  %21 = load ptr, ptr %this, align 8, !tbaa !16
  %isnull.i75 = icmp eq ptr %21, null
  br i1 %isnull.i75, label %_ZN11CStringBaseIcED2Ev.exit77, label %delete.notnull.i76

delete.notnull.i76:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %_ZN11CStringBaseIcED2Ev.exit77

_ZN11CStringBaseIcED2Ev.exit77:                   ; preds = %ehcleanup12, %delete.notnull.i76
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive16FillDataResidualEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %dataSize) local_unnamed_addr #0 align 2 {
entry:
  %residualBytes = alloca [512 x i8], align 16
  %0 = trunc i64 %dataSize to i32
  %conv = and i32 %0, 511
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub nuw nsw i32 512, %conv
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %residualBytes) #13
  %1 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %residualBytes, i8 0, i64 %1, i1 false), !tbaa !12
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef nonnull %residualBytes, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %residualBytes) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2.i, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

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
  store i32 0, ptr %_length.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  store i8 0, ptr %1, align 1, !tbaa !12
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !13
  %add.i.i = add nsw i32 %2, 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i.i, align 4, !tbaa !40
  %cmp.i.i = icmp eq i32 %add.i.i, %3
  br i1 %cmp.i.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.end.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
  %call.i.i147 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %3, 0
  %.pre9.i = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %.pre9.i, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !16
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
  %wide.load = load <16 x i8>, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %wide.load150 = load <16 x i8>, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %7, align 1, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %wide.load150, ptr %8, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !50

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
  %wide.load155 = load <8 x i8>, ptr %10, align 1, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %call.i.i, i64 %index154
  store <8 x i8> %wide.load155, ptr %11, align 1, !tbaa !12
  %index.next156 = add nuw i64 %index154, 8
  %12 = icmp eq i64 %index.next156, %n.vec152
  br i1 %12, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !51

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
  %15 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %15, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !52

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
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %17, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %18 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %18, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %19 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %19, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %20 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %20, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !53

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %21 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %.pre9.i, %for.cond.cleanup.i.i ], [ %.pre9.i, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %21 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %22 = phi ptr [ %.pre10.i, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %23, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %22, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %24 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %24, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %24, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %25 = load i32, ptr %_length.i, align 8, !tbaa !13
  store i32 %25, ptr %_length.i.i, align 8, !tbaa !13
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i17

if.end.i17:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit
  %_length.i.i18 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %_length.i.i18, align 8, !tbaa !13
  %26 = load ptr, ptr %LinkName, align 8, !tbaa !16
  store i8 0, ptr %26, align 1, !tbaa !12
  %_length.i19 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  %27 = load i32, ptr %_length.i19, align 8, !tbaa !13
  %add.i.i20 = add nsw i32 %27, 1
  %_capacity.i.i21 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  %28 = load i32, ptr %_capacity.i.i21, align 4, !tbaa !40
  %cmp.i.i22 = icmp eq i32 %add.i.i20, %28
  br i1 %cmp.i.i22, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54, label %if.end.i.i23

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54: ; preds = %if.end.i17
  %.pre10.i55 = load ptr, ptr %LinkName, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31

if.end.i.i23:                                     ; preds = %if.end.i17
  %conv.i.i24 = sext i32 %add.i.i20 to i64
  %call.i.i25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i24) #15
  %call.i.i25158 = ptrtoint ptr %call.i.i25 to i64
  %cmp3.i.i26 = icmp sgt i32 %28, 0
  %.pre9.i27 = load i32, ptr %_length.i.i18, align 8, !tbaa !13
  br i1 %cmp3.i.i26, label %for.cond.preheader.i.i39, label %if.end9.i.i28

for.cond.preheader.i.i39:                         ; preds = %if.end.i.i23
  %cmp522.i.i40 = icmp sgt i32 %.pre9.i27, 0
  %.pre.i.i41 = load ptr, ptr %LinkName, align 8, !tbaa !16
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
  %wide.load173 = load <16 x i8>, ptr %30, align 1, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.load174 = load <16 x i8>, ptr %31, align 1, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %call.i.i25, i64 %index172
  store <16 x i8> %wide.load173, ptr %32, align 1, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load174, ptr %33, align 1, !tbaa !12
  %index.next175 = add nuw i64 %index172, 32
  %34 = icmp eq i64 %index.next175, %n.vec169
  br i1 %34, label %middle.block161, label %vector.body171, !llvm.loop !54

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
  %wide.load189 = load <8 x i8>, ptr %35, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %call.i.i25, i64 %index188
  store <8 x i8> %wide.load189, ptr %36, align 1, !tbaa !12
  %index.next190 = add nuw i64 %index188, 8
  %37 = icmp eq i64 %index.next190, %n.vec184
  br i1 %37, label %vec.epilog.middle.block176, label %vec.epilog.vector.body187, !llvm.loop !55

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
  %40 = load i8, ptr %arrayidx.i.i50.prol, align 1, !tbaa !12
  %arrayidx7.i.i51.prol = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.i.i49.prol
  store i8 %40, ptr %arrayidx7.i.i51.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i52.prol = add nuw nsw i64 %indvars.iv.i.i49.prol, 1
  %prol.iter264.next = add i64 %prol.iter264, 1
  %prol.iter264.cmp.not = icmp eq i64 %prol.iter264.next, %xtraiter262
  br i1 %prol.iter264.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !56

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
  %42 = load i8, ptr %arrayidx.i.i50, align 1, !tbaa !12
  %arrayidx7.i.i51 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.i.i49
  store i8 %42, ptr %arrayidx7.i.i51, align 1, !tbaa !12
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %arrayidx.i.i50.1 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52
  %43 = load i8, ptr %arrayidx.i.i50.1, align 1, !tbaa !12
  %arrayidx7.i.i51.1 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52
  store i8 %43, ptr %arrayidx7.i.i51.1, align 1, !tbaa !12
  %indvars.iv.next.i.i52.1 = add nuw nsw i64 %indvars.iv.i.i49, 2
  %arrayidx.i.i50.2 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52.1
  %44 = load i8, ptr %arrayidx.i.i50.2, align 1, !tbaa !12
  %arrayidx7.i.i51.2 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52.1
  store i8 %44, ptr %arrayidx7.i.i51.2, align 1, !tbaa !12
  %indvars.iv.next.i.i52.2 = add nuw nsw i64 %indvars.iv.i.i49, 3
  %arrayidx.i.i50.3 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 %indvars.iv.next.i.i52.2
  %45 = load i8, ptr %arrayidx.i.i50.3, align 1, !tbaa !12
  %arrayidx7.i.i51.3 = getelementptr inbounds i8, ptr %call.i.i25, i64 %indvars.iv.next.i.i52.2
  store i8 %45, ptr %arrayidx7.i.i51.3, align 1, !tbaa !12
  %indvars.iv.next.i.i52.3 = add nuw nsw i64 %indvars.iv.i.i49, 4
  %exitcond.not.i.i53.3 = icmp eq i64 %indvars.iv.next.i.i52.3, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i53.3, label %delete.notnull.i.i44, label %for.body.i.i48, !llvm.loop !57

delete.notnull.i.i44:                             ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block161, %vec.epilog.middle.block176, %for.cond.cleanup.i.i42
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i41) #14
  %.pre.i45 = load i32, ptr %_length.i.i18, align 8, !tbaa !13
  br label %if.end9.i.i28

if.end9.i.i28:                                    ; preds = %delete.notnull.i.i44, %for.cond.cleanup.i.i42, %if.end.i.i23
  %46 = phi i32 [ %.pre.i45, %delete.notnull.i.i44 ], [ %.pre9.i27, %for.cond.cleanup.i.i42 ], [ %.pre9.i27, %if.end.i.i23 ]
  store ptr %call.i.i25, ptr %LinkName, align 8, !tbaa !16
  %idxprom13.i.i29 = sext i32 %46 to i64
  %arrayidx14.i.i30 = getelementptr inbounds i8, ptr %call.i.i25, i64 %idxprom13.i.i29
  store i8 0, ptr %arrayidx14.i.i30, align 1, !tbaa !12
  store i32 %add.i.i20, ptr %_capacity.i.i21, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31

_ZN11CStringBaseIcE11SetCapacityEi.exit.i31:      ; preds = %if.end9.i.i28, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54
  %47 = phi ptr [ %.pre10.i55, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i54 ], [ %call.i.i25, %if.end9.i.i28 ]
  %48 = load ptr, ptr %LinkName4, align 8, !tbaa !16
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31
  %src.addr.0.i.i33 = phi ptr [ %48, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31 ], [ %incdec.ptr.i.i35, %while.cond.i.i32 ]
  %dest.addr.0.i.i34 = phi ptr [ %47, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i31 ], [ %incdec.ptr1.i.i36, %while.cond.i.i32 ]
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %src.addr.0.i.i33, i64 1
  %49 = load i8, ptr %src.addr.0.i.i33, align 1, !tbaa !12
  %incdec.ptr1.i.i36 = getelementptr inbounds i8, ptr %dest.addr.0.i.i34, i64 1
  store i8 %49, ptr %dest.addr.0.i.i34, align 1, !tbaa !12
  %cmp.not.i.i37 = icmp eq i8 %49, 0
  br i1 %cmp.not.i.i37, label %_ZN11CStringBaseIcEaSERKS0_.exit56, label %while.cond.i.i32, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit56:               ; preds = %while.cond.i.i32
  %50 = load i32, ptr %_length.i19, align 8, !tbaa !13
  store i32 %50, ptr %_length.i.i18, align 8, !tbaa !13
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User6 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i58

if.end.i58:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit56
  %_length.i.i59 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_length.i.i59, align 8, !tbaa !13
  %51 = load ptr, ptr %User, align 8, !tbaa !16
  store i8 0, ptr %51, align 1, !tbaa !12
  %_length.i60 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  %52 = load i32, ptr %_length.i60, align 8, !tbaa !13
  %add.i.i61 = add nsw i32 %52, 1
  %_capacity.i.i62 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  %53 = load i32, ptr %_capacity.i.i62, align 4, !tbaa !40
  %cmp.i.i63 = icmp eq i32 %add.i.i61, %53
  br i1 %cmp.i.i63, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95, label %if.end.i.i64

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95: ; preds = %if.end.i58
  %.pre10.i96 = load ptr, ptr %User, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72

if.end.i.i64:                                     ; preds = %if.end.i58
  %conv.i.i65 = sext i32 %add.i.i61 to i64
  %call.i.i66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i65) #15
  %call.i.i66192 = ptrtoint ptr %call.i.i66 to i64
  %cmp3.i.i67 = icmp sgt i32 %53, 0
  %.pre9.i68 = load i32, ptr %_length.i.i59, align 8, !tbaa !13
  br i1 %cmp3.i.i67, label %for.cond.preheader.i.i80, label %if.end9.i.i69

for.cond.preheader.i.i80:                         ; preds = %if.end.i.i64
  %cmp522.i.i81 = icmp sgt i32 %.pre9.i68, 0
  %.pre.i.i82 = load ptr, ptr %User, align 8, !tbaa !16
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
  %wide.load207 = load <16 x i8>, ptr %55, align 1, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %wide.load208 = load <16 x i8>, ptr %56, align 1, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %call.i.i66, i64 %index206
  store <16 x i8> %wide.load207, ptr %57, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store <16 x i8> %wide.load208, ptr %58, align 1, !tbaa !12
  %index.next209 = add nuw i64 %index206, 32
  %59 = icmp eq i64 %index.next209, %n.vec203
  br i1 %59, label %middle.block195, label %vector.body205, !llvm.loop !58

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
  %wide.load223 = load <8 x i8>, ptr %60, align 1, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %call.i.i66, i64 %index222
  store <8 x i8> %wide.load223, ptr %61, align 1, !tbaa !12
  %index.next224 = add nuw i64 %index222, 8
  %62 = icmp eq i64 %index.next224, %n.vec218
  br i1 %62, label %vec.epilog.middle.block210, label %vec.epilog.vector.body221, !llvm.loop !59

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
  %65 = load i8, ptr %arrayidx.i.i91.prol, align 1, !tbaa !12
  %arrayidx7.i.i92.prol = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.i.i90.prol
  store i8 %65, ptr %arrayidx7.i.i92.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i93.prol = add nuw nsw i64 %indvars.iv.i.i90.prol, 1
  %prol.iter267.next = add i64 %prol.iter267, 1
  %prol.iter267.cmp.not = icmp eq i64 %prol.iter267.next, %xtraiter265
  br i1 %prol.iter267.cmp.not, label %for.body.i.i89.prol.loopexit, label %for.body.i.i89.prol, !llvm.loop !60

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
  %67 = load i8, ptr %arrayidx.i.i91, align 1, !tbaa !12
  %arrayidx7.i.i92 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.i.i90
  store i8 %67, ptr %arrayidx7.i.i92, align 1, !tbaa !12
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %arrayidx.i.i91.1 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93
  %68 = load i8, ptr %arrayidx.i.i91.1, align 1, !tbaa !12
  %arrayidx7.i.i92.1 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93
  store i8 %68, ptr %arrayidx7.i.i92.1, align 1, !tbaa !12
  %indvars.iv.next.i.i93.1 = add nuw nsw i64 %indvars.iv.i.i90, 2
  %arrayidx.i.i91.2 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93.1
  %69 = load i8, ptr %arrayidx.i.i91.2, align 1, !tbaa !12
  %arrayidx7.i.i92.2 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93.1
  store i8 %69, ptr %arrayidx7.i.i92.2, align 1, !tbaa !12
  %indvars.iv.next.i.i93.2 = add nuw nsw i64 %indvars.iv.i.i90, 3
  %arrayidx.i.i91.3 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 %indvars.iv.next.i.i93.2
  %70 = load i8, ptr %arrayidx.i.i91.3, align 1, !tbaa !12
  %arrayidx7.i.i92.3 = getelementptr inbounds i8, ptr %call.i.i66, i64 %indvars.iv.next.i.i93.2
  store i8 %70, ptr %arrayidx7.i.i92.3, align 1, !tbaa !12
  %indvars.iv.next.i.i93.3 = add nuw nsw i64 %indvars.iv.i.i90, 4
  %exitcond.not.i.i94.3 = icmp eq i64 %indvars.iv.next.i.i93.3, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i94.3, label %delete.notnull.i.i85, label %for.body.i.i89, !llvm.loop !61

delete.notnull.i.i85:                             ; preds = %for.body.i.i89.prol.loopexit, %for.body.i.i89, %middle.block195, %vec.epilog.middle.block210, %for.cond.cleanup.i.i83
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i82) #14
  %.pre.i86 = load i32, ptr %_length.i.i59, align 8, !tbaa !13
  br label %if.end9.i.i69

if.end9.i.i69:                                    ; preds = %delete.notnull.i.i85, %for.cond.cleanup.i.i83, %if.end.i.i64
  %71 = phi i32 [ %.pre.i86, %delete.notnull.i.i85 ], [ %.pre9.i68, %for.cond.cleanup.i.i83 ], [ %.pre9.i68, %if.end.i.i64 ]
  store ptr %call.i.i66, ptr %User, align 8, !tbaa !16
  %idxprom13.i.i70 = sext i32 %71 to i64
  %arrayidx14.i.i71 = getelementptr inbounds i8, ptr %call.i.i66, i64 %idxprom13.i.i70
  store i8 0, ptr %arrayidx14.i.i71, align 1, !tbaa !12
  store i32 %add.i.i61, ptr %_capacity.i.i62, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72

_ZN11CStringBaseIcE11SetCapacityEi.exit.i72:      ; preds = %if.end9.i.i69, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95
  %72 = phi ptr [ %.pre10.i96, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i95 ], [ %call.i.i66, %if.end9.i.i69 ]
  %73 = load ptr, ptr %User6, align 8, !tbaa !16
  br label %while.cond.i.i73

while.cond.i.i73:                                 ; preds = %while.cond.i.i73, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72
  %src.addr.0.i.i74 = phi ptr [ %73, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72 ], [ %incdec.ptr.i.i76, %while.cond.i.i73 ]
  %dest.addr.0.i.i75 = phi ptr [ %72, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i72 ], [ %incdec.ptr1.i.i77, %while.cond.i.i73 ]
  %incdec.ptr.i.i76 = getelementptr inbounds i8, ptr %src.addr.0.i.i74, i64 1
  %74 = load i8, ptr %src.addr.0.i.i74, align 1, !tbaa !12
  %incdec.ptr1.i.i77 = getelementptr inbounds i8, ptr %dest.addr.0.i.i75, i64 1
  store i8 %74, ptr %dest.addr.0.i.i75, align 1, !tbaa !12
  %cmp.not.i.i78 = icmp eq i8 %74, 0
  br i1 %cmp.not.i.i78, label %_ZN11CStringBaseIcEaSERKS0_.exit97, label %while.cond.i.i73, !llvm.loop !23

_ZN11CStringBaseIcEaSERKS0_.exit97:               ; preds = %while.cond.i.i73
  %75 = load i32, ptr %_length.i60, align 8, !tbaa !13
  store i32 %75, ptr %_length.i.i59, align 8, !tbaa !13
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  br i1 %cmp.i, label %_ZN11CStringBaseIcEaSERKS0_.exit138, label %if.end.i99

if.end.i99:                                       ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit97
  %_length.i.i100 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %_length.i.i100, align 8, !tbaa !13
  %76 = load ptr, ptr %Group, align 8, !tbaa !16
  store i8 0, ptr %76, align 1, !tbaa !12
  %_length.i101 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  %77 = load i32, ptr %_length.i101, align 8, !tbaa !13
  %add.i.i102 = add nsw i32 %77, 1
  %_capacity.i.i103 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  %78 = load i32, ptr %_capacity.i.i103, align 4, !tbaa !40
  %cmp.i.i104 = icmp eq i32 %add.i.i102, %78
  br i1 %cmp.i.i104, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136, label %if.end.i.i105

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136: ; preds = %if.end.i99
  %.pre10.i137 = load ptr, ptr %Group, align 8, !tbaa !16
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113

if.end.i.i105:                                    ; preds = %if.end.i99
  %conv.i.i106 = sext i32 %add.i.i102 to i64
  %call.i.i107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i106) #15
  %call.i.i107226 = ptrtoint ptr %call.i.i107 to i64
  %cmp3.i.i108 = icmp sgt i32 %78, 0
  %.pre9.i109 = load i32, ptr %_length.i.i100, align 8, !tbaa !13
  br i1 %cmp3.i.i108, label %for.cond.preheader.i.i121, label %if.end9.i.i110

for.cond.preheader.i.i121:                        ; preds = %if.end.i.i105
  %cmp522.i.i122 = icmp sgt i32 %.pre9.i109, 0
  %.pre.i.i123 = load ptr, ptr %Group, align 8, !tbaa !16
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
  %wide.load241 = load <16 x i8>, ptr %80, align 1, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %wide.load242 = load <16 x i8>, ptr %81, align 1, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %call.i.i107, i64 %index240
  store <16 x i8> %wide.load241, ptr %82, align 1, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store <16 x i8> %wide.load242, ptr %83, align 1, !tbaa !12
  %index.next243 = add nuw i64 %index240, 32
  %84 = icmp eq i64 %index.next243, %n.vec237
  br i1 %84, label %middle.block229, label %vector.body239, !llvm.loop !62

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
  %wide.load257 = load <8 x i8>, ptr %85, align 1, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %call.i.i107, i64 %index256
  store <8 x i8> %wide.load257, ptr %86, align 1, !tbaa !12
  %index.next258 = add nuw i64 %index256, 8
  %87 = icmp eq i64 %index.next258, %n.vec252
  br i1 %87, label %vec.epilog.middle.block244, label %vec.epilog.vector.body255, !llvm.loop !63

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
  %90 = load i8, ptr %arrayidx.i.i132.prol, align 1, !tbaa !12
  %arrayidx7.i.i133.prol = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.i.i131.prol
  store i8 %90, ptr %arrayidx7.i.i133.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i134.prol = add nuw nsw i64 %indvars.iv.i.i131.prol, 1
  %prol.iter270.next = add i64 %prol.iter270, 1
  %prol.iter270.cmp.not = icmp eq i64 %prol.iter270.next, %xtraiter268
  br i1 %prol.iter270.cmp.not, label %for.body.i.i130.prol.loopexit, label %for.body.i.i130.prol, !llvm.loop !64

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
  %92 = load i8, ptr %arrayidx.i.i132, align 1, !tbaa !12
  %arrayidx7.i.i133 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.i.i131
  store i8 %92, ptr %arrayidx7.i.i133, align 1, !tbaa !12
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %arrayidx.i.i132.1 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134
  %93 = load i8, ptr %arrayidx.i.i132.1, align 1, !tbaa !12
  %arrayidx7.i.i133.1 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134
  store i8 %93, ptr %arrayidx7.i.i133.1, align 1, !tbaa !12
  %indvars.iv.next.i.i134.1 = add nuw nsw i64 %indvars.iv.i.i131, 2
  %arrayidx.i.i132.2 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134.1
  %94 = load i8, ptr %arrayidx.i.i132.2, align 1, !tbaa !12
  %arrayidx7.i.i133.2 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134.1
  store i8 %94, ptr %arrayidx7.i.i133.2, align 1, !tbaa !12
  %indvars.iv.next.i.i134.2 = add nuw nsw i64 %indvars.iv.i.i131, 3
  %arrayidx.i.i132.3 = getelementptr inbounds i8, ptr %.pre.i.i123, i64 %indvars.iv.next.i.i134.2
  %95 = load i8, ptr %arrayidx.i.i132.3, align 1, !tbaa !12
  %arrayidx7.i.i133.3 = getelementptr inbounds i8, ptr %call.i.i107, i64 %indvars.iv.next.i.i134.2
  store i8 %95, ptr %arrayidx7.i.i133.3, align 1, !tbaa !12
  %indvars.iv.next.i.i134.3 = add nuw nsw i64 %indvars.iv.i.i131, 4
  %exitcond.not.i.i135.3 = icmp eq i64 %indvars.iv.next.i.i134.3, %wide.trip.count.i.i129
  br i1 %exitcond.not.i.i135.3, label %delete.notnull.i.i126, label %for.body.i.i130, !llvm.loop !65

delete.notnull.i.i126:                            ; preds = %for.body.i.i130.prol.loopexit, %for.body.i.i130, %middle.block229, %vec.epilog.middle.block244, %for.cond.cleanup.i.i124
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i123) #14
  %.pre.i127 = load i32, ptr %_length.i.i100, align 8, !tbaa !13
  br label %if.end9.i.i110

if.end9.i.i110:                                   ; preds = %delete.notnull.i.i126, %for.cond.cleanup.i.i124, %if.end.i.i105
  %96 = phi i32 [ %.pre.i127, %delete.notnull.i.i126 ], [ %.pre9.i109, %for.cond.cleanup.i.i124 ], [ %.pre9.i109, %if.end.i.i105 ]
  store ptr %call.i.i107, ptr %Group, align 8, !tbaa !16
  %idxprom13.i.i111 = sext i32 %96 to i64
  %arrayidx14.i.i112 = getelementptr inbounds i8, ptr %call.i.i107, i64 %idxprom13.i.i111
  store i8 0, ptr %arrayidx14.i.i112, align 1, !tbaa !12
  store i32 %add.i.i102, ptr %_capacity.i.i103, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113

_ZN11CStringBaseIcE11SetCapacityEi.exit.i113:     ; preds = %if.end9.i.i110, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136
  %97 = phi ptr [ %.pre10.i137, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i136 ], [ %call.i.i107, %if.end9.i.i110 ]
  %98 = load ptr, ptr %Group8, align 8, !tbaa !16
  br label %while.cond.i.i114

while.cond.i.i114:                                ; preds = %while.cond.i.i114, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113
  %src.addr.0.i.i115 = phi ptr [ %98, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113 ], [ %incdec.ptr.i.i117, %while.cond.i.i114 ]
  %dest.addr.0.i.i116 = phi ptr [ %97, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i113 ], [ %incdec.ptr1.i.i118, %while.cond.i.i114 ]
  %incdec.ptr.i.i117 = getelementptr inbounds i8, ptr %src.addr.0.i.i115, i64 1
  %99 = load i8, ptr %src.addr.0.i.i115, align 1, !tbaa !12
  %incdec.ptr1.i.i118 = getelementptr inbounds i8, ptr %dest.addr.0.i.i116, i64 1
  store i8 %99, ptr %dest.addr.0.i.i116, align 1, !tbaa !12
  %cmp.not.i.i119 = icmp eq i8 %99, 0
  br i1 %cmp.not.i.i119, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120, label %while.cond.i.i114, !llvm.loop !23

_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120:         ; preds = %while.cond.i.i114
  %100 = load i32, ptr %_length.i101, align 8, !tbaa !13
  store i32 %100, ptr %_length.i.i100, align 8, !tbaa !13
  br label %_ZN11CStringBaseIcEaSERKS0_.exit138

_ZN11CStringBaseIcEaSERKS0_.exit138:              ; preds = %_ZN11CStringBaseIcEaSERKS0_.exit, %_ZN11CStringBaseIcEaSERKS0_.exit.thread, %_ZN11CStringBaseIcEaSERKS0_.exit56, %_ZN11CStringBaseIcEaSERKS0_.exit97, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit.i120
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic10 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic10, i64 11, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8, !tbaa !16
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8, !tbaa !16
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #14
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !16
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar11COutArchive17WriteFinishHeaderEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %record = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %record) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %record, i8 0, i64 512, i1 false), !tbaa !12
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef nonnull %record, i64 noundef 512)
  %cmp5.not = icmp eq i32 %call2.i, 0
  br i1 %cmp5.not, label %for.cond2, label %cleanup9

for.cond2:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %call2.i.1 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %record, i64 noundef 512)
  br label %cleanup9

cleanup9:                                         ; preds = %for.cond2, %entry
  %retval.2 = phi i32 [ %call2.i, %entry ], [ %call2.i.1, %for.cond2 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %record) #13
  ret i32 %retval.2
}

; Function Attrs: uwtable
define internal fastcc void @_ZN8NArchive4NTarL15MakeOctalStringEy(ptr noalias align 8 %agg.result, i64 noundef %value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #13
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %value, ptr noundef nonnull %s, i32 noundef 8)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !39

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end9.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %s, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %ref.tmp.sroa.0.0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %2 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %2, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i10.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !66
  call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = sext i32 %add.i.i to i64
  %call.i.i.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #15
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i3, ptr %agg.result, align 8, !tbaa !16, !alias.scope !66
  store i8 0, ptr %call.i.i.i3, align 1, !tbaa !12, !noalias !66
  store i32 %add.i.i, ptr %_capacity.i.i, align 4, !tbaa !40, !alias.scope !66
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %call.i.i.i.noexc, %while.cond.i.i.i
  %src.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %ref.tmp.sroa.0.0, %call.i.i.i.noexc ]
  %dest.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ], [ %call.i.i.i3, %call.i.i.i.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !12, !noalias !66
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i.i, align 1, !tbaa !12, !noalias !66
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !23

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !13, !alias.scope !66
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !16, !alias.scope !66
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %isnull.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #14
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #13
  ret void

lpad:                                             ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %4, %delete.notnull.i.i ], [ %4, %lpad.i ]
  %isnull.i4 = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %isnull.i4, label %_ZN11CStringBaseIcED2Ev.exit6, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #14
  br label %_ZN11CStringBaseIcED2Ev.exit6

_ZN11CStringBaseIcED2Ev.exit6:                    ; preds = %lpad.body, %delete.notnull.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !40
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !13
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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !16
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
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %wide.load9 = load <16 x i8>, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store <16 x i8> %wide.load9, ptr %7, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !69

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
  %wide.load14 = load <8 x i8>, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index13
  store <8 x i8> %wide.load14, ptr %10, align 1, !tbaa !12
  %index.next15 = add nuw i64 %index13, 8
  %11 = icmp eq i64 %index.next15, %n.vec11
  br i1 %11, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

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
  %14 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !12
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %14, ptr %arrayidx7.i.i.prol, align 1, !tbaa !12
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !71

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
  %16 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !12
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %16, ptr %arrayidx7.i.i, align 1, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i
  %17 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !12
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %17, ptr %arrayidx7.i.i.1, align 1, !tbaa !12
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.1
  %18 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !12
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %18, ptr %arrayidx7.i.i.2, align 1, !tbaa !12
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.next.i.i.2
  %19 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !12
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %19, ptr %arrayidx7.i.i.3, align 1, !tbaa !12
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !72

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #14
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !13
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %20 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %20 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %21 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %20, %if.end9.i.i ]
  %22 = load ptr, ptr %this, align 8, !tbaa !16
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !12
  %23 = load ptr, ptr %this, align 8, !tbaa !16
  %24 = load i32, ptr %_length.i, align 8, !tbaa !13
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !13
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %23, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !12
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIcE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #15
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i, align 1, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !40
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.then7
  %1 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end9.i.i ]
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %3 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !12
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %3, ptr %dest.addr.0.i.i, align 1, !tbaa !12
  %cmp.not.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !23

if.end8:                                          ; preds = %entry
  %_capacity.i32 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i33 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #15
  store ptr %call.i.i33, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i.i33, align 1, !tbaa !12
  store i32 4, ptr %_capacity.i32, align 4, !tbaa !40
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %iter.check, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = sext i32 %add.i to i64
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #15
          to label %_ZN11CStringBaseIcE11SetCapacityEi.exit unwind label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #14
  store ptr %call.i36, ptr %agg.result, align 8, !tbaa !16
  store i8 0, ptr %call.i36, align 1, !tbaa !12
  store i32 %add.i, ptr %_capacity.i32, align 4, !tbaa !40
  %cmp939 = icmp sgt i32 %spec.select, 0
  br i1 %cmp939, label %iter.check, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge

_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge: ; preds = %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %.pre43 = sext i32 %spec.select to i64
  br label %for.cond.cleanup

iter.check:                                       ; preds = %if.end8, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %4 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %call.i.i33, %if.end8 ]
  %5 = sext i32 %startIndex to i64
  %6 = zext i32 %spec.select to i64
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %min.iters.check = icmp ult i32 %spec.select, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %.pre45 = ptrtoint ptr %.pre to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %.pre45, %5
  %9 = sub i64 %7, %8
  %diff.check = icmp ult i64 %9, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check46 = icmp ult i32 %spec.select, 32
  br i1 %min.iters.check46, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %umax, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = add nsw i64 %index, %5
  %11 = getelementptr inbounds i8, ptr %.pre, i64 %10
  %wide.load = load <16 x i8>, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.load47 = load <16 x i8>, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %4, i64 %index
  store <16 x i8> %wide.load, ptr %13, align 1, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store <16 x i8> %wide.load47, ptr %14, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %umax, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec49 = and i64 %umax, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index51 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next53, %vec.epilog.vector.body ]
  %16 = add nsw i64 %index51, %5
  %17 = getelementptr inbounds i8, ptr %.pre, i64 %16
  %wide.load52 = load <8 x i8>, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %4, i64 %index51
  store <8 x i8> %wide.load52, ptr %18, align 1, !tbaa !12
  %index.next53 = add nuw i64 %index51, 8
  %19 = icmp eq i64 %index.next53, %n.vec49
  br i1 %19, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !74

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n50 = icmp eq i64 %umax, %n.vec49
  br i1 %cmp.n50, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec49, %vec.epilog.middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %vec.epilog.middle.block, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge
  %20 = phi ptr [ %call.i36, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %4, %vec.epilog.middle.block ], [ %4, %middle.block ], [ %4, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre43, %_ZN11CStringBaseIcE11SetCapacityEi.exit.for.cond.cleanup_crit_edge ], [ %6, %vec.epilog.middle.block ], [ %6, %middle.block ], [ %6, %for.body ]
  %arrayidx16 = getelementptr inbounds i8, ptr %20, i64 %idxprom15.pre-phi
  store i8 0, ptr %arrayidx16, align 1, !tbaa !12
  br label %return

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %if.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i33) #14
  resume { ptr, i32 } %21

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %22 = add nsw i64 %indvars.iv, %5
  %arrayidx = getelementptr inbounds i8, ptr %.pre, i64 %22
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %arrayidx13 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %23, ptr %arrayidx13, align 1, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !75

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTSN8NArchive4NTar5CItemE", !14, i64 0, !21, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 64, !14, i64 80, !8, i64 96, !8, i64 104, !22, i64 105, !22, i64 106}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!20, !15, i64 28}
!25 = !{!20, !15, i64 32}
!26 = !{!20, !21, i64 16}
!27 = !{!20, !15, i64 36}
!28 = !{!7, !7, i64 0}
!29 = !{!20, !8, i64 104}
!30 = !{!20, !22, i64 105}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!20, !15, i64 40}
!34 = !{!20, !22, i64 106}
!35 = !{!20, !15, i64 44}
!36 = distinct !{!36, !18, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !18}
!40 = !{!14, !15, i64 12}
!41 = distinct !{!41, !18, !37, !38}
!42 = distinct !{!42, !18, !37, !38}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !18, !37}
!46 = distinct !{!46, !18, !37, !38}
!47 = distinct !{!47, !18, !37, !38}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !18, !37}
!50 = distinct !{!50, !18, !37, !38}
!51 = distinct !{!51, !18, !37, !38}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !18, !37}
!54 = distinct !{!54, !18, !37, !38}
!55 = distinct !{!55, !18, !37, !38}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !18, !37}
!58 = distinct !{!58, !18, !37, !38}
!59 = distinct !{!59, !18, !37, !38}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !18, !37}
!62 = distinct !{!62, !18, !37, !38}
!63 = distinct !{!63, !18, !37, !38}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !18, !37}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_: %agg.result"}
!68 = distinct !{!68, !"_ZplIcE11CStringBaseIT_ERKS2_S1_"}
!69 = distinct !{!69, !18, !37, !38}
!70 = distinct !{!70, !18, !37, !38}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !18, !37}
!73 = distinct !{!73, !18, !37, !38}
!74 = distinct !{!74, !18, !37, !38}
!75 = distinct !{!75, !18, !37}
