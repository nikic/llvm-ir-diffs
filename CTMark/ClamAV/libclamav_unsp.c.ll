; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_unsp.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_unsp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%x %x %x %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unspack(ptr noundef %start_of_stuff, ptr noundef %dest, ptr nocapture noundef readonly %ctx, i32 noundef %rva, i32 noundef %base, i32 noundef %ep, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %section = alloca %struct.cli_exe_section, align 4
  %0 = load i8, ptr %start_of_stuff, align 1
  %add.ptr = getelementptr inbounds i8, ptr %start_of_stuff, i64 13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %section) #7
  %cmp = icmp ugt i8 %0, -32
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i8 %0, 44
  br i1 %cmp3, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %1 = udiv i8 %0, 45
  %div = zext i8 %1 to i32
  %.neg = mul i8 %1, -45
  %2 = add i8 %.neg, %0
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %firstbyte.0 = phi i32 [ 0, %if.end ], [ %div, %if.then5 ]
  %c.1 = phi i8 [ %0, %if.end ], [ %2, %if.then5 ]
  %cmp11 = icmp ugt i8 %c.1, 8
  br i1 %cmp11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end9
  %3 = udiv i8 %c.1, 9
  %div15 = zext i8 %3 to i32
  %.neg102 = mul i8 %3, -9
  %4 = add i8 %.neg102, %c.1
  br label %if.end25

if.end25:                                         ; preds = %if.then13, %if.end9
  %allocsz.0 = phi i32 [ 0, %if.end9 ], [ %div15, %if.then13 ]
  %c.3 = phi i8 [ %c.1, %if.end9 ], [ %4, %if.then13 ]
  %conv26 = zext i8 %c.3 to i32
  %5 = trunc i32 %allocsz.0 to i8
  %conv28 = add i8 %c.3, %5
  %conv29 = zext i8 %conv28 to i32
  %add30 = shl i32 1536, %conv29
  %mul = add i32 %add30, 3692
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %6 = load ptr, ptr %limits, align 8
  %tobool33.not = icmp eq ptr %6, null
  br i1 %tobool33.not, label %if.end25.if.end43_crit_edge, label %land.lhs.true

if.end25.if.end43_crit_edge:                      ; preds = %if.end25
  %.pre = zext i32 %mul to i64
  br label %if.end43

land.lhs.true:                                    ; preds = %if.end25
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 5
  %7 = load i64, ptr %maxfilesize, align 8
  %tobool35.not = icmp ne i64 %7, 0
  %conv37 = zext i32 %mul to i64
  %cmp40 = icmp ult i64 %7, %conv37
  %or.cond = select i1 %tobool35.not, i1 %cmp40, i1 false
  br i1 %or.cond, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end25.if.end43_crit_edge, %land.lhs.true
  %conv44.pre-phi = phi i64 [ %.pre, %if.end25.if.end43_crit_edge ], [ %conv37, %land.lhs.true ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %mul) #7
  %call = tail call ptr @cli_malloc(i64 noundef %conv44.pre-phi) #7
  %tobool45.not = icmp eq ptr %call, null
  br i1 %tobool45.not, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end43
  %add.ptr48 = getelementptr inbounds i8, ptr %start_of_stuff, i64 9
  %add.ptr48.val = load i32, ptr %add.ptr48, align 1
  %add.ptr50 = getelementptr inbounds i8, ptr %start_of_stuff, i64 5
  %add.ptr50.val = load i32, ptr %add.ptr50, align 1
  %cmp52 = icmp ult i32 %add.ptr50.val, 14
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end47
  tail call void @free(ptr noundef nonnull %call) #7
  br label %cleanup

if.end55:                                         ; preds = %if.end47
  %call56 = tail call i32 @very_real_unpack(ptr noundef nonnull %call, i32 noundef %mul, i32 noundef %conv26, i32 noundef %allocsz.0, i32 noundef %firstbyte.0, ptr noundef nonnull %add.ptr, i32 noundef %add.ptr50.val, ptr noundef %dest, i32 noundef %add.ptr48.val)
  tail call void @free(ptr noundef nonnull %call) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %cleanup

if.end59:                                         ; preds = %if.end55
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 2
  store i32 0, ptr %raw, align 4
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 3
  store i32 %add.ptr48.val, ptr %rsz, align 4
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 1
  store i32 %add.ptr48.val, ptr %vsz, align 4
  store i32 %rva, ptr %section, align 4
  %call61 = call i32 @cli_rebuildpe(ptr noundef %dest, ptr noundef nonnull %section, i32 noundef 1, i32 noundef %base, i32 noundef %ep, i32 noundef 0, i32 noundef 0, i32 noundef %file) #7
  %tobool62.not = icmp eq i32 %call61, 0
  %lnot.ext = zext i1 %tobool62.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.end43, %land.lhs.true, %entry, %if.end59, %if.then54
  %retval.0 = phi i32 [ 1, %if.then54 ], [ %lnot.ext, %if.end59 ], [ 1, %entry ], [ 1, %land.lhs.true ], [ 1, %if.end43 ], [ 1, %if.end55 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %section) #7
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @very_real_unpack(ptr noundef %table, i32 noundef %tablesz, i32 noundef %tre, i32 noundef %allocsz, i32 noundef %firstbyte, ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, i32 noundef %dsize) local_unnamed_addr #0 {
entry:
  %dst1294 = ptrtoint ptr %dst to i64
  %read_struct = alloca %struct.UNSP, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %read_struct) #7
  %add = add i32 %allocsz, %tre
  %and = and i32 %add, 255
  %shl = shl i32 768, %and
  %add1 = add nsw i32 %shl, 1846
  %and2 = and i32 %allocsz, 255
  %notmask = shl nsw i32 -1, %and2
  %sub = xor i32 %notmask, -1
  %and4 = and i32 %firstbyte, 255
  %notmask598 = shl nsw i32 -1, %and4
  %sub6 = xor i32 %notmask598, -1
  %conv = zext i32 %tablesz to i64
  %conv7 = zext i32 %add1 to i64
  %mul = shl nuw nsw i64 %conv7, 1
  %cmp = icmp ugt i64 %mul, %conv
  br i1 %cmp, label %cleanup379, label %vector.body.preheader

vector.body.preheader:                            ; preds = %entry
  %0 = add i32 %shl, 1824
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i32 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %1 = xor i32 %index, -1
  %2 = add i32 %add1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %table, i64 %3
  %5 = getelementptr inbounds i16, ptr %4, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %5, align 2
  %6 = getelementptr inbounds i16, ptr %4, i64 -15
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %6, align 2
  %index.next = add nuw i32 %index, 16
  %7 = icmp eq i32 %index, %0
  br i1 %7, label %while.body, label %vector.body

while.body:                                       ; preds = %vector.body
  %arrayidx = getelementptr inbounds i16, ptr %table, i64 5
  store i16 1024, ptr %arrayidx, align 2
  %arrayidx.1 = getelementptr inbounds i16, ptr %table, i64 4
  store i16 1024, ptr %arrayidx.1, align 2
  %arrayidx.2 = getelementptr inbounds i16, ptr %table, i64 3
  store i16 1024, ptr %arrayidx.2, align 2
  %arrayidx.3 = getelementptr inbounds i16, ptr %table, i64 2
  store i16 1024, ptr %arrayidx.3, align 2
  %arrayidx.4 = getelementptr inbounds i16, ptr %table, i64 1
  store i16 1024, ptr %arrayidx.4, align 2
  store i16 1024, ptr %table, align 2
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 0, ptr %error, align 8
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  store ptr %src, ptr %read_struct, align 8
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  store i32 -1, ptr %bitmap, align 8
  %idx.ext = zext i32 %ssize to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 -13
  %src_end = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  store ptr %add.ptr9, ptr %src_end, align 8
  %table10 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  store ptr %table, ptr %table10, align 8
  %tablesz11 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  store i32 %tablesz, ptr %tablesz11, align 8
  %cmp.not.i = icmp ugt ptr %add.ptr9, %src
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error, align 8
  br label %get_byte.exit

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %src, align 1
  %conv7.i = zext i8 %8 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8
  %9 = shl nuw nsw i32 %conv7.i, 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %incdec.ptr.i1192 = phi ptr [ %src, %if.then.i ], [ %incdec.ptr.i, %if.end.i ]
  %retval.0.i = phi i32 [ 65280, %if.then.i ], [ %9, %if.end.i ]
  %cmp.not.i.1 = icmp ult ptr %incdec.ptr.i1192, %add.ptr9
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %get_byte.exit
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.1

if.end.i.1:                                       ; preds = %get_byte.exit
  %10 = load i8, ptr %incdec.ptr.i1192, align 1
  %conv7.i.1 = zext i8 %10 to i32
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %incdec.ptr.i1192, i64 1
  store ptr %incdec.ptr.i.1, ptr %read_struct, align 8
  br label %get_byte.exit.1

get_byte.exit.1:                                  ; preds = %if.end.i.1, %if.then.i.1
  %11 = phi i1 [ false, %if.then.i.1 ], [ %cmp.not.i, %if.end.i.1 ]
  %incdec.ptr.i1192.1 = phi ptr [ %incdec.ptr.i1192, %if.then.i.1 ], [ %incdec.ptr.i.1, %if.end.i.1 ]
  %retval.0.i.1 = phi i32 [ 255, %if.then.i.1 ], [ %conv7.i.1, %if.end.i.1 ]
  %or.1 = or i32 %retval.0.i.1, %retval.0.i
  store i32 %or.1, ptr %oldval, align 4
  %shl15.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp ult ptr %incdec.ptr.i1192.1, %add.ptr9
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %get_byte.exit.1
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.2

if.end.i.2:                                       ; preds = %get_byte.exit.1
  %12 = load i8, ptr %incdec.ptr.i1192.1, align 1
  %conv7.i.2 = zext i8 %12 to i32
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.1, i64 1
  store ptr %incdec.ptr.i.2, ptr %read_struct, align 8
  br label %get_byte.exit.2

get_byte.exit.2:                                  ; preds = %if.end.i.2, %if.then.i.2
  %13 = phi i1 [ false, %if.then.i.2 ], [ %11, %if.end.i.2 ]
  %incdec.ptr.i1192.2 = phi ptr [ %incdec.ptr.i1192.1, %if.then.i.2 ], [ %incdec.ptr.i.2, %if.end.i.2 ]
  %retval.0.i.2 = phi i32 [ 255, %if.then.i.2 ], [ %conv7.i.2, %if.end.i.2 ]
  %or.2 = or i32 %retval.0.i.2, %shl15.2
  store i32 %or.2, ptr %oldval, align 4
  %shl15.3 = shl nuw i32 %or.2, 8
  %cmp.not.i.3 = icmp ult ptr %incdec.ptr.i1192.2, %add.ptr9
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %get_byte.exit.2
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.3

if.end.i.3:                                       ; preds = %get_byte.exit.2
  %14 = load i8, ptr %incdec.ptr.i1192.2, align 1
  %conv7.i.3 = zext i8 %14 to i32
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.2, i64 1
  store ptr %incdec.ptr.i.3, ptr %read_struct, align 8
  br label %get_byte.exit.3

get_byte.exit.3:                                  ; preds = %if.end.i.3, %if.then.i.3
  %tobool25.not1228 = phi i1 [ false, %if.then.i.3 ], [ %13, %if.end.i.3 ]
  %incdec.ptr.i1192.3 = phi ptr [ %incdec.ptr.i1192.2, %if.then.i.3 ], [ %incdec.ptr.i.3, %if.end.i.3 ]
  %retval.0.i.3 = phi i32 [ 255, %if.then.i.3 ], [ %conv7.i.3, %if.end.i.3 ]
  %or.3 = or i32 %retval.0.i.3, %shl15.3
  store i32 %or.3, ptr %oldval, align 4
  %cmp.not.i.4 = icmp ult ptr %incdec.ptr.i1192.3, %add.ptr9
  br i1 %cmp.not.i.4, label %get_byte.exit.4, label %cleanup379

get_byte.exit.4:                                  ; preds = %get_byte.exit.3
  %shl15.4 = shl i32 %or.3, 8
  %15 = load i8, ptr %incdec.ptr.i1192.3, align 1
  %conv7.i.4 = zext i8 %15 to i32
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %incdec.ptr.i1192.3, i64 1
  store ptr %incdec.ptr.i.4, ptr %read_struct, align 8
  %or.4 = or i32 %shl15.4, %conv7.i.4
  store i32 %or.4, ptr %oldval, align 4
  br i1 %tobool25.not1228, label %if.end27.lr.ph, label %cleanup379

if.end27.lr.ph:                                   ; preds = %get_byte.exit.4
  %arrayidx205 = getelementptr inbounds i16, ptr %table, i64 1332
  %cmp166.not = icmp eq i32 %dsize, 0
  %idx.ext179 = zext i32 %dsize to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext179
  %arrayidx244 = getelementptr inbounds i16, ptr %table, i64 818
  %arrayidx276 = getelementptr inbounds i16, ptr %table, i64 802
  %and35 = and i32 %tre, 255
  %sub36 = sub i32 8, %tre
  %and37 = and i32 %sub36, 255
  %arrayidx.i1063 = getelementptr inbounds i16, ptr %table, i64 803
  %add.ptr.i.i1065 = getelementptr inbounds i16, ptr %table, i64 804
  br label %if.end27

if.end27:                                         ; preds = %if.end27.lr.ph, %cleanup376
  %and231249 = phi i32 [ 0, %if.end27.lr.ph ], [ %and23, %cleanup376 ]
  %bielle.01248 = phi i32 [ 0, %if.end27.lr.ph ], [ %bielle.3, %cleanup376 ]
  %damian.01245 = phi i32 [ 0, %if.end27.lr.ph ], [ %damian.3, %cleanup376 ]
  %old_old_oldbackbytes.01242 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_old_oldbackbytes.4, %cleanup376 ]
  %old_oldbackbytes.01239 = phi i32 [ 1, %if.end27.lr.ph ], [ %old_oldbackbytes.3, %cleanup376 ]
  %oldbackbytes.01236 = phi i32 [ 1, %if.end27.lr.ph ], [ %oldbackbytes.2, %cleanup376 ]
  %backbytes.01232 = phi i32 [ 1, %if.end27.lr.ph ], [ %backbytes.2, %cleanup376 ]
  %unpacked_so_far.01231 = phi i32 [ 0, %if.end27.lr.ph ], [ %unpacked_so_far.3, %cleanup376 ]
  %previous_bit.01230 = phi i32 [ 0, %if.end27.lr.ph ], [ %previous_bit.3, %cleanup376 ]
  %ssize.addr.01229 = phi i32 [ %ssize, %if.end27.lr.ph ], [ %ssize.addr.3, %cleanup376 ]
  %shl28 = shl i32 %damian.01245, 4
  %add29 = add i32 %shl28, %and231249
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %table, i64 %idxprom30
  %16 = load i32, ptr %tablesz11, align 8
  %switch.i = icmp ult i32 %16, 2
  br i1 %switch.i, label %if.then.i859, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end27
  %conv.i = zext i32 %16 to i64
  %17 = load ptr, ptr %table10, align 8
  %cmp5.not.i = icmp ule ptr %17, %arrayidx31
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx31, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %17, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i611, label %if.else135

if.end.i611:                                      ; preds = %land.lhs.true4.i
  %18 = load i16, ptr %arrayidx31, align 2
  %conv18.i = zext i16 %18 to i32
  %19 = load i32, ptr %bitmap, align 8
  %shr.i = lshr i32 %19, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %20 = load i32, ptr %oldval, align 4
  %cmp19.i = icmp ult i32 %20, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i611
  store i32 %mul.i, ptr %bitmap, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %21 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %18, %21
  store i16 %conv25.i, ptr %arrayidx31, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %if.then34

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %20, 8
  %22 = load ptr, ptr %read_struct, align 8
  %23 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i = icmp ult ptr %22, %23
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %24 = load i8, ptr %22, align 1
  %conv7.i.i = zext i8 %24 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap, align 8
  br label %if.then34

if.end35.i:                                       ; preds = %if.end.i611
  %sub37.i = sub i32 %19, %mul.i
  store i32 %sub37.i, ptr %bitmap, align 8
  %sub39.i = sub i32 %20, %mul.i
  store i32 %sub39.i, ptr %oldval, align 4
  %shr41.i = lshr i16 %18, 5
  %sub42.i = sub i16 %18, %shr41.i
  store i16 %sub42.i, ptr %arrayidx31, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %land.lhs.true4.i619

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %25 = load ptr, ptr %read_struct, align 8
  %26 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i = icmp ult ptr %25, %26
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %27 = load i8, ptr %25, align 1
  %conv7.i101.i = zext i8 %27 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap, align 8
  br label %land.lhs.true4.i619

if.then34:                                        ; preds = %get_byte.exit.i, %if.then21.i
  %oldval.promoted1222 = phi i32 [ %or.i, %get_byte.exit.i ], [ %20, %if.then21.i ]
  %bitmap.promoted1221 = phi i32 [ %shl33.i, %get_byte.exit.i ], [ %mul.i, %if.then21.i ]
  %shr = lshr i32 %bielle.01248, %and37
  %and38 = and i32 %unpacked_so_far.01231, %sub
  %shl40 = shl i32 %and38, %and35
  %add41 = add i32 %shr, %shl40
  %shl43 = mul i32 %add41, 768
  %cmp44 = icmp sgt i32 %damian.01245, 3
  br i1 %cmp44, label %if.then46, label %if.end54

if.then46:                                        ; preds = %if.then34
  %cmp47 = icmp ugt i32 %damian.01245, 9
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  %sub50 = add nsw i32 %damian.01245, -6
  br label %if.end54

if.else:                                          ; preds = %if.then46
  %sub51 = add nsw i32 %damian.01245, -3
  br label %if.end54

if.end54:                                         ; preds = %if.then34, %if.then49, %if.else
  %damian.1 = phi i32 [ %sub50, %if.then49 ], [ %sub51, %if.else ], [ 0, %if.then34 ]
  %tobool55.not = icmp eq i32 %previous_bit.01230, 0
  br i1 %tobool55.not, label %entry.split.i, label %if.then56

if.then56:                                        ; preds = %if.end54
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then56
  %sub62 = sub i32 %unpacked_so_far.01231, %backbytes.01232
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %dst, i64 %idxprom63
  %add.ptr71 = getelementptr inbounds i8, ptr %arrayidx64, i64 1
  %cmp74.not.not = icmp ugt ptr %add.ptr71, %add.ptr180
  br i1 %cmp74.not.not, label %cleanup379, label %if.end100.thread

if.end100.thread:                                 ; preds = %land.lhs.true61
  %and85 = and i32 %ssize.addr.01229, -256
  %28 = load i8, ptr %arrayidx64, align 1
  %conv89 = zext i8 %28 to i32
  %or90 = or i32 %and85, %conv89
  %add91 = add i32 %shl43, 1846
  %idxprom92 = zext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds i16, ptr %table, i64 %idxprom92
  %call94 = call i32 @get_100_bits_from_tablesize(ptr noundef nonnull %arrayidx93, ptr noundef nonnull %read_struct, i32 noundef %or90)
  br label %land.lhs.true106

entry.split.i:                                    ; preds = %if.end54
  %add96 = add i32 %shl43, 1846
  %idxprom97 = zext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %table, i64 %idxprom97
  %read_struct.promoted1223 = load ptr, ptr %read_struct, align 8
  %29 = load ptr, ptr %src_end, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %getbit_from_table.exit.i, %entry.split.i
  %incdec.ptr.i.i.i1227 = phi ptr [ %read_struct.promoted1223, %entry.split.i ], [ %incdec.ptr.i.i.i1224, %getbit_from_table.exit.i ]
  %30 = phi i32 [ %oldval.promoted1222, %entry.split.i ], [ %36, %getbit_from_table.exit.i ]
  %31 = phi i32 [ %bitmap.promoted1221, %entry.split.i ], [ %37, %getbit_from_table.exit.i ]
  %count.04.i = phi i32 [ 1, %entry.split.i ], [ %or.i615, %getbit_from_table.exit.i ]
  %mul.i612 = shl nuw nsw i32 %count.04.i, 1
  %idxprom.i = zext i32 %count.04.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %arrayidx98, i64 %idxprom.i
  %cmp5.not.i.i = icmp ule ptr %17, %arrayidx.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %cmp11.not.i.i = icmp ule ptr %add.ptr.i.i, %add.ptr10.i
  %or.cond104.i.i = select i1 %cmp5.not.i.i, i1 %cmp11.not.i.i, i1 false
  br i1 %or.cond104.i.i, label %if.end.i.i616, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %while.body.i
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i

if.end.i.i616:                                    ; preds = %while.body.i
  %32 = load i16, ptr %arrayidx.i, align 2
  %conv18.i.i = zext i16 %32 to i32
  %shr.i.i = lshr i32 %31, 11
  %mul.i.i = mul i32 %shr.i.i, %conv18.i.i
  %cmp19.i.i = icmp ult i32 %30, %mul.i.i
  br i1 %cmp19.i.i, label %if.then21.i.i, label %if.end35.i.i

if.then21.i.i:                                    ; preds = %if.end.i.i616
  store i32 %mul.i.i, ptr %bitmap, align 8
  %sub.i.i = sub nsw i32 2048, %conv18.i.i
  %shr24.i.i = ashr i32 %sub.i.i, 5
  %33 = trunc i32 %shr24.i.i to i16
  %conv25.i.i = add i16 %32, %33
  store i16 %conv25.i.i, ptr %arrayidx.i, align 2
  %cmp27.i.i = icmp ult i32 %mul.i.i, 16777216
  br i1 %cmp27.i.i, label %if.then29.i.i, label %getbit_from_table.exit.i

if.then29.i.i:                                    ; preds = %if.then21.i.i
  %shl.i.i = shl i32 %30, 8
  %cmp.not.i.i.i = icmp ult ptr %incdec.ptr.i.i.i1227, %29
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then29.i.i
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then29.i.i
  %34 = load i8, ptr %incdec.ptr.i.i.i1227, align 1
  %conv7.i.i.i = zext i8 %34 to i32
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1227, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i.i

get_byte.exit.i.i:                                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i1226 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i32 [ 255, %if.then.i.i.i ], [ %conv7.i.i.i, %if.end.i.i.i ]
  %or.i.i = or i32 %retval.0.i.i.i, %shl.i.i
  store i32 %or.i.i, ptr %oldval, align 4
  %shl33.i.i = shl nuw i32 %mul.i.i, 8
  store i32 %shl33.i.i, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i

if.end35.i.i:                                     ; preds = %if.end.i.i616
  %sub37.i.i = sub i32 %31, %mul.i.i
  store i32 %sub37.i.i, ptr %bitmap, align 8
  %sub39.i.i = sub i32 %30, %mul.i.i
  store i32 %sub39.i.i, ptr %oldval, align 4
  %shr41.i.i = lshr i16 %32, 5
  %sub42.i.i = sub i16 %32, %shr41.i.i
  store i16 %sub42.i.i, ptr %arrayidx.i, align 2
  %cmp45.i.i = icmp ult i32 %sub37.i.i, 16777216
  br i1 %cmp45.i.i, label %if.then47.i.i, label %getbit_from_table.exit.i

if.then47.i.i:                                    ; preds = %if.end35.i.i
  %shl49.i.i = shl i32 %sub39.i.i, 8
  %cmp.not.i96.i.i = icmp ult ptr %incdec.ptr.i.i.i1227, %29
  br i1 %cmp.not.i96.i.i, label %if.end.i100.i.i, label %if.then.i97.i.i

if.then.i97.i.i:                                  ; preds = %if.then47.i.i
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i

if.end.i100.i.i:                                  ; preds = %if.then47.i.i
  %35 = load i8, ptr %incdec.ptr.i.i.i1227, align 1
  %conv7.i101.i.i = zext i8 %35 to i32
  %incdec.ptr.i102.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i1227, i64 1
  store ptr %incdec.ptr.i102.i.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i

get_byte.exit103.i.i:                             ; preds = %if.end.i100.i.i, %if.then.i97.i.i
  %incdec.ptr.i.i.i1225 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i97.i.i ], [ %incdec.ptr.i102.i.i, %if.end.i100.i.i ]
  %retval.0.i99.i.i = phi i32 [ 255, %if.then.i97.i.i ], [ %conv7.i101.i.i, %if.end.i100.i.i ]
  %or51.i.i = or i32 %retval.0.i99.i.i, %shl49.i.i
  store i32 %or51.i.i, ptr %oldval, align 4
  %shl54.i.i = shl nuw i32 %sub37.i.i, 8
  store i32 %shl54.i.i, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i

getbit_from_table.exit.i:                         ; preds = %get_byte.exit103.i.i, %if.end35.i.i, %get_byte.exit.i.i, %if.then21.i.i, %if.then.i.i613
  %incdec.ptr.i.i.i1224 = phi ptr [ %incdec.ptr.i.i.i1227, %if.then.i.i613 ], [ %incdec.ptr.i.i.i1226, %get_byte.exit.i.i ], [ %incdec.ptr.i.i.i1227, %if.then21.i.i ], [ %incdec.ptr.i.i.i1225, %get_byte.exit103.i.i ], [ %incdec.ptr.i.i.i1227, %if.end35.i.i ]
  %36 = phi i32 [ %30, %if.then.i.i613 ], [ %or.i.i, %get_byte.exit.i.i ], [ %30, %if.then21.i.i ], [ %or51.i.i, %get_byte.exit103.i.i ], [ %sub39.i.i, %if.end35.i.i ]
  %37 = phi i32 [ %31, %if.then.i.i613 ], [ %shl33.i.i, %get_byte.exit.i.i ], [ %mul.i.i, %if.then21.i.i ], [ %shl54.i.i, %get_byte.exit103.i.i ], [ %sub37.i.i, %if.end35.i.i ]
  %retval.0.i.i614 = phi i32 [ 255, %if.then.i.i613 ], [ 0, %get_byte.exit.i.i ], [ 0, %if.then21.i.i ], [ 1, %get_byte.exit103.i.i ], [ 1, %if.end35.i.i ]
  %or.i615 = or i32 %retval.0.i.i614, %mul.i612
  %cmp.i = icmp ult i32 %or.i615, 256
  br i1 %cmp.i, label %while.body.i, label %if.end100

if.end100:                                        ; preds = %getbit_from_table.exit.i
  %38 = and i32 %or.i615, 255
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.end100.thread, %if.end100
  %bielle.11131 = phi i32 [ %call94, %if.end100.thread ], [ %38, %if.end100 ]
  %ssize.addr.11130 = phi i32 [ %or90, %if.end100.thread ], [ %ssize.addr.01229, %if.end100 ]
  %idxprom107 = zext i32 %unpacked_so_far.01231 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %dst, i64 %idxprom107
  %add.ptr114 = getelementptr inbounds i8, ptr %arrayidx108, i64 1
  %cmp117.not.not = icmp ugt ptr %add.ptr114, %add.ptr180
  br i1 %cmp117.not.not, label %cleanup379, label %if.end126

if.end126:                                        ; preds = %land.lhs.true106
  %conv127 = trunc i32 %bielle.11131 to i8
  store i8 %conv127, ptr %arrayidx108, align 1
  %inc130 = add i32 %unpacked_so_far.01231, 1
  %cmp131.not = icmp ult i32 %inc130, %dsize
  br i1 %cmp131.not, label %cleanup376, label %cleanup379

if.else135:                                       ; preds = %land.lhs.true4.i
  store i32 1, ptr %error, align 8
  br label %land.lhs.true4.i619

land.lhs.true4.i619:                              ; preds = %if.end35.i, %get_byte.exit103.i, %if.else135
  %idxprom1371133.pn.in = add i32 %damian.01245, 192
  %idxprom1371133.pn = zext i32 %idxprom1371133.pn.in to i64
  %arrayidx1381135 = getelementptr inbounds i16, ptr %table, i64 %idxprom1371133.pn
  %cmp5.not.i622 = icmp ule ptr %17, %arrayidx1381135
  %add.ptr.i623 = getelementptr inbounds i8, ptr %arrayidx1381135, i64 2
  %cmp11.not.i625 = icmp ule ptr %add.ptr.i623, %add.ptr10.i
  %or.cond104.i626 = select i1 %cmp5.not.i622, i1 %cmp11.not.i625, i1 false
  br i1 %or.cond104.i626, label %if.end.i630, label %if.then141

if.end.i630:                                      ; preds = %land.lhs.true4.i619
  %39 = load i16, ptr %arrayidx1381135, align 2
  %conv18.i631 = zext i16 %39 to i32
  %40 = load i32, ptr %bitmap, align 8
  %shr.i633 = lshr i32 %40, 11
  %mul.i634 = mul i32 %shr.i633, %conv18.i631
  %41 = load i32, ptr %oldval, align 4
  %cmp19.i636 = icmp ult i32 %41, %mul.i634
  br i1 %cmp19.i636, label %if.then21.i656, label %if.end35.i637

if.then21.i656:                                   ; preds = %if.end.i630
  store i32 %mul.i634, ptr %bitmap, align 8
  %sub.i657 = sub nsw i32 2048, %conv18.i631
  %shr24.i658 = ashr i32 %sub.i657, 5
  %42 = trunc i32 %shr24.i658 to i16
  %conv25.i659 = add i16 %39, %42
  store i16 %conv25.i659, ptr %arrayidx1381135, align 2
  %cmp27.i660 = icmp ult i32 %mul.i634, 16777216
  br i1 %cmp27.i660, label %if.then29.i661, label %if.else238

if.then29.i661:                                   ; preds = %if.then21.i656
  %shl.i662 = shl i32 %41, 8
  %43 = load ptr, ptr %read_struct, align 8
  %44 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i664 = icmp ult ptr %43, %44
  br i1 %cmp.not.i.i664, label %if.end.i.i671, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %if.then29.i661
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i667

if.end.i.i671:                                    ; preds = %if.then29.i661
  %45 = load i8, ptr %43, align 1
  %conv7.i.i672 = zext i8 %45 to i32
  %incdec.ptr.i.i673 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i.i673, ptr %read_struct, align 8
  br label %get_byte.exit.i667

get_byte.exit.i667:                               ; preds = %if.end.i.i671, %if.then.i.i665
  %retval.0.i.i668 = phi i32 [ 255, %if.then.i.i665 ], [ %conv7.i.i672, %if.end.i.i671 ]
  %or.i669 = or i32 %retval.0.i.i668, %shl.i662
  store i32 %or.i669, ptr %oldval, align 4
  %shl33.i670 = shl nuw i32 %mul.i634, 8
  store i32 %shl33.i670, ptr %bitmap, align 8
  br label %if.else238

if.end35.i637:                                    ; preds = %if.end.i630
  %sub37.i638 = sub i32 %40, %mul.i634
  store i32 %sub37.i638, ptr %bitmap, align 8
  %sub39.i639 = sub i32 %41, %mul.i634
  store i32 %sub39.i639, ptr %oldval, align 4
  %shr41.i640 = lshr i16 %39, 5
  %sub42.i641 = sub i16 %39, %shr41.i640
  store i16 %sub42.i641, ptr %arrayidx1381135, align 2
  %cmp45.i642 = icmp ult i32 %sub37.i638, 16777216
  br i1 %cmp45.i642, label %if.then47.i643, label %land.lhs.true4.i677

if.then47.i643:                                   ; preds = %if.end35.i637
  %shl49.i644 = shl i32 %sub39.i639, 8
  %46 = load ptr, ptr %read_struct, align 8
  %47 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i646 = icmp ult ptr %46, %47
  br i1 %cmp.not.i96.i646, label %if.end.i100.i653, label %if.then.i97.i647

if.then.i97.i647:                                 ; preds = %if.then47.i643
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i649

if.end.i100.i653:                                 ; preds = %if.then47.i643
  %48 = load i8, ptr %46, align 1
  %conv7.i101.i654 = zext i8 %48 to i32
  %incdec.ptr.i102.i655 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i102.i655, ptr %read_struct, align 8
  br label %get_byte.exit103.i649

get_byte.exit103.i649:                            ; preds = %if.end.i100.i653, %if.then.i97.i647
  %retval.0.i99.i650 = phi i32 [ 255, %if.then.i97.i647 ], [ %conv7.i101.i654, %if.end.i100.i653 ]
  %or51.i651 = or i32 %retval.0.i99.i650, %shl49.i644
  store i32 %or51.i651, ptr %oldval, align 4
  %shl54.i652 = shl nuw i32 %sub37.i638, 8
  store i32 %shl54.i652, ptr %bitmap, align 8
  br label %land.lhs.true4.i677

if.then141:                                       ; preds = %land.lhs.true4.i619
  store i32 1, ptr %error, align 8
  br label %land.lhs.true4.i677

land.lhs.true4.i677:                              ; preds = %if.end35.i637, %get_byte.exit103.i649, %if.then141
  %idxprom1431143.pn.in = add i32 %damian.01245, 204
  %idxprom1431143.pn = zext i32 %idxprom1431143.pn.in to i64
  %arrayidx1441145 = getelementptr inbounds i16, ptr %table, i64 %idxprom1431143.pn
  %cmp5.not.i680 = icmp ule ptr %17, %arrayidx1441145
  %add.ptr.i681 = getelementptr inbounds i8, ptr %arrayidx1441145, i64 2
  %cmp11.not.i683 = icmp ule ptr %add.ptr.i681, %add.ptr10.i
  %or.cond104.i684 = select i1 %cmp5.not.i680, i1 %cmp11.not.i683, i1 false
  br i1 %or.cond104.i684, label %if.end.i688, label %if.else213

if.end.i688:                                      ; preds = %land.lhs.true4.i677
  %49 = load i16, ptr %arrayidx1441145, align 2
  %conv18.i689 = zext i16 %49 to i32
  %50 = load i32, ptr %bitmap, align 8
  %shr.i691 = lshr i32 %50, 11
  %mul.i692 = mul i32 %shr.i691, %conv18.i689
  %51 = load i32, ptr %oldval, align 4
  %cmp19.i694 = icmp ult i32 %51, %mul.i692
  br i1 %cmp19.i694, label %if.then21.i714, label %if.end35.i695

if.then21.i714:                                   ; preds = %if.end.i688
  store i32 %mul.i692, ptr %bitmap, align 8
  %sub.i715 = sub nsw i32 2048, %conv18.i689
  %shr24.i716 = ashr i32 %sub.i715, 5
  %52 = trunc i32 %shr24.i716 to i16
  %conv25.i717 = add i16 %49, %52
  store i16 %conv25.i717, ptr %arrayidx1441145, align 2
  %cmp27.i718 = icmp ult i32 %mul.i692, 16777216
  br i1 %cmp27.i718, label %if.then29.i719, label %land.lhs.true4.i735

if.then29.i719:                                   ; preds = %if.then21.i714
  %shl.i720 = shl i32 %51, 8
  %53 = load ptr, ptr %read_struct, align 8
  %54 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i722 = icmp ult ptr %53, %54
  br i1 %cmp.not.i.i722, label %if.end.i.i729, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %if.then29.i719
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i725

if.end.i.i729:                                    ; preds = %if.then29.i719
  %55 = load i8, ptr %53, align 1
  %conv7.i.i730 = zext i8 %55 to i32
  %incdec.ptr.i.i731 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %incdec.ptr.i.i731, ptr %read_struct, align 8
  br label %get_byte.exit.i725

get_byte.exit.i725:                               ; preds = %if.end.i.i729, %if.then.i.i723
  %retval.0.i.i726 = phi i32 [ 255, %if.then.i.i723 ], [ %conv7.i.i730, %if.end.i.i729 ]
  %or.i727 = or i32 %retval.0.i.i726, %shl.i720
  store i32 %or.i727, ptr %oldval, align 4
  %shl33.i728 = shl nuw i32 %mul.i692, 8
  store i32 %shl33.i728, ptr %bitmap, align 8
  br label %land.lhs.true4.i735

if.end35.i695:                                    ; preds = %if.end.i688
  %sub37.i696 = sub i32 %50, %mul.i692
  store i32 %sub37.i696, ptr %bitmap, align 8
  %sub39.i697 = sub i32 %51, %mul.i692
  store i32 %sub39.i697, ptr %oldval, align 4
  %shr41.i698 = lshr i16 %49, 5
  %sub42.i699 = sub i16 %49, %shr41.i698
  store i16 %sub42.i699, ptr %arrayidx1441145, align 2
  %cmp45.i700 = icmp ult i32 %sub37.i696, 16777216
  br i1 %cmp45.i700, label %if.then47.i701, label %land.lhs.true4.i793

if.then47.i701:                                   ; preds = %if.end35.i695
  %shl49.i702 = shl i32 %sub39.i697, 8
  %56 = load ptr, ptr %read_struct, align 8
  %57 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i704 = icmp ult ptr %56, %57
  br i1 %cmp.not.i96.i704, label %if.end.i100.i711, label %if.then.i97.i705

if.then.i97.i705:                                 ; preds = %if.then47.i701
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i707

if.end.i100.i711:                                 ; preds = %if.then47.i701
  %58 = load i8, ptr %56, align 1
  %conv7.i101.i712 = zext i8 %58 to i32
  %incdec.ptr.i102.i713 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %incdec.ptr.i102.i713, ptr %read_struct, align 8
  br label %get_byte.exit103.i707

get_byte.exit103.i707:                            ; preds = %if.end.i100.i711, %if.then.i97.i705
  %retval.0.i99.i708 = phi i32 [ 255, %if.then.i97.i705 ], [ %conv7.i101.i712, %if.end.i100.i711 ]
  %or51.i709 = or i32 %retval.0.i99.i708, %shl49.i702
  store i32 %or51.i709, ptr %oldval, align 4
  %shl54.i710 = shl nuw i32 %sub37.i696, 8
  store i32 %shl54.i710, ptr %bitmap, align 8
  br label %land.lhs.true4.i793

land.lhs.true4.i735:                              ; preds = %if.then21.i714, %get_byte.exit.i725
  %59 = phi i32 [ %51, %if.then21.i714 ], [ %or.i727, %get_byte.exit.i725 ]
  %60 = phi i32 [ %mul.i692, %if.then21.i714 ], [ %shl33.i728, %get_byte.exit.i725 ]
  %shl149 = add nuw i32 %and231249, 240
  %add150 = add i32 %shl149, %shl28
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %table, i64 %idxprom151
  %cmp5.not.i738 = icmp ule ptr %17, %arrayidx152
  %add.ptr.i739 = getelementptr inbounds i8, ptr %arrayidx152, i64 2
  %cmp11.not.i741 = icmp ule ptr %add.ptr.i739, %add.ptr10.i
  %or.cond104.i742 = select i1 %cmp5.not.i738, i1 %cmp11.not.i741, i1 false
  br i1 %or.cond104.i742, label %if.end.i746, label %if.then.i743

if.then.i743:                                     ; preds = %land.lhs.true4.i735
  store i32 1, ptr %error, align 8
  br label %if.else204

if.end.i746:                                      ; preds = %land.lhs.true4.i735
  %61 = load i16, ptr %arrayidx152, align 2
  %conv18.i747 = zext i16 %61 to i32
  %shr.i749 = lshr i32 %60, 11
  %mul.i750 = mul i32 %shr.i749, %conv18.i747
  %cmp19.i752 = icmp ult i32 %59, %mul.i750
  br i1 %cmp19.i752, label %if.then21.i772, label %if.end35.i753

if.then21.i772:                                   ; preds = %if.end.i746
  store i32 %mul.i750, ptr %bitmap, align 8
  %sub.i773 = sub nsw i32 2048, %conv18.i747
  %shr24.i774 = ashr i32 %sub.i773, 5
  %62 = trunc i32 %shr24.i774 to i16
  %conv25.i775 = add i16 %61, %62
  store i16 %conv25.i775, ptr %arrayidx152, align 2
  %cmp27.i776 = icmp ult i32 %mul.i750, 16777216
  br i1 %cmp27.i776, label %if.then29.i777, label %if.then155

if.then29.i777:                                   ; preds = %if.then21.i772
  %shl.i778 = shl i32 %59, 8
  %63 = load ptr, ptr %read_struct, align 8
  %64 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i780 = icmp ult ptr %63, %64
  br i1 %cmp.not.i.i780, label %if.end.i.i787, label %if.then.i.i781

if.then.i.i781:                                   ; preds = %if.then29.i777
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i783

if.end.i.i787:                                    ; preds = %if.then29.i777
  %65 = load i8, ptr %63, align 1
  %conv7.i.i788 = zext i8 %65 to i32
  %incdec.ptr.i.i789 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i789, ptr %read_struct, align 8
  br label %get_byte.exit.i783

get_byte.exit.i783:                               ; preds = %if.end.i.i787, %if.then.i.i781
  %retval.0.i.i784 = phi i32 [ 255, %if.then.i.i781 ], [ %conv7.i.i788, %if.end.i.i787 ]
  %or.i785 = or i32 %retval.0.i.i784, %shl.i778
  store i32 %or.i785, ptr %oldval, align 4
  %shl33.i786 = shl nuw i32 %mul.i750, 8
  store i32 %shl33.i786, ptr %bitmap, align 8
  br label %if.then155

if.end35.i753:                                    ; preds = %if.end.i746
  %sub37.i754 = sub i32 %60, %mul.i750
  store i32 %sub37.i754, ptr %bitmap, align 8
  %sub39.i755 = sub i32 %59, %mul.i750
  store i32 %sub39.i755, ptr %oldval, align 4
  %shr41.i756 = lshr i16 %61, 5
  %sub42.i757 = sub i16 %61, %shr41.i756
  store i16 %sub42.i757, ptr %arrayidx152, align 2
  %cmp45.i758 = icmp ult i32 %sub37.i754, 16777216
  br i1 %cmp45.i758, label %if.then47.i759, label %if.else204

if.then47.i759:                                   ; preds = %if.end35.i753
  %shl49.i760 = shl i32 %sub39.i755, 8
  %66 = load ptr, ptr %read_struct, align 8
  %67 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i762 = icmp ult ptr %66, %67
  br i1 %cmp.not.i96.i762, label %if.end.i100.i769, label %if.then.i97.i763

if.then.i97.i763:                                 ; preds = %if.then47.i759
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i765

if.end.i100.i769:                                 ; preds = %if.then47.i759
  %68 = load i8, ptr %66, align 1
  %conv7.i101.i770 = zext i8 %68 to i32
  %incdec.ptr.i102.i771 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %incdec.ptr.i102.i771, ptr %read_struct, align 8
  br label %get_byte.exit103.i765

get_byte.exit103.i765:                            ; preds = %if.end.i100.i769, %if.then.i97.i763
  %retval.0.i99.i766 = phi i32 [ 255, %if.then.i97.i763 ], [ %conv7.i101.i770, %if.end.i100.i769 ]
  %or51.i767 = or i32 %retval.0.i99.i766, %shl49.i760
  store i32 %or51.i767, ptr %oldval, align 4
  %shl54.i768 = shl nuw i32 %sub37.i754, 8
  store i32 %shl54.i768, ptr %bitmap, align 8
  br label %if.else204

if.then155:                                       ; preds = %get_byte.exit.i783, %if.then21.i772
  %tobool156.not = icmp eq i32 %unpacked_so_far.01231, 0
  br i1 %tobool156.not, label %cleanup379, label %if.end158

if.end158:                                        ; preds = %if.then155
  %cmp159 = icmp sgt i32 %damian.01245, 6
  %add162 = select i1 %cmp159, i32 11, i32 9
  br i1 %cmp166.not, label %cleanup379, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.end158
  %sub169 = sub i32 %unpacked_so_far.01231, %backbytes.01232
  %idxprom170 = zext i32 %sub169 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %dst, i64 %idxprom170
  %add.ptr178 = getelementptr inbounds i8, ptr %arrayidx171, i64 1
  %cmp181.not.not = icmp ugt ptr %add.ptr178, %add.ptr180
  br i1 %cmp181.not.not, label %cleanup379, label %if.end191

if.end191:                                        ; preds = %land.lhs.true168
  %69 = load i8, ptr %arrayidx171, align 1
  %conv195 = zext i8 %69 to i32
  %idxprom197 = zext i32 %unpacked_so_far.01231 to i64
  %arrayidx198 = getelementptr inbounds i8, ptr %dst, i64 %idxprom197
  store i8 %69, ptr %arrayidx198, align 1
  %inc199 = add i32 %unpacked_so_far.01231, 1
  %cmp200.not = icmp ult i32 %inc199, %dsize
  br i1 %cmp200.not, label %cleanup376, label %cleanup379

if.else204:                                       ; preds = %if.then.i743, %get_byte.exit103.i765, %if.end35.i753
  %call206 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cmp207 = icmp slt i32 %damian.01245, 7
  %add211 = select i1 %cmp207, i32 8, i32 11
  br label %if.end283

if.else213:                                       ; preds = %land.lhs.true4.i677
  store i32 1, ptr %error, align 8
  br label %land.lhs.true4.i793

land.lhs.true4.i793:                              ; preds = %if.end35.i695, %get_byte.exit103.i707, %if.else213
  %idxprom2151155.pn.in = add i32 %damian.01245, 216
  %idxprom2151155.pn = zext i32 %idxprom2151155.pn.in to i64
  %arrayidx2161157 = getelementptr inbounds i16, ptr %table, i64 %idxprom2151155.pn
  %cmp5.not.i796 = icmp ule ptr %17, %arrayidx2161157
  %add.ptr.i797 = getelementptr inbounds i8, ptr %arrayidx2161157, i64 2
  %cmp11.not.i799 = icmp ule ptr %add.ptr.i797, %add.ptr10.i
  %or.cond104.i800 = select i1 %cmp5.not.i796, i1 %cmp11.not.i799, i1 false
  br i1 %or.cond104.i800, label %if.end.i804, label %if.else220

if.end.i804:                                      ; preds = %land.lhs.true4.i793
  %70 = load i16, ptr %arrayidx2161157, align 2
  %conv18.i805 = zext i16 %70 to i32
  %71 = load i32, ptr %bitmap, align 8
  %shr.i807 = lshr i32 %71, 11
  %mul.i808 = mul i32 %shr.i807, %conv18.i805
  %72 = load i32, ptr %oldval, align 4
  %cmp19.i810 = icmp ult i32 %72, %mul.i808
  br i1 %cmp19.i810, label %if.then21.i830, label %if.end35.i811

if.then21.i830:                                   ; preds = %if.end.i804
  store i32 %mul.i808, ptr %bitmap, align 8
  %sub.i831 = sub nsw i32 2048, %conv18.i805
  %shr24.i832 = ashr i32 %sub.i831, 5
  %73 = trunc i32 %shr24.i832 to i16
  %conv25.i833 = add i16 %70, %73
  store i16 %conv25.i833, ptr %arrayidx2161157, align 2
  %cmp27.i834 = icmp ult i32 %mul.i808, 16777216
  br i1 %cmp27.i834, label %if.then29.i835, label %if.end229

if.then29.i835:                                   ; preds = %if.then21.i830
  %shl.i836 = shl i32 %72, 8
  %74 = load ptr, ptr %read_struct, align 8
  %75 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i838 = icmp ult ptr %74, %75
  br i1 %cmp.not.i.i838, label %if.end.i.i845, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %if.then29.i835
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i841

if.end.i.i845:                                    ; preds = %if.then29.i835
  %76 = load i8, ptr %74, align 1
  %conv7.i.i846 = zext i8 %76 to i32
  %incdec.ptr.i.i847 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr.i.i847, ptr %read_struct, align 8
  br label %get_byte.exit.i841

get_byte.exit.i841:                               ; preds = %if.end.i.i845, %if.then.i.i839
  %retval.0.i.i842 = phi i32 [ 255, %if.then.i.i839 ], [ %conv7.i.i846, %if.end.i.i845 ]
  %or.i843 = or i32 %retval.0.i.i842, %shl.i836
  store i32 %or.i843, ptr %oldval, align 4
  %shl33.i844 = shl nuw i32 %mul.i808, 8
  store i32 %shl33.i844, ptr %bitmap, align 8
  br label %if.end229

if.end35.i811:                                    ; preds = %if.end.i804
  %sub37.i812 = sub i32 %71, %mul.i808
  store i32 %sub37.i812, ptr %bitmap, align 8
  %sub39.i813 = sub i32 %72, %mul.i808
  store i32 %sub39.i813, ptr %oldval, align 4
  %shr41.i814 = lshr i16 %70, 5
  %sub42.i815 = sub i16 %70, %shr41.i814
  store i16 %sub42.i815, ptr %arrayidx2161157, align 2
  %cmp45.i816 = icmp ult i32 %sub37.i812, 16777216
  br i1 %cmp45.i816, label %if.then47.i817, label %land.lhs.true4.i851

if.then47.i817:                                   ; preds = %if.end35.i811
  %shl49.i818 = shl i32 %sub39.i813, 8
  %77 = load ptr, ptr %read_struct, align 8
  %78 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i820 = icmp ult ptr %77, %78
  br i1 %cmp.not.i96.i820, label %if.end.i100.i827, label %if.then.i97.i821

if.then.i97.i821:                                 ; preds = %if.then47.i817
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i823

if.end.i100.i827:                                 ; preds = %if.then47.i817
  %79 = load i8, ptr %77, align 1
  %conv7.i101.i828 = zext i8 %79 to i32
  %incdec.ptr.i102.i829 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %incdec.ptr.i102.i829, ptr %read_struct, align 8
  br label %get_byte.exit103.i823

get_byte.exit103.i823:                            ; preds = %if.end.i100.i827, %if.then.i97.i821
  %retval.0.i99.i824 = phi i32 [ 255, %if.then.i97.i821 ], [ %conv7.i101.i828, %if.end.i100.i827 ]
  %or51.i825 = or i32 %retval.0.i99.i824, %shl49.i818
  store i32 %or51.i825, ptr %oldval, align 4
  %shl54.i826 = shl nuw i32 %sub37.i812, 8
  store i32 %shl54.i826, ptr %bitmap, align 8
  br label %land.lhs.true4.i851

if.else220:                                       ; preds = %land.lhs.true4.i793
  store i32 1, ptr %error, align 8
  br label %land.lhs.true4.i851

land.lhs.true4.i851:                              ; preds = %if.end35.i811, %get_byte.exit103.i823, %if.else220
  %idxprom2221165.pn.in = add i32 %damian.01245, 228
  %idxprom2221165.pn = zext i32 %idxprom2221165.pn.in to i64
  %arrayidx2231167 = getelementptr inbounds i16, ptr %table, i64 %idxprom2221165.pn
  %cmp5.not.i854 = icmp ule ptr %17, %arrayidx2231167
  %add.ptr.i855 = getelementptr inbounds i8, ptr %arrayidx2231167, i64 2
  %cmp11.not.i857 = icmp ule ptr %add.ptr.i855, %add.ptr10.i
  %or.cond104.i858 = select i1 %cmp5.not.i854, i1 %cmp11.not.i857, i1 false
  br i1 %or.cond104.i858, label %if.end.i862, label %if.then.i859

if.then.i859:                                     ; preds = %if.end27, %land.lhs.true4.i851
  store i32 1, ptr %error, align 8
  br label %if.end229

if.end.i862:                                      ; preds = %land.lhs.true4.i851
  %80 = load i16, ptr %arrayidx2231167, align 2
  %conv18.i863 = zext i16 %80 to i32
  %81 = load i32, ptr %bitmap, align 8
  %shr.i865 = lshr i32 %81, 11
  %mul.i866 = mul i32 %shr.i865, %conv18.i863
  %82 = load i32, ptr %oldval, align 4
  %cmp19.i868 = icmp ult i32 %82, %mul.i866
  br i1 %cmp19.i868, label %if.then21.i888, label %if.end35.i869

if.then21.i888:                                   ; preds = %if.end.i862
  store i32 %mul.i866, ptr %bitmap, align 8
  %sub.i889 = sub nsw i32 2048, %conv18.i863
  %shr24.i890 = ashr i32 %sub.i889, 5
  %83 = trunc i32 %shr24.i890 to i16
  %conv25.i891 = add i16 %80, %83
  store i16 %conv25.i891, ptr %arrayidx2231167, align 2
  %cmp27.i892 = icmp ult i32 %mul.i866, 16777216
  br i1 %cmp27.i892, label %if.then29.i893, label %if.end229

if.then29.i893:                                   ; preds = %if.then21.i888
  %shl.i894 = shl i32 %82, 8
  %84 = load ptr, ptr %read_struct, align 8
  %85 = load ptr, ptr %src_end, align 8
  %cmp.not.i.i896 = icmp ult ptr %84, %85
  br i1 %cmp.not.i.i896, label %if.end.i.i903, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %if.then29.i893
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i899

if.end.i.i903:                                    ; preds = %if.then29.i893
  %86 = load i8, ptr %84, align 1
  %conv7.i.i904 = zext i8 %86 to i32
  %incdec.ptr.i.i905 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %incdec.ptr.i.i905, ptr %read_struct, align 8
  br label %get_byte.exit.i899

get_byte.exit.i899:                               ; preds = %if.end.i.i903, %if.then.i.i897
  %retval.0.i.i900 = phi i32 [ 255, %if.then.i.i897 ], [ %conv7.i.i904, %if.end.i.i903 ]
  %or.i901 = or i32 %retval.0.i.i900, %shl.i894
  store i32 %or.i901, ptr %oldval, align 4
  %shl33.i902 = shl nuw i32 %mul.i866, 8
  store i32 %shl33.i902, ptr %bitmap, align 8
  br label %if.end229

if.end35.i869:                                    ; preds = %if.end.i862
  %sub37.i870 = sub i32 %81, %mul.i866
  store i32 %sub37.i870, ptr %bitmap, align 8
  %sub39.i871 = sub i32 %82, %mul.i866
  store i32 %sub39.i871, ptr %oldval, align 4
  %shr41.i872 = lshr i16 %80, 5
  %sub42.i873 = sub i16 %80, %shr41.i872
  store i16 %sub42.i873, ptr %arrayidx2231167, align 2
  %cmp45.i874 = icmp ult i32 %sub37.i870, 16777216
  br i1 %cmp45.i874, label %if.then47.i875, label %if.end229

if.then47.i875:                                   ; preds = %if.end35.i869
  %shl49.i876 = shl i32 %sub39.i871, 8
  %87 = load ptr, ptr %read_struct, align 8
  %88 = load ptr, ptr %src_end, align 8
  %cmp.not.i96.i878 = icmp ult ptr %87, %88
  br i1 %cmp.not.i96.i878, label %if.end.i100.i885, label %if.then.i97.i879

if.then.i97.i879:                                 ; preds = %if.then47.i875
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i881

if.end.i100.i885:                                 ; preds = %if.then47.i875
  %89 = load i8, ptr %87, align 1
  %conv7.i101.i886 = zext i8 %89 to i32
  %incdec.ptr.i102.i887 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %incdec.ptr.i102.i887, ptr %read_struct, align 8
  br label %get_byte.exit103.i881

get_byte.exit103.i881:                            ; preds = %if.end.i100.i885, %if.then.i97.i879
  %retval.0.i99.i882 = phi i32 [ 255, %if.then.i97.i879 ], [ %conv7.i101.i886, %if.end.i100.i885 ]
  %or51.i883 = or i32 %retval.0.i99.i882, %shl49.i876
  store i32 %or51.i883, ptr %oldval, align 4
  %shl54.i884 = shl nuw i32 %sub37.i870, 8
  store i32 %shl54.i884, ptr %bitmap, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then.i859, %get_byte.exit103.i881, %if.end35.i869, %get_byte.exit.i899, %if.then21.i888, %get_byte.exit.i841, %if.then21.i830
  %old_oldbackbytes.1 = phi i32 [ %old_oldbackbytes.01239, %if.then21.i830 ], [ %old_oldbackbytes.01239, %get_byte.exit.i841 ], [ %oldbackbytes.01236, %if.then21.i888 ], [ %oldbackbytes.01236, %get_byte.exit.i899 ], [ %oldbackbytes.01236, %if.end35.i869 ], [ %oldbackbytes.01236, %get_byte.exit103.i881 ], [ %oldbackbytes.01236, %if.then.i859 ]
  %old_old_oldbackbytes.2 = phi i32 [ %old_old_oldbackbytes.01242, %if.then21.i830 ], [ %old_old_oldbackbytes.01242, %get_byte.exit.i841 ], [ %old_old_oldbackbytes.01242, %if.then21.i888 ], [ %old_old_oldbackbytes.01242, %get_byte.exit.i899 ], [ %old_oldbackbytes.01239, %if.end35.i869 ], [ %old_oldbackbytes.01239, %get_byte.exit103.i881 ], [ %old_oldbackbytes.01239, %if.then.i859 ]
  %tpos.1 = phi i32 [ %oldbackbytes.01236, %if.then21.i830 ], [ %oldbackbytes.01236, %get_byte.exit.i841 ], [ %old_oldbackbytes.01239, %if.then21.i888 ], [ %old_oldbackbytes.01239, %get_byte.exit.i899 ], [ %old_old_oldbackbytes.01242, %if.end35.i869 ], [ %old_old_oldbackbytes.01242, %get_byte.exit103.i881 ], [ %old_old_oldbackbytes.01242, %if.then.i859 ]
  %call231 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx205, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cmp232 = icmp slt i32 %damian.01245, 7
  %add236 = select i1 %cmp232, i32 8, i32 11
  br label %if.end283

if.else238:                                       ; preds = %get_byte.exit.i667, %if.then21.i656
  %cmp239 = icmp slt i32 %damian.01245, 7
  %add243 = select i1 %cmp239, i32 7, i32 10
  %call245 = call i32 @get_n_bits_from_tablesize(ptr noundef nonnull %arrayidx244, ptr noundef nonnull %read_struct, i32 noundef %and231249)
  %cond = tail call i32 @llvm.smin.i32(i32 %call245, i32 3)
  %shl248 = shl i32 %cond, 6
  %add249 = add i32 %shl248, 432
  %idxprom250 = zext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds i16, ptr %table, i64 %idxprom250
  %90 = load i32, ptr %tablesz11, align 8
  %switch.i.i908 = icmp ult i32 %90, 2
  br i1 %switch.i.i908, label %get_n_bits_from_table.exit.thread, label %while.body.lr.ph.split.i

get_n_bits_from_table.exit.thread:                ; preds = %if.else238
  store i32 1, ptr %error, align 8
  br label %if.then255

while.body.lr.ph.split.i:                         ; preds = %if.else238
  %conv.i.i914 = zext i32 %90 to i64
  %91 = load ptr, ptr %table10, align 8
  %add.ptr10.i.i915 = getelementptr inbounds i8, ptr %91, i64 %conv.i.i914
  %bitmap.promoted = load i32, ptr %bitmap, align 8
  %oldval.promoted1197 = load i32, ptr %oldval, align 4
  %read_struct.promoted1198 = load ptr, ptr %read_struct, align 8
  %92 = load ptr, ptr %src_end, align 8
  br label %while.body.i916

while.body.i916:                                  ; preds = %getbit_from_table.exit.i925, %while.body.lr.ph.split.i
  %incdec.ptr.i.i.i9651202 = phi ptr [ %read_struct.promoted1198, %while.body.lr.ph.split.i ], [ %incdec.ptr.i.i.i9651199, %getbit_from_table.exit.i925 ]
  %93 = phi i32 [ %oldval.promoted1197, %while.body.lr.ph.split.i ], [ %99, %getbit_from_table.exit.i925 ]
  %94 = phi i32 [ %bitmap.promoted, %while.body.lr.ph.split.i ], [ %100, %getbit_from_table.exit.i925 ]
  %bitcounter.06.i = phi i32 [ 6, %while.body.lr.ph.split.i ], [ %dec.i, %getbit_from_table.exit.i925 ]
  %count.05.i = phi i32 [ 1, %while.body.lr.ph.split.i ], [ %add.i, %getbit_from_table.exit.i925 ]
  %dec.i = add nsw i32 %bitcounter.06.i, -1
  %mul.i917 = shl i32 %count.05.i, 1
  %idxprom.i918 = zext i32 %count.05.i to i64
  %arrayidx.i919 = getelementptr inbounds i16, ptr %arrayidx251, i64 %idxprom.i918
  %cmp5.not.i.i920 = icmp ule ptr %91, %arrayidx.i919
  %add.ptr.i.i921 = getelementptr inbounds i8, ptr %arrayidx.i919, i64 2
  %cmp11.not.i.i922 = icmp ule ptr %add.ptr.i.i921, %add.ptr10.i.i915
  %or.cond104.i.i923 = select i1 %cmp5.not.i.i920, i1 %cmp11.not.i.i922, i1 false
  br i1 %or.cond104.i.i923, label %if.end.i.i928, label %if.then.i.i924

if.then.i.i924:                                   ; preds = %while.body.i916
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i925

if.end.i.i928:                                    ; preds = %while.body.i916
  %95 = load i16, ptr %arrayidx.i919, align 2
  %conv18.i.i929 = zext i16 %95 to i32
  %shr.i.i930 = lshr i32 %94, 11
  %mul.i.i931 = mul i32 %shr.i.i930, %conv18.i.i929
  %cmp19.i.i932 = icmp ult i32 %93, %mul.i.i931
  br i1 %cmp19.i.i932, label %if.then21.i.i950, label %if.end35.i.i933

if.then21.i.i950:                                 ; preds = %if.end.i.i928
  store i32 %mul.i.i931, ptr %bitmap, align 8
  %sub.i.i951 = sub nsw i32 2048, %conv18.i.i929
  %shr24.i.i952 = ashr i32 %sub.i.i951, 5
  %96 = trunc i32 %shr24.i.i952 to i16
  %conv25.i.i953 = add i16 %95, %96
  store i16 %conv25.i.i953, ptr %arrayidx.i919, align 2
  %cmp27.i.i954 = icmp ult i32 %mul.i.i931, 16777216
  br i1 %cmp27.i.i954, label %if.then29.i.i955, label %getbit_from_table.exit.i925

if.then29.i.i955:                                 ; preds = %if.then21.i.i950
  %shl.i.i956 = shl i32 %93, 8
  %cmp.not.i.i.i957 = icmp ult ptr %incdec.ptr.i.i.i9651202, %92
  br i1 %cmp.not.i.i.i957, label %if.end.i.i.i963, label %if.then.i.i.i958

if.then.i.i.i958:                                 ; preds = %if.then29.i.i955
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i959

if.end.i.i.i963:                                  ; preds = %if.then29.i.i955
  %97 = load i8, ptr %incdec.ptr.i.i.i9651202, align 1
  %conv7.i.i.i964 = zext i8 %97 to i32
  %incdec.ptr.i.i.i965 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9651202, i64 1
  store ptr %incdec.ptr.i.i.i965, ptr %read_struct, align 8
  br label %get_byte.exit.i.i959

get_byte.exit.i.i959:                             ; preds = %if.end.i.i.i963, %if.then.i.i.i958
  %incdec.ptr.i.i.i9651201 = phi ptr [ %incdec.ptr.i.i.i9651202, %if.then.i.i.i958 ], [ %incdec.ptr.i.i.i965, %if.end.i.i.i963 ]
  %retval.0.i.i.i960 = phi i32 [ 255, %if.then.i.i.i958 ], [ %conv7.i.i.i964, %if.end.i.i.i963 ]
  %or.i.i961 = or i32 %retval.0.i.i.i960, %shl.i.i956
  store i32 %or.i.i961, ptr %oldval, align 4
  %shl33.i.i962 = shl nuw i32 %mul.i.i931, 8
  store i32 %shl33.i.i962, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i925

if.end35.i.i933:                                  ; preds = %if.end.i.i928
  %sub37.i.i934 = sub i32 %94, %mul.i.i931
  store i32 %sub37.i.i934, ptr %bitmap, align 8
  %sub39.i.i935 = sub i32 %93, %mul.i.i931
  store i32 %sub39.i.i935, ptr %oldval, align 4
  %shr41.i.i936 = lshr i16 %95, 5
  %sub42.i.i937 = sub i16 %95, %shr41.i.i936
  store i16 %sub42.i.i937, ptr %arrayidx.i919, align 2
  %cmp45.i.i938 = icmp ult i32 %sub37.i.i934, 16777216
  br i1 %cmp45.i.i938, label %if.then47.i.i939, label %getbit_from_table.exit.i925

if.then47.i.i939:                                 ; preds = %if.end35.i.i933
  %shl49.i.i940 = shl i32 %sub39.i.i935, 8
  %cmp.not.i96.i.i941 = icmp ult ptr %incdec.ptr.i.i.i9651202, %92
  br i1 %cmp.not.i96.i.i941, label %if.end.i100.i.i947, label %if.then.i97.i.i942

if.then.i97.i.i942:                               ; preds = %if.then47.i.i939
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i943

if.end.i100.i.i947:                               ; preds = %if.then47.i.i939
  %98 = load i8, ptr %incdec.ptr.i.i.i9651202, align 1
  %conv7.i101.i.i948 = zext i8 %98 to i32
  %incdec.ptr.i102.i.i949 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i9651202, i64 1
  store ptr %incdec.ptr.i102.i.i949, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i943

get_byte.exit103.i.i943:                          ; preds = %if.end.i100.i.i947, %if.then.i97.i.i942
  %incdec.ptr.i.i.i9651200 = phi ptr [ %incdec.ptr.i.i.i9651202, %if.then.i97.i.i942 ], [ %incdec.ptr.i102.i.i949, %if.end.i100.i.i947 ]
  %retval.0.i99.i.i944 = phi i32 [ 255, %if.then.i97.i.i942 ], [ %conv7.i101.i.i948, %if.end.i100.i.i947 ]
  %or51.i.i945 = or i32 %retval.0.i99.i.i944, %shl49.i.i940
  store i32 %or51.i.i945, ptr %oldval, align 4
  %shl54.i.i946 = shl nuw i32 %sub37.i.i934, 8
  store i32 %shl54.i.i946, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i925

getbit_from_table.exit.i925:                      ; preds = %get_byte.exit103.i.i943, %if.end35.i.i933, %get_byte.exit.i.i959, %if.then21.i.i950, %if.then.i.i924
  %incdec.ptr.i.i.i9651199 = phi ptr [ %incdec.ptr.i.i.i9651202, %if.then.i.i924 ], [ %incdec.ptr.i.i.i9651201, %get_byte.exit.i.i959 ], [ %incdec.ptr.i.i.i9651202, %if.then21.i.i950 ], [ %incdec.ptr.i.i.i9651200, %get_byte.exit103.i.i943 ], [ %incdec.ptr.i.i.i9651202, %if.end35.i.i933 ]
  %99 = phi i32 [ %93, %if.then.i.i924 ], [ %or.i.i961, %get_byte.exit.i.i959 ], [ %93, %if.then21.i.i950 ], [ %or51.i.i945, %get_byte.exit103.i.i943 ], [ %sub39.i.i935, %if.end35.i.i933 ]
  %100 = phi i32 [ %94, %if.then.i.i924 ], [ %shl33.i.i962, %get_byte.exit.i.i959 ], [ %mul.i.i931, %if.then21.i.i950 ], [ %shl54.i.i946, %get_byte.exit103.i.i943 ], [ %sub37.i.i934, %if.end35.i.i933 ]
  %retval.0.i.i926 = phi i32 [ 255, %if.then.i.i924 ], [ 0, %get_byte.exit.i.i959 ], [ 0, %if.then21.i.i950 ], [ 1, %get_byte.exit103.i.i943 ], [ 1, %if.end35.i.i933 ]
  %add.i = add i32 %retval.0.i.i926, %mul.i917
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %get_n_bits_from_table.exit, label %while.body.i916

get_n_bits_from_table.exit:                       ; preds = %getbit_from_table.exit.i925
  %sub.i927 = add i32 %add.i, -64
  %cmp253 = icmp ugt i32 %sub.i927, 3
  br i1 %cmp253, label %if.then255, label %if.end281

if.then255:                                       ; preds = %get_n_bits_from_table.exit.thread, %get_n_bits_from_table.exit
  %sub.i9271283 = phi i32 [ 16065, %get_n_bits_from_table.exit.thread ], [ %sub.i927, %get_n_bits_from_table.exit ]
  %count.0.lcssa.i1282 = phi i32 [ 16129, %get_n_bits_from_table.exit.thread ], [ %add.i, %get_n_bits_from_table.exit ]
  %shr256 = lshr i32 %sub.i9271283, 1
  %dec257 = add nsw i32 %shr256, -1
  %and258 = and i32 %count.0.lcssa.i1282, 1
  %or259 = or i32 %and258, 2
  %and260 = and i32 %dec257, 255
  %shl261 = shl i32 %or259, %and260
  %cmp262 = icmp slt i32 %sub.i9271283, 14
  br i1 %cmp262, label %for.cond.preheader.i, label %while.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then255
  %reass.sub = sub i32 %shl261, %count.0.lcssa.i1282
  %add266 = add i32 %reass.sub, 751
  %idxprom267 = zext i32 %add266 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %table, i64 %idxprom267
  br i1 %switch.i.i908, label %for.cond.preheader.split.us.i, label %for.cond.preheader.split.i

for.cond.preheader.split.us.i:                    ; preds = %for.cond.preheader.i
  store i32 1, ptr %error, align 8
  %101 = add nsw i32 %shr256, -2
  %xtraiter = and i32 %dec257, 7
  %102 = icmp ult i32 %101, 7
  br i1 %102, label %get_bb.exit.loopexit.unr-lcssa, label %for.cond.preheader.split.us.i.new

for.cond.preheader.split.us.i.new:                ; preds = %for.cond.preheader.split.us.i
  %unroll_iter = and i32 %dec257, -8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.cond.preheader.split.us.i.new
  %i.012.us.i = phi i32 [ 0, %for.cond.preheader.split.us.i.new ], [ %inc.us.i.7, %for.body.us.i ]
  %bb.011.us.i = phi i32 [ 0, %for.cond.preheader.split.us.i.new ], [ %or.us.i.7, %for.body.us.i ]
  %niter = phi i32 [ 0, %for.cond.preheader.split.us.i.new ], [ %niter.next.7, %for.body.us.i ]
  %shl.us.i = shl i32 255, %i.012.us.i
  %or.us.i = or i32 %shl.us.i, %bb.011.us.i
  %inc.us.i = or i32 %i.012.us.i, 1
  %shl.us.i.1 = shl i32 255, %inc.us.i
  %or.us.i.1 = or i32 %shl.us.i.1, %or.us.i
  %inc.us.i.1 = or i32 %i.012.us.i, 2
  %shl.us.i.2 = shl i32 255, %inc.us.i.1
  %or.us.i.2 = or i32 %shl.us.i.2, %or.us.i.1
  %inc.us.i.2 = or i32 %i.012.us.i, 3
  %shl.us.i.3 = shl i32 255, %inc.us.i.2
  %or.us.i.3 = or i32 %shl.us.i.3, %or.us.i.2
  %inc.us.i.3 = or i32 %i.012.us.i, 4
  %shl.us.i.4 = shl i32 255, %inc.us.i.3
  %or.us.i.4 = or i32 %shl.us.i.4, %or.us.i.3
  %inc.us.i.4 = or i32 %i.012.us.i, 5
  %shl.us.i.5 = shl i32 255, %inc.us.i.4
  %or.us.i.5 = or i32 %shl.us.i.5, %or.us.i.4
  %inc.us.i.5 = or i32 %i.012.us.i, 6
  %shl.us.i.6 = shl i32 255, %inc.us.i.5
  %or.us.i.6 = or i32 %shl.us.i.6, %or.us.i.5
  %inc.us.i.6 = or i32 %i.012.us.i, 7
  %shl.us.i.7 = shl i32 255, %inc.us.i.6
  %or.us.i.7 = or i32 %shl.us.i.7, %or.us.i.6
  %inc.us.i.7 = add nuw nsw i32 %i.012.us.i, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %get_bb.exit.loopexit.unr-lcssa, label %for.body.us.i

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  %conv.i.i974 = zext i32 %90 to i64
  %103 = load ptr, ptr %table10, align 8
  %add.ptr10.i.i975 = getelementptr inbounds i8, ptr %103, i64 %conv.i.i974
  %bitmap.promoted1214 = load i32, ptr %bitmap, align 8
  %oldval.promoted1215 = load i32, ptr %oldval, align 4
  %read_struct.promoted1216 = load ptr, ptr %read_struct, align 8
  %104 = load ptr, ptr %src_end, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %getbit_from_table.exit.i983, %for.cond.preheader.split.i
  %incdec.ptr.i.i.i10271220 = phi ptr [ %read_struct.promoted1216, %for.cond.preheader.split.i ], [ %incdec.ptr.i.i.i10271217, %getbit_from_table.exit.i983 ]
  %105 = phi i32 [ %oldval.promoted1215, %for.cond.preheader.split.i ], [ %111, %getbit_from_table.exit.i983 ]
  %106 = phi i32 [ %bitmap.promoted1214, %for.cond.preheader.split.i ], [ %112, %getbit_from_table.exit.i983 ]
  %i.012.i = phi i32 [ 0, %for.cond.preheader.split.i ], [ %inc.i, %getbit_from_table.exit.i983 ]
  %bb.011.i = phi i32 [ 0, %for.cond.preheader.split.i ], [ %or.i988, %getbit_from_table.exit.i983 ]
  %pos.010.i = phi i32 [ 1, %for.cond.preheader.split.i ], [ %add.i986, %getbit_from_table.exit.i983 ]
  %idxprom.i976 = zext i32 %pos.010.i to i64
  %arrayidx.i977 = getelementptr inbounds i16, ptr %arrayidx268, i64 %idxprom.i976
  %cmp5.not.i.i978 = icmp ule ptr %103, %arrayidx.i977
  %add.ptr.i.i979 = getelementptr inbounds i8, ptr %arrayidx.i977, i64 2
  %cmp11.not.i.i980 = icmp ule ptr %add.ptr.i.i979, %add.ptr10.i.i975
  %or.cond104.i.i981 = select i1 %cmp5.not.i.i978, i1 %cmp11.not.i.i980, i1 false
  br i1 %or.cond104.i.i981, label %if.end.i.i990, label %if.then.i.i982

if.then.i.i982:                                   ; preds = %for.body.i
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i983

if.end.i.i990:                                    ; preds = %for.body.i
  %107 = load i16, ptr %arrayidx.i977, align 2
  %conv18.i.i991 = zext i16 %107 to i32
  %shr.i.i992 = lshr i32 %106, 11
  %mul.i.i993 = mul i32 %shr.i.i992, %conv18.i.i991
  %cmp19.i.i994 = icmp ult i32 %105, %mul.i.i993
  br i1 %cmp19.i.i994, label %if.then21.i.i1012, label %if.end35.i.i995

if.then21.i.i1012:                                ; preds = %if.end.i.i990
  store i32 %mul.i.i993, ptr %bitmap, align 8
  %sub.i.i1013 = sub nsw i32 2048, %conv18.i.i991
  %shr24.i.i1014 = ashr i32 %sub.i.i1013, 5
  %108 = trunc i32 %shr24.i.i1014 to i16
  %conv25.i.i1015 = add i16 %107, %108
  store i16 %conv25.i.i1015, ptr %arrayidx.i977, align 2
  %cmp27.i.i1016 = icmp ult i32 %mul.i.i993, 16777216
  br i1 %cmp27.i.i1016, label %if.then29.i.i1017, label %getbit_from_table.exit.i983

if.then29.i.i1017:                                ; preds = %if.then21.i.i1012
  %shl.i.i1018 = shl i32 %105, 8
  %cmp.not.i.i.i1019 = icmp ult ptr %incdec.ptr.i.i.i10271220, %104
  br i1 %cmp.not.i.i.i1019, label %if.end.i.i.i1025, label %if.then.i.i.i1020

if.then.i.i.i1020:                                ; preds = %if.then29.i.i1017
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i1021

if.end.i.i.i1025:                                 ; preds = %if.then29.i.i1017
  %109 = load i8, ptr %incdec.ptr.i.i.i10271220, align 1
  %conv7.i.i.i1026 = zext i8 %109 to i32
  %incdec.ptr.i.i.i1027 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10271220, i64 1
  store ptr %incdec.ptr.i.i.i1027, ptr %read_struct, align 8
  br label %get_byte.exit.i.i1021

get_byte.exit.i.i1021:                            ; preds = %if.end.i.i.i1025, %if.then.i.i.i1020
  %incdec.ptr.i.i.i10271219 = phi ptr [ %incdec.ptr.i.i.i10271220, %if.then.i.i.i1020 ], [ %incdec.ptr.i.i.i1027, %if.end.i.i.i1025 ]
  %retval.0.i.i.i1022 = phi i32 [ 255, %if.then.i.i.i1020 ], [ %conv7.i.i.i1026, %if.end.i.i.i1025 ]
  %or.i.i1023 = or i32 %retval.0.i.i.i1022, %shl.i.i1018
  store i32 %or.i.i1023, ptr %oldval, align 4
  %shl33.i.i1024 = shl nuw i32 %mul.i.i993, 8
  store i32 %shl33.i.i1024, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i983

if.end35.i.i995:                                  ; preds = %if.end.i.i990
  %sub37.i.i996 = sub i32 %106, %mul.i.i993
  store i32 %sub37.i.i996, ptr %bitmap, align 8
  %sub39.i.i997 = sub i32 %105, %mul.i.i993
  store i32 %sub39.i.i997, ptr %oldval, align 4
  %shr41.i.i998 = lshr i16 %107, 5
  %sub42.i.i999 = sub i16 %107, %shr41.i.i998
  store i16 %sub42.i.i999, ptr %arrayidx.i977, align 2
  %cmp45.i.i1000 = icmp ult i32 %sub37.i.i996, 16777216
  br i1 %cmp45.i.i1000, label %if.then47.i.i1001, label %getbit_from_table.exit.i983

if.then47.i.i1001:                                ; preds = %if.end35.i.i995
  %shl49.i.i1002 = shl i32 %sub39.i.i997, 8
  %cmp.not.i96.i.i1003 = icmp ult ptr %incdec.ptr.i.i.i10271220, %104
  br i1 %cmp.not.i96.i.i1003, label %if.end.i100.i.i1009, label %if.then.i97.i.i1004

if.then.i97.i.i1004:                              ; preds = %if.then47.i.i1001
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i1005

if.end.i100.i.i1009:                              ; preds = %if.then47.i.i1001
  %110 = load i8, ptr %incdec.ptr.i.i.i10271220, align 1
  %conv7.i101.i.i1010 = zext i8 %110 to i32
  %incdec.ptr.i102.i.i1011 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i10271220, i64 1
  store ptr %incdec.ptr.i102.i.i1011, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i1005

get_byte.exit103.i.i1005:                         ; preds = %if.end.i100.i.i1009, %if.then.i97.i.i1004
  %incdec.ptr.i.i.i10271218 = phi ptr [ %incdec.ptr.i.i.i10271220, %if.then.i97.i.i1004 ], [ %incdec.ptr.i102.i.i1011, %if.end.i100.i.i1009 ]
  %retval.0.i99.i.i1006 = phi i32 [ 255, %if.then.i97.i.i1004 ], [ %conv7.i101.i.i1010, %if.end.i100.i.i1009 ]
  %or51.i.i1007 = or i32 %retval.0.i99.i.i1006, %shl49.i.i1002
  store i32 %or51.i.i1007, ptr %oldval, align 4
  %shl54.i.i1008 = shl nuw i32 %sub37.i.i996, 8
  store i32 %shl54.i.i1008, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i983

getbit_from_table.exit.i983:                      ; preds = %get_byte.exit103.i.i1005, %if.end35.i.i995, %get_byte.exit.i.i1021, %if.then21.i.i1012, %if.then.i.i982
  %incdec.ptr.i.i.i10271217 = phi ptr [ %incdec.ptr.i.i.i10271220, %if.then.i.i982 ], [ %incdec.ptr.i.i.i10271219, %get_byte.exit.i.i1021 ], [ %incdec.ptr.i.i.i10271220, %if.then21.i.i1012 ], [ %incdec.ptr.i.i.i10271218, %get_byte.exit103.i.i1005 ], [ %incdec.ptr.i.i.i10271220, %if.end35.i.i995 ]
  %111 = phi i32 [ %105, %if.then.i.i982 ], [ %or.i.i1023, %get_byte.exit.i.i1021 ], [ %105, %if.then21.i.i1012 ], [ %or51.i.i1007, %get_byte.exit103.i.i1005 ], [ %sub39.i.i997, %if.end35.i.i995 ]
  %112 = phi i32 [ %106, %if.then.i.i982 ], [ %shl33.i.i1024, %get_byte.exit.i.i1021 ], [ %mul.i.i993, %if.then21.i.i1012 ], [ %shl54.i.i1008, %get_byte.exit103.i.i1005 ], [ %sub37.i.i996, %if.end35.i.i995 ]
  %retval.0.i.i984 = phi i32 [ 255, %if.then.i.i982 ], [ 0, %get_byte.exit.i.i1021 ], [ 0, %if.then21.i.i1012 ], [ 1, %get_byte.exit103.i.i1005 ], [ 1, %if.end35.i.i995 ]
  %mul.i985 = shl i32 %pos.010.i, 1
  %add.i986 = add i32 %retval.0.i.i984, %mul.i985
  %shl.i987 = shl i32 %retval.0.i.i984, %i.012.i
  %or.i988 = or i32 %shl.i987, %bb.011.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %dec257
  br i1 %exitcond.not.i, label %get_bb.exit, label %for.body.i

get_bb.exit.loopexit.unr-lcssa:                   ; preds = %for.body.us.i, %for.cond.preheader.split.us.i
  %or.us.i.lcssa.ph = phi i32 [ undef, %for.cond.preheader.split.us.i ], [ %or.us.i.7, %for.body.us.i ]
  %i.012.us.i.unr = phi i32 [ 0, %for.cond.preheader.split.us.i ], [ %inc.us.i.7, %for.body.us.i ]
  %bb.011.us.i.unr = phi i32 [ 0, %for.cond.preheader.split.us.i ], [ %or.us.i.7, %for.body.us.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %get_bb.exit, label %for.body.us.i.epil

for.body.us.i.epil:                               ; preds = %get_bb.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %i.012.us.i.epil = phi i32 [ %inc.us.i.epil, %for.body.us.i.epil ], [ %i.012.us.i.unr, %get_bb.exit.loopexit.unr-lcssa ]
  %bb.011.us.i.epil = phi i32 [ %or.us.i.epil, %for.body.us.i.epil ], [ %bb.011.us.i.unr, %get_bb.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.i.epil ], [ 0, %get_bb.exit.loopexit.unr-lcssa ]
  %shl.us.i.epil = shl i32 255, %i.012.us.i.epil
  %or.us.i.epil = or i32 %shl.us.i.epil, %bb.011.us.i.epil
  %inc.us.i.epil = add nuw nsw i32 %i.012.us.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %get_bb.exit, label %for.body.us.i.epil

get_bb.exit:                                      ; preds = %getbit_from_table.exit.i983, %get_bb.exit.loopexit.unr-lcssa, %for.body.us.i.epil
  %retval.0.i989 = phi i32 [ %or.us.i.lcssa.ph, %get_bb.exit.loopexit.unr-lcssa ], [ %or.us.i.epil, %for.body.us.i.epil ], [ %or.i988, %getbit_from_table.exit.i983 ]
  %add270 = add i32 %retval.0.i989, %shl261
  br label %if.end281

while.cond.preheader.i:                           ; preds = %if.then255
  %add272 = add nsw i32 %shr256, -5
  %bitmap.promoted.i = load i32, ptr %bitmap, align 8
  %oldval.promoted.i = load i32, ptr %oldval, align 4
  %read_struct.promoted1203 = load ptr, ptr %read_struct, align 8
  %113 = load ptr, ptr %src_end, align 8
  br label %while.body.i1033

while.body.i1033:                                 ; preds = %if.end16.i, %while.cond.preheader.i
  %incdec.ptr.i.i10461206 = phi ptr [ %read_struct.promoted1203, %while.cond.preheader.i ], [ %read_struct.promoted1209, %if.end16.i ]
  %dec39.in.i = phi i32 [ %add272, %while.cond.preheader.i ], [ %dec39.i, %if.end16.i ]
  %retv.038.i = phi i32 [ 0, %while.cond.preheader.i ], [ %retv.1.i, %if.end16.i ]
  %shl113037.i = phi i32 [ %bitmap.promoted.i, %while.cond.preheader.i ], [ %bitmap.promoted1207, %if.end16.i ]
  %or143236.i = phi i32 [ %oldval.promoted.i, %while.cond.preheader.i ], [ %oldval.promoted1208, %if.end16.i ]
  %dec39.i = add nsw i32 %dec39.in.i, -1
  %shr.i1034 = lshr i32 %shl113037.i, 1
  store i32 %shr.i1034, ptr %bitmap, align 8
  %shl.i1035 = shl i32 %retv.038.i, 1
  %cmp2.not.i = icmp ult i32 %or143236.i, %shr.i1034
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body.i1033
  %sub.i1036 = sub i32 %or143236.i, %shr.i1034
  store i32 %sub.i1036, ptr %oldval, align 4
  %or.i1037 = or i32 %shl.i1035, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %while.body.i1033
  %or1434.i = phi i32 [ %sub.i1036, %if.then3.i ], [ %or143236.i, %while.body.i1033 ]
  %retv.1.i = phi i32 [ %or.i1037, %if.then3.i ], [ %shl.i1035, %while.body.i1033 ]
  %cmp8.i = icmp ult i32 %shl113037.i, 33554432
  br i1 %cmp8.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %if.end6.i
  %shl11.i = shl nuw i32 %shr.i1034, 8
  store i32 %shl11.i, ptr %bitmap, align 8
  %shl13.i = shl i32 %or1434.i, 8
  %cmp.not.i.i1040 = icmp ult ptr %incdec.ptr.i.i10461206, %113
  br i1 %cmp.not.i.i1040, label %if.end.i.i1044, label %if.then.i.i1041

if.then.i.i1041:                                  ; preds = %if.then9.i
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i1042

if.end.i.i1044:                                   ; preds = %if.then9.i
  %114 = load i8, ptr %incdec.ptr.i.i10461206, align 1
  %conv7.i.i1045 = zext i8 %114 to i32
  %incdec.ptr.i.i1046 = getelementptr inbounds i8, ptr %incdec.ptr.i.i10461206, i64 1
  store ptr %incdec.ptr.i.i1046, ptr %read_struct, align 8
  br label %get_byte.exit.i1042

get_byte.exit.i1042:                              ; preds = %if.end.i.i1044, %if.then.i.i1041
  %incdec.ptr.i.i10461205 = phi ptr [ %incdec.ptr.i.i10461206, %if.then.i.i1041 ], [ %incdec.ptr.i.i1046, %if.end.i.i1044 ]
  %retval.0.i.i1043 = phi i32 [ 255, %if.then.i.i1041 ], [ %conv7.i.i1045, %if.end.i.i1044 ]
  %or14.i = or i32 %retval.0.i.i1043, %shl13.i
  store i32 %or14.i, ptr %oldval, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %get_byte.exit.i1042, %if.end6.i
  %read_struct.promoted1209 = phi ptr [ %incdec.ptr.i.i10461205, %get_byte.exit.i1042 ], [ %incdec.ptr.i.i10461206, %if.end6.i ]
  %oldval.promoted1208 = phi i32 [ %or14.i, %get_byte.exit.i1042 ], [ %or1434.i, %if.end6.i ]
  %bitmap.promoted1207 = phi i32 [ %shl11.i, %get_byte.exit.i1042 ], [ %shr.i1034, %if.end6.i ]
  %tobool.not.i1038 = icmp eq i32 %dec39.i, 0
  br i1 %tobool.not.i1038, label %get_bitmap.exit, label %while.body.i1033

get_bitmap.exit:                                  ; preds = %if.end16.i
  %shl274 = shl i32 %retv.1.i, 4
  %add275 = add i32 %shl274, %shl261
  br i1 %switch.i.i908, label %for.cond.preheader.split.us.i1116, label %for.cond.preheader.split.i1054

for.cond.preheader.split.us.i1116:                ; preds = %get_bitmap.exit
  store i32 1, ptr %error, align 8
  br label %get_bb.exit1124

for.cond.preheader.split.i1054:                   ; preds = %get_bitmap.exit
  %conv.i.i1056 = zext i32 %90 to i64
  %115 = load ptr, ptr %table10, align 8
  %add.ptr10.i.i1057 = getelementptr inbounds i8, ptr %115, i64 %conv.i.i1056
  %cmp5.not.i.i1064 = icmp ule ptr %115, %arrayidx.i1063
  %cmp11.not.i.i1066 = icmp ule ptr %add.ptr.i.i1065, %add.ptr10.i.i1057
  %or.cond104.i.i1067 = select i1 %cmp5.not.i.i1064, i1 %cmp11.not.i.i1066, i1 false
  br i1 %or.cond104.i.i1067, label %if.end.i.i1078, label %if.then.i.i1068

if.then.i.i1068:                                  ; preds = %for.cond.preheader.split.i1054
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i1069

if.end.i.i1078:                                   ; preds = %for.cond.preheader.split.i1054
  %116 = load i16, ptr %arrayidx.i1063, align 2
  %conv18.i.i1079 = zext i16 %116 to i32
  %shr.i.i1080 = lshr i32 %bitmap.promoted1207, 11
  %mul.i.i1081 = mul i32 %shr.i.i1080, %conv18.i.i1079
  %cmp19.i.i1082 = icmp ult i32 %oldval.promoted1208, %mul.i.i1081
  br i1 %cmp19.i.i1082, label %if.then21.i.i1100, label %if.end35.i.i1083

if.then21.i.i1100:                                ; preds = %if.end.i.i1078
  store i32 %mul.i.i1081, ptr %bitmap, align 8
  %sub.i.i1101 = sub nsw i32 2048, %conv18.i.i1079
  %shr24.i.i1102 = ashr i32 %sub.i.i1101, 5
  %117 = trunc i32 %shr24.i.i1102 to i16
  %conv25.i.i1103 = add i16 %116, %117
  store i16 %conv25.i.i1103, ptr %arrayidx.i1063, align 2
  %cmp27.i.i1104 = icmp ult i32 %mul.i.i1081, 16777216
  br i1 %cmp27.i.i1104, label %if.then29.i.i1105, label %getbit_from_table.exit.i1069

if.then29.i.i1105:                                ; preds = %if.then21.i.i1100
  %shl.i.i1106 = shl i32 %oldval.promoted1208, 8
  %cmp.not.i.i.i1107 = icmp ult ptr %read_struct.promoted1209, %113
  br i1 %cmp.not.i.i.i1107, label %if.end.i.i.i1113, label %if.then.i.i.i1108

if.then.i.i.i1108:                                ; preds = %if.then29.i.i1105
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i1109

if.end.i.i.i1113:                                 ; preds = %if.then29.i.i1105
  %118 = load i8, ptr %read_struct.promoted1209, align 1
  %conv7.i.i.i1114 = zext i8 %118 to i32
  %incdec.ptr.i.i.i1115 = getelementptr inbounds i8, ptr %read_struct.promoted1209, i64 1
  store ptr %incdec.ptr.i.i.i1115, ptr %read_struct, align 8
  br label %get_byte.exit.i.i1109

get_byte.exit.i.i1109:                            ; preds = %if.end.i.i.i1113, %if.then.i.i.i1108
  %incdec.ptr.i.i.i11151212 = phi ptr [ %read_struct.promoted1209, %if.then.i.i.i1108 ], [ %incdec.ptr.i.i.i1115, %if.end.i.i.i1113 ]
  %retval.0.i.i.i1110 = phi i32 [ 255, %if.then.i.i.i1108 ], [ %conv7.i.i.i1114, %if.end.i.i.i1113 ]
  %or.i.i1111 = or i32 %retval.0.i.i.i1110, %shl.i.i1106
  store i32 %or.i.i1111, ptr %oldval, align 4
  %shl33.i.i1112 = shl nuw i32 %mul.i.i1081, 8
  store i32 %shl33.i.i1112, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069

if.end35.i.i1083:                                 ; preds = %if.end.i.i1078
  %sub37.i.i1084 = sub i32 %bitmap.promoted1207, %mul.i.i1081
  store i32 %sub37.i.i1084, ptr %bitmap, align 8
  %sub39.i.i1085 = sub i32 %oldval.promoted1208, %mul.i.i1081
  store i32 %sub39.i.i1085, ptr %oldval, align 4
  %shr41.i.i1086 = lshr i16 %116, 5
  %sub42.i.i1087 = sub i16 %116, %shr41.i.i1086
  store i16 %sub42.i.i1087, ptr %arrayidx.i1063, align 2
  %cmp45.i.i1088 = icmp ult i32 %sub37.i.i1084, 16777216
  br i1 %cmp45.i.i1088, label %if.then47.i.i1089, label %getbit_from_table.exit.i1069

if.then47.i.i1089:                                ; preds = %if.end35.i.i1083
  %shl49.i.i1090 = shl i32 %sub39.i.i1085, 8
  %cmp.not.i96.i.i1091 = icmp ult ptr %read_struct.promoted1209, %113
  br i1 %cmp.not.i96.i.i1091, label %if.end.i100.i.i1097, label %if.then.i97.i.i1092

if.then.i97.i.i1092:                              ; preds = %if.then47.i.i1089
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i1093

if.end.i100.i.i1097:                              ; preds = %if.then47.i.i1089
  %119 = load i8, ptr %read_struct.promoted1209, align 1
  %conv7.i101.i.i1098 = zext i8 %119 to i32
  %incdec.ptr.i102.i.i1099 = getelementptr inbounds i8, ptr %read_struct.promoted1209, i64 1
  store ptr %incdec.ptr.i102.i.i1099, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i1093

get_byte.exit103.i.i1093:                         ; preds = %if.end.i100.i.i1097, %if.then.i97.i.i1092
  %incdec.ptr.i.i.i11151211 = phi ptr [ %read_struct.promoted1209, %if.then.i97.i.i1092 ], [ %incdec.ptr.i102.i.i1099, %if.end.i100.i.i1097 ]
  %retval.0.i99.i.i1094 = phi i32 [ 255, %if.then.i97.i.i1092 ], [ %conv7.i101.i.i1098, %if.end.i100.i.i1097 ]
  %or51.i.i1095 = or i32 %retval.0.i99.i.i1094, %shl49.i.i1090
  store i32 %or51.i.i1095, ptr %oldval, align 4
  %shl54.i.i1096 = shl nuw i32 %sub37.i.i1084, 8
  store i32 %shl54.i.i1096, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069

getbit_from_table.exit.i1069:                     ; preds = %get_byte.exit103.i.i1093, %if.end35.i.i1083, %get_byte.exit.i.i1109, %if.then21.i.i1100, %if.then.i.i1068
  %incdec.ptr.i.i.i11151210 = phi ptr [ %read_struct.promoted1209, %if.then.i.i1068 ], [ %incdec.ptr.i.i.i11151212, %get_byte.exit.i.i1109 ], [ %read_struct.promoted1209, %if.then21.i.i1100 ], [ %incdec.ptr.i.i.i11151211, %get_byte.exit103.i.i1093 ], [ %read_struct.promoted1209, %if.end35.i.i1083 ]
  %120 = phi i32 [ %oldval.promoted1208, %if.then.i.i1068 ], [ %or.i.i1111, %get_byte.exit.i.i1109 ], [ %oldval.promoted1208, %if.then21.i.i1100 ], [ %or51.i.i1095, %get_byte.exit103.i.i1093 ], [ %sub39.i.i1085, %if.end35.i.i1083 ]
  %121 = phi i32 [ %bitmap.promoted1207, %if.then.i.i1068 ], [ %shl33.i.i1112, %get_byte.exit.i.i1109 ], [ %mul.i.i1081, %if.then21.i.i1100 ], [ %shl54.i.i1096, %get_byte.exit103.i.i1093 ], [ %sub37.i.i1084, %if.end35.i.i1083 ]
  %retval.0.i.i1070 = phi i32 [ 255, %if.then.i.i1068 ], [ 0, %get_byte.exit.i.i1109 ], [ 0, %if.then21.i.i1100 ], [ 1, %get_byte.exit103.i.i1093 ], [ 1, %if.end35.i.i1083 ]
  %add.i1072 = add nuw nsw i32 %retval.0.i.i1070, 2
  %idxprom.i1062.1 = zext i32 %add.i1072 to i64
  %arrayidx.i1063.1 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1062.1
  %cmp5.not.i.i1064.1 = icmp ule ptr %115, %arrayidx.i1063.1
  %add.ptr.i.i1065.1 = getelementptr inbounds i8, ptr %arrayidx.i1063.1, i64 2
  %cmp11.not.i.i1066.1 = icmp ule ptr %add.ptr.i.i1065.1, %add.ptr10.i.i1057
  %or.cond104.i.i1067.1 = select i1 %cmp5.not.i.i1064.1, i1 %cmp11.not.i.i1066.1, i1 false
  br i1 %or.cond104.i.i1067.1, label %if.end.i.i1078.1, label %if.then.i.i1068.1

if.then.i.i1068.1:                                ; preds = %getbit_from_table.exit.i1069
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i1069.1

if.end.i.i1078.1:                                 ; preds = %getbit_from_table.exit.i1069
  %122 = load i16, ptr %arrayidx.i1063.1, align 2
  %conv18.i.i1079.1 = zext i16 %122 to i32
  %shr.i.i1080.1 = lshr i32 %121, 11
  %mul.i.i1081.1 = mul i32 %shr.i.i1080.1, %conv18.i.i1079.1
  %cmp19.i.i1082.1 = icmp ult i32 %120, %mul.i.i1081.1
  br i1 %cmp19.i.i1082.1, label %if.then21.i.i1100.1, label %if.end35.i.i1083.1

if.end35.i.i1083.1:                               ; preds = %if.end.i.i1078.1
  %sub37.i.i1084.1 = sub i32 %121, %mul.i.i1081.1
  store i32 %sub37.i.i1084.1, ptr %bitmap, align 8
  %sub39.i.i1085.1 = sub i32 %120, %mul.i.i1081.1
  store i32 %sub39.i.i1085.1, ptr %oldval, align 4
  %shr41.i.i1086.1 = lshr i16 %122, 5
  %sub42.i.i1087.1 = sub i16 %122, %shr41.i.i1086.1
  store i16 %sub42.i.i1087.1, ptr %arrayidx.i1063.1, align 2
  %cmp45.i.i1088.1 = icmp ult i32 %sub37.i.i1084.1, 16777216
  br i1 %cmp45.i.i1088.1, label %if.then47.i.i1089.1, label %getbit_from_table.exit.i1069.1

if.then47.i.i1089.1:                              ; preds = %if.end35.i.i1083.1
  %shl49.i.i1090.1 = shl i32 %sub39.i.i1085.1, 8
  %cmp.not.i96.i.i1091.1 = icmp ult ptr %incdec.ptr.i.i.i11151210, %113
  br i1 %cmp.not.i96.i.i1091.1, label %if.end.i100.i.i1097.1, label %if.then.i97.i.i1092.1

if.then.i97.i.i1092.1:                            ; preds = %if.then47.i.i1089.1
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i1093.1

if.end.i100.i.i1097.1:                            ; preds = %if.then47.i.i1089.1
  %123 = load i8, ptr %incdec.ptr.i.i.i11151210, align 1
  %conv7.i101.i.i1098.1 = zext i8 %123 to i32
  %incdec.ptr.i102.i.i1099.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210, i64 1
  store ptr %incdec.ptr.i102.i.i1099.1, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i1093.1

get_byte.exit103.i.i1093.1:                       ; preds = %if.end.i100.i.i1097.1, %if.then.i97.i.i1092.1
  %incdec.ptr.i.i.i11151211.1 = phi ptr [ %incdec.ptr.i.i.i11151210, %if.then.i97.i.i1092.1 ], [ %incdec.ptr.i102.i.i1099.1, %if.end.i100.i.i1097.1 ]
  %retval.0.i99.i.i1094.1 = phi i32 [ 255, %if.then.i97.i.i1092.1 ], [ %conv7.i101.i.i1098.1, %if.end.i100.i.i1097.1 ]
  %or51.i.i1095.1 = or i32 %retval.0.i99.i.i1094.1, %shl49.i.i1090.1
  store i32 %or51.i.i1095.1, ptr %oldval, align 4
  %shl54.i.i1096.1 = shl nuw i32 %sub37.i.i1084.1, 8
  store i32 %shl54.i.i1096.1, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.1

if.then21.i.i1100.1:                              ; preds = %if.end.i.i1078.1
  store i32 %mul.i.i1081.1, ptr %bitmap, align 8
  %sub.i.i1101.1 = sub nsw i32 2048, %conv18.i.i1079.1
  %shr24.i.i1102.1 = ashr i32 %sub.i.i1101.1, 5
  %124 = trunc i32 %shr24.i.i1102.1 to i16
  %conv25.i.i1103.1 = add i16 %122, %124
  store i16 %conv25.i.i1103.1, ptr %arrayidx.i1063.1, align 2
  %cmp27.i.i1104.1 = icmp ult i32 %mul.i.i1081.1, 16777216
  br i1 %cmp27.i.i1104.1, label %if.then29.i.i1105.1, label %getbit_from_table.exit.i1069.1

if.then29.i.i1105.1:                              ; preds = %if.then21.i.i1100.1
  %shl.i.i1106.1 = shl i32 %120, 8
  %cmp.not.i.i.i1107.1 = icmp ult ptr %incdec.ptr.i.i.i11151210, %113
  br i1 %cmp.not.i.i.i1107.1, label %if.end.i.i.i1113.1, label %if.then.i.i.i1108.1

if.then.i.i.i1108.1:                              ; preds = %if.then29.i.i1105.1
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i1109.1

if.end.i.i.i1113.1:                               ; preds = %if.then29.i.i1105.1
  %125 = load i8, ptr %incdec.ptr.i.i.i11151210, align 1
  %conv7.i.i.i1114.1 = zext i8 %125 to i32
  %incdec.ptr.i.i.i1115.1 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210, i64 1
  store ptr %incdec.ptr.i.i.i1115.1, ptr %read_struct, align 8
  br label %get_byte.exit.i.i1109.1

get_byte.exit.i.i1109.1:                          ; preds = %if.end.i.i.i1113.1, %if.then.i.i.i1108.1
  %incdec.ptr.i.i.i11151212.1 = phi ptr [ %incdec.ptr.i.i.i11151210, %if.then.i.i.i1108.1 ], [ %incdec.ptr.i.i.i1115.1, %if.end.i.i.i1113.1 ]
  %retval.0.i.i.i1110.1 = phi i32 [ 255, %if.then.i.i.i1108.1 ], [ %conv7.i.i.i1114.1, %if.end.i.i.i1113.1 ]
  %or.i.i1111.1 = or i32 %retval.0.i.i.i1110.1, %shl.i.i1106.1
  store i32 %or.i.i1111.1, ptr %oldval, align 4
  %shl33.i.i1112.1 = shl nuw i32 %mul.i.i1081.1, 8
  store i32 %shl33.i.i1112.1, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.1

getbit_from_table.exit.i1069.1:                   ; preds = %get_byte.exit.i.i1109.1, %if.then21.i.i1100.1, %get_byte.exit103.i.i1093.1, %if.end35.i.i1083.1, %if.then.i.i1068.1
  %incdec.ptr.i.i.i11151210.1 = phi ptr [ %incdec.ptr.i.i.i11151210, %if.then.i.i1068.1 ], [ %incdec.ptr.i.i.i11151212.1, %get_byte.exit.i.i1109.1 ], [ %incdec.ptr.i.i.i11151210, %if.then21.i.i1100.1 ], [ %incdec.ptr.i.i.i11151211.1, %get_byte.exit103.i.i1093.1 ], [ %incdec.ptr.i.i.i11151210, %if.end35.i.i1083.1 ]
  %126 = phi i32 [ %120, %if.then.i.i1068.1 ], [ %or.i.i1111.1, %get_byte.exit.i.i1109.1 ], [ %120, %if.then21.i.i1100.1 ], [ %or51.i.i1095.1, %get_byte.exit103.i.i1093.1 ], [ %sub39.i.i1085.1, %if.end35.i.i1083.1 ]
  %127 = phi i32 [ %121, %if.then.i.i1068.1 ], [ %shl33.i.i1112.1, %get_byte.exit.i.i1109.1 ], [ %mul.i.i1081.1, %if.then21.i.i1100.1 ], [ %shl54.i.i1096.1, %get_byte.exit103.i.i1093.1 ], [ %sub37.i.i1084.1, %if.end35.i.i1083.1 ]
  %retval.0.i.i1070.1 = phi i32 [ 255, %if.then.i.i1068.1 ], [ 0, %get_byte.exit.i.i1109.1 ], [ 0, %if.then21.i.i1100.1 ], [ 1, %get_byte.exit103.i.i1093.1 ], [ 1, %if.end35.i.i1083.1 ]
  %mul.i1071.1 = shl nuw nsw i32 %add.i1072, 1
  %add.i1072.1 = add nuw nsw i32 %retval.0.i.i1070.1, %mul.i1071.1
  %shl.i1073.1 = shl nuw nsw i32 %retval.0.i.i1070.1, 1
  %idxprom.i1062.2 = zext i32 %add.i1072.1 to i64
  %arrayidx.i1063.2 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1062.2
  %cmp5.not.i.i1064.2 = icmp ule ptr %115, %arrayidx.i1063.2
  %add.ptr.i.i1065.2 = getelementptr inbounds i8, ptr %arrayidx.i1063.2, i64 2
  %cmp11.not.i.i1066.2 = icmp ule ptr %add.ptr.i.i1065.2, %add.ptr10.i.i1057
  %or.cond104.i.i1067.2 = select i1 %cmp5.not.i.i1064.2, i1 %cmp11.not.i.i1066.2, i1 false
  br i1 %or.cond104.i.i1067.2, label %if.end.i.i1078.2, label %if.then.i.i1068.2

if.then.i.i1068.2:                                ; preds = %getbit_from_table.exit.i1069.1
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i1069.2

if.end.i.i1078.2:                                 ; preds = %getbit_from_table.exit.i1069.1
  %128 = load i16, ptr %arrayidx.i1063.2, align 2
  %conv18.i.i1079.2 = zext i16 %128 to i32
  %shr.i.i1080.2 = lshr i32 %127, 11
  %mul.i.i1081.2 = mul i32 %shr.i.i1080.2, %conv18.i.i1079.2
  %cmp19.i.i1082.2 = icmp ult i32 %126, %mul.i.i1081.2
  br i1 %cmp19.i.i1082.2, label %if.then21.i.i1100.2, label %if.end35.i.i1083.2

if.end35.i.i1083.2:                               ; preds = %if.end.i.i1078.2
  %sub37.i.i1084.2 = sub i32 %127, %mul.i.i1081.2
  store i32 %sub37.i.i1084.2, ptr %bitmap, align 8
  %sub39.i.i1085.2 = sub i32 %126, %mul.i.i1081.2
  store i32 %sub39.i.i1085.2, ptr %oldval, align 4
  %shr41.i.i1086.2 = lshr i16 %128, 5
  %sub42.i.i1087.2 = sub i16 %128, %shr41.i.i1086.2
  store i16 %sub42.i.i1087.2, ptr %arrayidx.i1063.2, align 2
  %cmp45.i.i1088.2 = icmp ult i32 %sub37.i.i1084.2, 16777216
  br i1 %cmp45.i.i1088.2, label %if.then47.i.i1089.2, label %getbit_from_table.exit.i1069.2

if.then47.i.i1089.2:                              ; preds = %if.end35.i.i1083.2
  %shl49.i.i1090.2 = shl i32 %sub39.i.i1085.2, 8
  %cmp.not.i96.i.i1091.2 = icmp ult ptr %incdec.ptr.i.i.i11151210.1, %113
  br i1 %cmp.not.i96.i.i1091.2, label %if.end.i100.i.i1097.2, label %if.then.i97.i.i1092.2

if.then.i97.i.i1092.2:                            ; preds = %if.then47.i.i1089.2
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i1093.2

if.end.i100.i.i1097.2:                            ; preds = %if.then47.i.i1089.2
  %129 = load i8, ptr %incdec.ptr.i.i.i11151210.1, align 1
  %conv7.i101.i.i1098.2 = zext i8 %129 to i32
  %incdec.ptr.i102.i.i1099.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210.1, i64 1
  store ptr %incdec.ptr.i102.i.i1099.2, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i1093.2

get_byte.exit103.i.i1093.2:                       ; preds = %if.end.i100.i.i1097.2, %if.then.i97.i.i1092.2
  %incdec.ptr.i.i.i11151211.2 = phi ptr [ %incdec.ptr.i.i.i11151210.1, %if.then.i97.i.i1092.2 ], [ %incdec.ptr.i102.i.i1099.2, %if.end.i100.i.i1097.2 ]
  %retval.0.i99.i.i1094.2 = phi i32 [ 255, %if.then.i97.i.i1092.2 ], [ %conv7.i101.i.i1098.2, %if.end.i100.i.i1097.2 ]
  %or51.i.i1095.2 = or i32 %retval.0.i99.i.i1094.2, %shl49.i.i1090.2
  store i32 %or51.i.i1095.2, ptr %oldval, align 4
  %shl54.i.i1096.2 = shl nuw i32 %sub37.i.i1084.2, 8
  store i32 %shl54.i.i1096.2, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.2

if.then21.i.i1100.2:                              ; preds = %if.end.i.i1078.2
  store i32 %mul.i.i1081.2, ptr %bitmap, align 8
  %sub.i.i1101.2 = sub nsw i32 2048, %conv18.i.i1079.2
  %shr24.i.i1102.2 = ashr i32 %sub.i.i1101.2, 5
  %130 = trunc i32 %shr24.i.i1102.2 to i16
  %conv25.i.i1103.2 = add i16 %128, %130
  store i16 %conv25.i.i1103.2, ptr %arrayidx.i1063.2, align 2
  %cmp27.i.i1104.2 = icmp ult i32 %mul.i.i1081.2, 16777216
  br i1 %cmp27.i.i1104.2, label %if.then29.i.i1105.2, label %getbit_from_table.exit.i1069.2

if.then29.i.i1105.2:                              ; preds = %if.then21.i.i1100.2
  %shl.i.i1106.2 = shl i32 %126, 8
  %cmp.not.i.i.i1107.2 = icmp ult ptr %incdec.ptr.i.i.i11151210.1, %113
  br i1 %cmp.not.i.i.i1107.2, label %if.end.i.i.i1113.2, label %if.then.i.i.i1108.2

if.then.i.i.i1108.2:                              ; preds = %if.then29.i.i1105.2
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i1109.2

if.end.i.i.i1113.2:                               ; preds = %if.then29.i.i1105.2
  %131 = load i8, ptr %incdec.ptr.i.i.i11151210.1, align 1
  %conv7.i.i.i1114.2 = zext i8 %131 to i32
  %incdec.ptr.i.i.i1115.2 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210.1, i64 1
  store ptr %incdec.ptr.i.i.i1115.2, ptr %read_struct, align 8
  br label %get_byte.exit.i.i1109.2

get_byte.exit.i.i1109.2:                          ; preds = %if.end.i.i.i1113.2, %if.then.i.i.i1108.2
  %incdec.ptr.i.i.i11151212.2 = phi ptr [ %incdec.ptr.i.i.i11151210.1, %if.then.i.i.i1108.2 ], [ %incdec.ptr.i.i.i1115.2, %if.end.i.i.i1113.2 ]
  %retval.0.i.i.i1110.2 = phi i32 [ 255, %if.then.i.i.i1108.2 ], [ %conv7.i.i.i1114.2, %if.end.i.i.i1113.2 ]
  %or.i.i1111.2 = or i32 %retval.0.i.i.i1110.2, %shl.i.i1106.2
  store i32 %or.i.i1111.2, ptr %oldval, align 4
  %shl33.i.i1112.2 = shl nuw i32 %mul.i.i1081.2, 8
  store i32 %shl33.i.i1112.2, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.2

getbit_from_table.exit.i1069.2:                   ; preds = %get_byte.exit.i.i1109.2, %if.then21.i.i1100.2, %get_byte.exit103.i.i1093.2, %if.end35.i.i1083.2, %if.then.i.i1068.2
  %incdec.ptr.i.i.i11151210.2 = phi ptr [ %incdec.ptr.i.i.i11151210.1, %if.then.i.i1068.2 ], [ %incdec.ptr.i.i.i11151212.2, %get_byte.exit.i.i1109.2 ], [ %incdec.ptr.i.i.i11151210.1, %if.then21.i.i1100.2 ], [ %incdec.ptr.i.i.i11151211.2, %get_byte.exit103.i.i1093.2 ], [ %incdec.ptr.i.i.i11151210.1, %if.end35.i.i1083.2 ]
  %132 = phi i32 [ %126, %if.then.i.i1068.2 ], [ %or.i.i1111.2, %get_byte.exit.i.i1109.2 ], [ %126, %if.then21.i.i1100.2 ], [ %or51.i.i1095.2, %get_byte.exit103.i.i1093.2 ], [ %sub39.i.i1085.2, %if.end35.i.i1083.2 ]
  %133 = phi i32 [ %127, %if.then.i.i1068.2 ], [ %shl33.i.i1112.2, %get_byte.exit.i.i1109.2 ], [ %mul.i.i1081.2, %if.then21.i.i1100.2 ], [ %shl54.i.i1096.2, %get_byte.exit103.i.i1093.2 ], [ %sub37.i.i1084.2, %if.end35.i.i1083.2 ]
  %retval.0.i.i1070.2 = phi i32 [ 255, %if.then.i.i1068.2 ], [ 0, %get_byte.exit.i.i1109.2 ], [ 0, %if.then21.i.i1100.2 ], [ 1, %get_byte.exit103.i.i1093.2 ], [ 1, %if.end35.i.i1083.2 ]
  %mul.i1071.2 = shl nuw nsw i32 %add.i1072.1, 1
  %add.i1072.2 = add nuw nsw i32 %retval.0.i.i1070.2, %mul.i1071.2
  %shl.i1073.2 = shl nuw nsw i32 %retval.0.i.i1070.2, 2
  %134 = or i32 %shl.i1073.1, %shl.i1073.2
  %idxprom.i1062.3 = zext i32 %add.i1072.2 to i64
  %arrayidx.i1063.3 = getelementptr inbounds i16, ptr %arrayidx276, i64 %idxprom.i1062.3
  %cmp5.not.i.i1064.3 = icmp ule ptr %115, %arrayidx.i1063.3
  %add.ptr.i.i1065.3 = getelementptr inbounds i8, ptr %arrayidx.i1063.3, i64 2
  %cmp11.not.i.i1066.3 = icmp ule ptr %add.ptr.i.i1065.3, %add.ptr10.i.i1057
  %or.cond104.i.i1067.3 = select i1 %cmp5.not.i.i1064.3, i1 %cmp11.not.i.i1066.3, i1 false
  br i1 %or.cond104.i.i1067.3, label %if.end.i.i1078.3, label %if.then.i.i1068.3

if.then.i.i1068.3:                                ; preds = %getbit_from_table.exit.i1069.2
  store i32 1, ptr %error, align 8
  br label %getbit_from_table.exit.i1069.3

if.end.i.i1078.3:                                 ; preds = %getbit_from_table.exit.i1069.2
  %135 = load i16, ptr %arrayidx.i1063.3, align 2
  %conv18.i.i1079.3 = zext i16 %135 to i32
  %shr.i.i1080.3 = lshr i32 %133, 11
  %mul.i.i1081.3 = mul i32 %shr.i.i1080.3, %conv18.i.i1079.3
  %cmp19.i.i1082.3 = icmp ult i32 %132, %mul.i.i1081.3
  br i1 %cmp19.i.i1082.3, label %if.then21.i.i1100.3, label %if.end35.i.i1083.3

if.end35.i.i1083.3:                               ; preds = %if.end.i.i1078.3
  %sub37.i.i1084.3 = sub i32 %133, %mul.i.i1081.3
  store i32 %sub37.i.i1084.3, ptr %bitmap, align 8
  %sub39.i.i1085.3 = sub i32 %132, %mul.i.i1081.3
  store i32 %sub39.i.i1085.3, ptr %oldval, align 4
  %shr41.i.i1086.3 = lshr i16 %135, 5
  %sub42.i.i1087.3 = sub i16 %135, %shr41.i.i1086.3
  store i16 %sub42.i.i1087.3, ptr %arrayidx.i1063.3, align 2
  %cmp45.i.i1088.3 = icmp ult i32 %sub37.i.i1084.3, 16777216
  br i1 %cmp45.i.i1088.3, label %if.then47.i.i1089.3, label %getbit_from_table.exit.i1069.3

if.then47.i.i1089.3:                              ; preds = %if.end35.i.i1083.3
  %shl49.i.i1090.3 = shl i32 %sub39.i.i1085.3, 8
  %cmp.not.i96.i.i1091.3 = icmp ult ptr %incdec.ptr.i.i.i11151210.2, %113
  br i1 %cmp.not.i96.i.i1091.3, label %if.end.i100.i.i1097.3, label %if.then.i97.i.i1092.3

if.then.i97.i.i1092.3:                            ; preds = %if.then47.i.i1089.3
  store i32 1, ptr %error, align 8
  br label %get_byte.exit103.i.i1093.3

if.end.i100.i.i1097.3:                            ; preds = %if.then47.i.i1089.3
  %136 = load i8, ptr %incdec.ptr.i.i.i11151210.2, align 1
  %conv7.i101.i.i1098.3 = zext i8 %136 to i32
  %incdec.ptr.i102.i.i1099.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210.2, i64 1
  store ptr %incdec.ptr.i102.i.i1099.3, ptr %read_struct, align 8
  br label %get_byte.exit103.i.i1093.3

get_byte.exit103.i.i1093.3:                       ; preds = %if.end.i100.i.i1097.3, %if.then.i97.i.i1092.3
  %retval.0.i99.i.i1094.3 = phi i32 [ 255, %if.then.i97.i.i1092.3 ], [ %conv7.i101.i.i1098.3, %if.end.i100.i.i1097.3 ]
  %or51.i.i1095.3 = or i32 %retval.0.i99.i.i1094.3, %shl49.i.i1090.3
  store i32 %or51.i.i1095.3, ptr %oldval, align 4
  %shl54.i.i1096.3 = shl nuw i32 %sub37.i.i1084.3, 8
  store i32 %shl54.i.i1096.3, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.3

if.then21.i.i1100.3:                              ; preds = %if.end.i.i1078.3
  store i32 %mul.i.i1081.3, ptr %bitmap, align 8
  %sub.i.i1101.3 = sub nsw i32 2048, %conv18.i.i1079.3
  %shr24.i.i1102.3 = ashr i32 %sub.i.i1101.3, 5
  %137 = trunc i32 %shr24.i.i1102.3 to i16
  %conv25.i.i1103.3 = add i16 %135, %137
  store i16 %conv25.i.i1103.3, ptr %arrayidx.i1063.3, align 2
  %cmp27.i.i1104.3 = icmp ult i32 %mul.i.i1081.3, 16777216
  br i1 %cmp27.i.i1104.3, label %if.then29.i.i1105.3, label %getbit_from_table.exit.i1069.3

if.then29.i.i1105.3:                              ; preds = %if.then21.i.i1100.3
  %shl.i.i1106.3 = shl i32 %132, 8
  %cmp.not.i.i.i1107.3 = icmp ult ptr %incdec.ptr.i.i.i11151210.2, %113
  br i1 %cmp.not.i.i.i1107.3, label %if.end.i.i.i1113.3, label %if.then.i.i.i1108.3

if.then.i.i.i1108.3:                              ; preds = %if.then29.i.i1105.3
  store i32 1, ptr %error, align 8
  br label %get_byte.exit.i.i1109.3

if.end.i.i.i1113.3:                               ; preds = %if.then29.i.i1105.3
  %138 = load i8, ptr %incdec.ptr.i.i.i11151210.2, align 1
  %conv7.i.i.i1114.3 = zext i8 %138 to i32
  %incdec.ptr.i.i.i1115.3 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i11151210.2, i64 1
  store ptr %incdec.ptr.i.i.i1115.3, ptr %read_struct, align 8
  br label %get_byte.exit.i.i1109.3

get_byte.exit.i.i1109.3:                          ; preds = %if.end.i.i.i1113.3, %if.then.i.i.i1108.3
  %retval.0.i.i.i1110.3 = phi i32 [ 255, %if.then.i.i.i1108.3 ], [ %conv7.i.i.i1114.3, %if.end.i.i.i1113.3 ]
  %or.i.i1111.3 = or i32 %retval.0.i.i.i1110.3, %shl.i.i1106.3
  store i32 %or.i.i1111.3, ptr %oldval, align 4
  %shl33.i.i1112.3 = shl nuw i32 %mul.i.i1081.3, 8
  store i32 %shl33.i.i1112.3, ptr %bitmap, align 8
  br label %getbit_from_table.exit.i1069.3

getbit_from_table.exit.i1069.3:                   ; preds = %get_byte.exit.i.i1109.3, %if.then21.i.i1100.3, %get_byte.exit103.i.i1093.3, %if.end35.i.i1083.3, %if.then.i.i1068.3
  %retval.0.i.i1070.3 = phi i32 [ 2040, %if.then.i.i1068.3 ], [ 0, %get_byte.exit.i.i1109.3 ], [ 0, %if.then21.i.i1100.3 ], [ 8, %get_byte.exit103.i.i1093.3 ], [ 8, %if.end35.i.i1083.3 ]
  %139 = or i32 %134, %retval.0.i.i1070.3
  %or.i1074.3 = or i32 %139, %retval.0.i.i1070
  br label %get_bb.exit1124

get_bb.exit1124:                                  ; preds = %getbit_from_table.exit.i1069.3, %for.cond.preheader.split.us.i1116
  %retval.0.i1077 = phi i32 [ 2047, %for.cond.preheader.split.us.i1116 ], [ %or.i1074.3, %getbit_from_table.exit.i1069.3 ]
  %add278 = add i32 %add275, %retval.0.i1077
  br label %if.end281

if.end281:                                        ; preds = %get_n_bits_from_table.exit, %get_bb.exit, %get_bb.exit1124
  %temp.1 = phi i32 [ %add270, %get_bb.exit ], [ %add278, %get_bb.exit1124 ], [ %sub.i927, %get_n_bits_from_table.exit ]
  %add282 = add i32 %temp.1, 1
  br label %if.end283

if.end283:                                        ; preds = %if.else204, %if.end229, %if.end281
  %backbytes.1 = phi i32 [ %tpos.1, %if.end229 ], [ %backbytes.01232, %if.else204 ], [ %add282, %if.end281 ]
  %oldbackbytes.1 = phi i32 [ %backbytes.01232, %if.end229 ], [ %oldbackbytes.01236, %if.else204 ], [ %backbytes.01232, %if.end281 ]
  %old_oldbackbytes.2 = phi i32 [ %old_oldbackbytes.1, %if.end229 ], [ %old_oldbackbytes.01239, %if.else204 ], [ %oldbackbytes.01236, %if.end281 ]
  %old_old_oldbackbytes.3 = phi i32 [ %old_old_oldbackbytes.2, %if.end229 ], [ %old_old_oldbackbytes.01242, %if.else204 ], [ %old_oldbackbytes.01239, %if.end281 ]
  %damian.2 = phi i32 [ %add236, %if.end229 ], [ %add211, %if.else204 ], [ %add243, %if.end281 ]
  %backsize.0 = phi i32 [ %call231, %if.end229 ], [ %call206, %if.else204 ], [ %call245, %if.end281 ]
  %tobool284.not = icmp eq i32 %backbytes.1, 0
  br i1 %tobool284.not, label %cleanup379, label %if.end286

if.end286:                                        ; preds = %if.end283
  %cmp287 = icmp ugt i32 %backbytes.1, %unpacked_so_far.01231
  br i1 %cmp287, label %cleanup379, label %if.end290

if.end290:                                        ; preds = %if.end286
  %add291 = add i32 %backsize.0, 2
  %cmp295 = icmp eq i32 %add291, 0
  %or.cond392.not1185 = select i1 %cmp166.not, i1 true, i1 %cmp295
  %cmp298.not = icmp ugt i32 %add291, %dsize
  %or.cond603 = select i1 %or.cond392.not1185, i1 true, i1 %cmp298.not
  %.pre = zext i32 %unpacked_so_far.01231 to i64
  br i1 %or.cond603, label %if.then353, label %land.lhs.true305

land.lhs.true305:                                 ; preds = %if.end290
  %arrayidx302 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  %idx.ext308 = zext i32 %add291 to i64
  %add.ptr309 = getelementptr inbounds i8, ptr %arrayidx302, i64 %idx.ext308
  %cmp312.not = icmp ule ptr %add.ptr309, %add.ptr180
  %cmp319 = icmp ugt ptr %add.ptr309, %dst
  %or.cond604 = and i1 %cmp312.not, %cmp319
  br i1 %or.cond604, label %land.lhs.true335, label %if.then353

land.lhs.true335:                                 ; preds = %land.lhs.true305
  %sub330 = sub i32 %unpacked_so_far.01231, %backbytes.1
  %idxprom331 = zext i32 %sub330 to i64
  %arrayidx332 = getelementptr inbounds i8, ptr %dst, i64 %idxprom331
  %add.ptr340 = getelementptr inbounds i8, ptr %arrayidx332, i64 %idx.ext308
  %cmp343.not = icmp ule ptr %add.ptr340, %add.ptr180
  %cmp351 = icmp ugt ptr %add.ptr340, %dst
  %or.cond605 = and i1 %cmp343.not, %cmp351
  br i1 %or.cond605, label %do.body.preheader, label %if.then353

do.body.preheader:                                ; preds = %land.lhs.true335
  %140 = add i32 %unpacked_so_far.01231, 1
  %umax1295 = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %140)
  %141 = xor i32 %unpacked_so_far.01231, -1
  %142 = add i32 %umax1295, %141
  %143 = add i32 %backsize.0, 1
  %umin1296 = tail call i32 @llvm.umin.i32(i32 %142, i32 %143)
  %144 = add i32 %umin1296, 1
  %min.iters.check1299 = icmp ult i32 %144, 32
  br i1 %min.iters.check1299, label %do.body.preheader1312, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body.preheader
  %145 = add i32 %unpacked_so_far.01231, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %dsize, i32 %145)
  %146 = xor i32 %unpacked_so_far.01231, -1
  %147 = add i32 %umax, %146
  %148 = add i32 %backsize.0, 1
  %umin = tail call i32 @llvm.umin.i32(i32 %147, i32 %148)
  %149 = xor i32 %unpacked_so_far.01231, -1
  %150 = icmp ugt i32 %umin, %149
  %151 = xor i32 %sub330, -1
  %152 = icmp ugt i32 %umin, %151
  %153 = or i1 %150, %152
  br i1 %153, label %do.body.preheader1312, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %154 = add i64 %dst1294, %.pre
  %155 = add i64 %dst1294, %idxprom331
  %156 = sub i64 %154, %155
  %diff.check = icmp ult i64 %156, 16
  br i1 %diff.check, label %do.body.preheader1312, label %vector.ph1300

vector.ph1300:                                    ; preds = %vector.memcheck
  %n.vec1302 = and i32 %144, -16
  %ind.end1303 = add i32 %unpacked_so_far.01231, %n.vec1302
  %ind.end1305 = sub i32 %add291, %n.vec1302
  %157 = add i32 %unpacked_so_far.01231, 15
  br label %vector.body1308

vector.body1308:                                  ; preds = %vector.body1308, %vector.ph1300
  %index1309 = phi i32 [ 0, %vector.ph1300 ], [ %index.next1311, %vector.body1308 ]
  %158 = phi i32 [ %157, %vector.ph1300 ], [ %164, %vector.body1308 ]
  %offset.idx1310 = add i32 %unpacked_so_far.01231, %index1309
  %159 = sub i32 %offset.idx1310, %backbytes.1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %dst, i64 %160
  %wide.load = load <16 x i8>, ptr %161, align 1
  %162 = zext i32 %offset.idx1310 to i64
  %163 = getelementptr inbounds i8, ptr %dst, i64 %162
  store <16 x i8> %wide.load, ptr %163, align 1
  %index.next1311 = add nuw i32 %index1309, 16
  %164 = add i32 %158, 16
  %165 = icmp eq i32 %index.next1311, %n.vec1302
  br i1 %165, label %middle.block1297, label %vector.body1308

middle.block1297:                                 ; preds = %vector.body1308
  %166 = extractelement <16 x i8> %wide.load, i64 15
  %167 = add i32 %158, 1
  %168 = icmp ult i32 %167, %dsize
  %cmp.n1307 = icmp eq i32 %144, %n.vec1302
  br i1 %cmp.n1307, label %do.end, label %do.body.preheader1312

do.body.preheader1312:                            ; preds = %vector.memcheck, %vector.scevcheck, %do.body.preheader, %middle.block1297
  %unpacked_so_far.2.ph = phi i32 [ %unpacked_so_far.01231, %vector.memcheck ], [ %unpacked_so_far.01231, %vector.scevcheck ], [ %unpacked_so_far.01231, %do.body.preheader ], [ %ind.end1303, %middle.block1297 ]
  %backsize.1.ph = phi i32 [ %add291, %vector.memcheck ], [ %add291, %vector.scevcheck ], [ %add291, %do.body.preheader ], [ %ind.end1305, %middle.block1297 ]
  br label %do.body

if.then353:                                       ; preds = %land.lhs.true335, %land.lhs.true305, %if.end290
  %arrayidx355 = getelementptr inbounds i8, ptr %dst, i64 %.pre
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef %dst, i32 noundef %dsize, ptr noundef %arrayidx355, i32 noundef %add291) #7
  br label %cleanup379

do.body:                                          ; preds = %do.body.preheader1312, %do.body
  %unpacked_so_far.2 = phi i32 [ %inc362, %do.body ], [ %unpacked_so_far.2.ph, %do.body.preheader1312 ]
  %backsize.1 = phi i32 [ %dec363, %do.body ], [ %backsize.1.ph, %do.body.preheader1312 ]
  %sub357 = sub i32 %unpacked_so_far.2, %backbytes.1
  %idxprom358 = zext i32 %sub357 to i64
  %arrayidx359 = getelementptr inbounds i8, ptr %dst, i64 %idxprom358
  %169 = load i8, ptr %arrayidx359, align 1
  %idxprom360 = zext i32 %unpacked_so_far.2 to i64
  %arrayidx361 = getelementptr inbounds i8, ptr %dst, i64 %idxprom360
  store i8 %169, ptr %arrayidx361, align 1
  %inc362 = add i32 %unpacked_so_far.2, 1
  %dec363 = add i32 %backsize.1, -1
  %tobool364 = icmp ne i32 %dec363, 0
  %cmp365 = icmp ult i32 %inc362, %dsize
  %170 = and i1 %cmp365, %tobool364
  br i1 %170, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %middle.block1297
  %.lcssa = phi i8 [ %166, %middle.block1297 ], [ %169, %do.body ]
  %inc362.lcssa = phi i32 [ %ind.end1303, %middle.block1297 ], [ %inc362, %do.body ]
  %cmp365.lcssa = phi i1 [ %168, %middle.block1297 ], [ %cmp365, %do.body ]
  %conv370 = zext i8 %.lcssa to i32
  br i1 %cmp365.lcssa, label %cleanup376, label %cleanup379

cleanup376:                                       ; preds = %do.end, %if.end191, %if.end126
  %ssize.addr.3 = phi i32 [ %ssize.addr.11130, %if.end126 ], [ %ssize.addr.01229, %if.end191 ], [ %ssize.addr.01229, %do.end ]
  %previous_bit.3 = phi i32 [ 0, %if.end126 ], [ 1, %if.end191 ], [ 1, %do.end ]
  %unpacked_so_far.3 = phi i32 [ %inc130, %if.end126 ], [ %inc199, %if.end191 ], [ %inc362.lcssa, %do.end ]
  %backbytes.2 = phi i32 [ %backbytes.01232, %if.end126 ], [ %backbytes.01232, %if.end191 ], [ %backbytes.1, %do.end ]
  %oldbackbytes.2 = phi i32 [ %oldbackbytes.01236, %if.end126 ], [ %oldbackbytes.01236, %if.end191 ], [ %oldbackbytes.1, %do.end ]
  %old_oldbackbytes.3 = phi i32 [ %old_oldbackbytes.01239, %if.end126 ], [ %old_oldbackbytes.01239, %if.end191 ], [ %old_oldbackbytes.2, %do.end ]
  %old_old_oldbackbytes.4 = phi i32 [ %old_old_oldbackbytes.01242, %if.end126 ], [ %old_old_oldbackbytes.01242, %if.end191 ], [ %old_old_oldbackbytes.3, %do.end ]
  %damian.3 = phi i32 [ %damian.1, %if.end126 ], [ %add162, %if.end191 ], [ %damian.2, %do.end ]
  %bielle.3 = phi i32 [ %bielle.11131, %if.end126 ], [ %conv195, %if.end191 ], [ %conv370, %do.end ]
  %and23 = and i32 %unpacked_so_far.3, %sub6
  %171 = load i32, ptr %error, align 8
  %tobool25.not = icmp eq i32 %171, 0
  br i1 %tobool25.not, label %if.end27, label %cleanup379

cleanup379:                                       ; preds = %cleanup376, %land.lhs.true61, %if.then56, %land.lhs.true106, %if.end100, %if.end126, %if.then155, %land.lhs.true168, %if.end158, %if.end191, %if.end283, %if.end286, %do.end, %get_byte.exit.3, %if.then353, %get_byte.exit.4, %entry
  %retval.3 = phi i32 [ 2, %entry ], [ 1, %get_byte.exit.4 ], [ 1, %if.then353 ], [ 1, %get_byte.exit.3 ], [ 1, %cleanup376 ], [ 1, %land.lhs.true61 ], [ 1, %if.then56 ], [ 1, %land.lhs.true106 ], [ 1, %if.end100 ], [ 0, %if.end126 ], [ 1, %if.then155 ], [ 1, %land.lhs.true168 ], [ 1, %if.end158 ], [ 0, %if.end191 ], [ 0, %if.end283 ], [ 1, %if.end286 ], [ 0, %do.end ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %read_struct) #7
  ret i32 %retval.3
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_byte(ptr nocapture noundef %read_struct) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %read_struct, align 8
  %src_end = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %1 = load ptr, ptr %src_end, align 8
  %cmp.not = icmp ult ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %conv7 = zext i8 %2 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %read_struct, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 255, %if.then ], [ %conv7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @getbit_from_table(ptr noundef %intable, ptr nocapture noundef %read_struct) local_unnamed_addr #4 {
entry:
  %tablesz = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %conv = zext i32 %0 to i64
  %table = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %1 = load ptr, ptr %table, align 8
  %cmp5.not = icmp ule ptr %1, %intable
  %add.ptr = getelementptr inbounds i8, ptr %intable, i64 2
  %add.ptr10 = getelementptr inbounds i8, ptr %1, i64 %conv
  %cmp11.not = icmp ule ptr %add.ptr, %add.ptr10
  %or.cond104 = select i1 %cmp5.not, i1 %cmp11.not, i1 false
  br i1 %or.cond104, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %land.lhs.true4
  %error = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error, align 8
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true4
  %2 = load i16, ptr %intable, align 2
  %conv18 = zext i16 %2 to i32
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %3 = load i32, ptr %bitmap, align 8
  %shr = lshr i32 %3, 11
  %mul = mul i32 %shr, %conv18
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %4 = load i32, ptr %oldval, align 4
  %cmp19 = icmp ult i32 %4, %mul
  br i1 %cmp19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.end
  store i32 %mul, ptr %bitmap, align 8
  %sub = sub nsw i32 2048, %conv18
  %shr24 = ashr i32 %sub, 5
  %5 = trunc i32 %shr24 to i16
  %conv25 = add i16 %2, %5
  store i16 %conv25, ptr %intable, align 2
  %cmp27 = icmp ult i32 %mul, 16777216
  br i1 %cmp27, label %if.then29, label %cleanup

if.then29:                                        ; preds = %if.then21
  %shl = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8
  %src_end.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %7 = load ptr, ptr %src_end.i, align 8
  %cmp.not.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i, align 8
  br label %get_byte.exit

if.end.i:                                         ; preds = %if.then29
  %8 = load i8, ptr %6, align 1
  %conv7.i = zext i8 %8 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ %conv7.i, %if.end.i ]
  %or = or i32 %retval.0.i, %shl
  store i32 %or, ptr %oldval, align 4
  %shl33 = shl nuw i32 %mul, 8
  store i32 %shl33, ptr %bitmap, align 8
  br label %cleanup

if.end35:                                         ; preds = %if.end
  %sub37 = sub i32 %3, %mul
  store i32 %sub37, ptr %bitmap, align 8
  %sub39 = sub i32 %4, %mul
  store i32 %sub39, ptr %oldval, align 4
  %shr41 = lshr i16 %2, 5
  %sub42 = sub i16 %2, %shr41
  store i16 %sub42, ptr %intable, align 2
  %cmp45 = icmp ult i32 %sub37, 16777216
  br i1 %cmp45, label %if.then47, label %cleanup

if.then47:                                        ; preds = %if.end35
  %shl49 = shl i32 %sub39, 8
  %9 = load ptr, ptr %read_struct, align 8
  %src_end.i95 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %10 = load ptr, ptr %src_end.i95, align 8
  %cmp.not.i96 = icmp ult ptr %9, %10
  br i1 %cmp.not.i96, label %if.end.i100, label %if.then.i97

if.then.i97:                                      ; preds = %if.then47
  %error.i98 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i98, align 8
  br label %get_byte.exit103

if.end.i100:                                      ; preds = %if.then47
  %11 = load i8, ptr %9, align 1
  %conv7.i101 = zext i8 %11 to i32
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i102, ptr %read_struct, align 8
  br label %get_byte.exit103

get_byte.exit103:                                 ; preds = %if.then.i97, %if.end.i100
  %retval.0.i99 = phi i32 [ 255, %if.then.i97 ], [ %conv7.i101, %if.end.i100 ]
  %or51 = or i32 %retval.0.i99, %shl49
  store i32 %or51, ptr %oldval, align 4
  %shl54 = shl nuw i32 %sub37, 8
  store i32 %shl54, ptr %bitmap, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %get_byte.exit103, %if.then21, %get_byte.exit, %if.then
  %retval.0 = phi i32 [ 255, %if.then ], [ 0, %get_byte.exit ], [ 0, %if.then21 ], [ 1, %get_byte.exit103 ], [ 1, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_tablesize(ptr noundef %intable, ptr nocapture noundef %read_struct, i32 noundef %ssize) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8
  %switch.i = icmp ult i32 %0, 2
  %conv.i = zext i32 %0 to i64
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i98.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  %1 = and i32 %ssize, 255
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %ssize.addr.093 = phi i32 [ %1, %entry ], [ %and2, %if.end ]
  %count.092 = phi i32 [ 1, %entry ], [ %count.2, %if.end ]
  %shl = shl nuw nsw i32 %ssize.addr.093, 1
  %and2 = and i32 %shl, 254
  %shr = lshr i32 %ssize.addr.093, 7
  %add = shl nuw nsw i32 %shr, 8
  %shl3 = or i32 %count.092, 256
  %add4 = add nuw nsw i32 %shl3, %add
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  br i1 %switch.i, label %if.then.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %while.body
  %2 = load ptr, ptr %table.i, align 8
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true4.i, %while.body
  store i32 1, ptr %error.i98.i, align 8
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %land.lhs.true4.i
  %3 = load i16, ptr %arrayidx, align 2
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8
  %8 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8
  %11 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1
  %conv7.i101.i = zext i8 %12 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %mul = shl nuw nsw i32 %count.092, 1
  %or5 = or i32 %retval.0.i, %mul
  %cmp6 = icmp ne i32 %shr, %retval.0.i
  %cmp8 = icmp ult i32 %or5, 256
  %or.cond = select i1 %cmp6, i1 %cmp8, i1 false
  br i1 %or.cond, label %while.body9.preheader, label %if.end

while.body9.preheader:                            ; preds = %getbit_from_table.exit
  br i1 %switch.i, label %while.body9.preheader.split.us, label %while.body9.preheader.split

while.body9.preheader.split.us:                   ; preds = %while.body9.preheader
  store i32 1, ptr %error.i98.i, align 8
  br label %while.body9.us

while.body9.us:                                   ; preds = %while.body9.us, %while.body9.preheader.split.us
  %count.1.us = phi i32 [ %or14.us, %while.body9.us ], [ %or5, %while.body9.preheader.split.us ]
  %mul10.us = shl nuw nsw i32 %count.1.us, 1
  %or14.us = or i32 %mul10.us, 255
  %cmp8.old.us = icmp ult i32 %count.1.us, 128
  br i1 %cmp8.old.us, label %while.body9.us, label %if.end

while.body9.preheader.split:                      ; preds = %while.body9.preheader
  %13 = load ptr, ptr %table.i, align 8
  %add.ptr10.i41 = getelementptr inbounds i8, ptr %13, i64 %conv.i
  br label %while.body9

while.body9:                                      ; preds = %while.body9.preheader.split, %getbit_from_table.exit91
  %count.1 = phi i32 [ %or14, %getbit_from_table.exit91 ], [ %or5, %while.body9.preheader.split ]
  %mul10 = shl nuw nsw i32 %count.1, 1
  %idxprom11 = zext i32 %count.1 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %intable, i64 %idxprom11
  %cmp5.not.i39 = icmp ule ptr %13, %arrayidx12
  %add.ptr.i40 = getelementptr inbounds i8, ptr %arrayidx12, i64 2
  %cmp11.not.i42 = icmp ule ptr %add.ptr.i40, %add.ptr10.i41
  %or.cond104.i43 = select i1 %cmp5.not.i39, i1 %cmp11.not.i42, i1 false
  br i1 %or.cond104.i43, label %if.end.i47, label %if.then.i44

if.then.i44:                                      ; preds = %while.body9
  store i32 1, ptr %error.i98.i, align 8
  br label %getbit_from_table.exit91

if.end.i47:                                       ; preds = %while.body9
  %14 = load i16, ptr %arrayidx12, align 2
  %conv18.i48 = zext i16 %14 to i32
  %15 = load i32, ptr %bitmap.i, align 8
  %shr.i50 = lshr i32 %15, 11
  %mul.i51 = mul i32 %shr.i50, %conv18.i48
  %16 = load i32, ptr %oldval.i, align 4
  %cmp19.i53 = icmp ult i32 %16, %mul.i51
  br i1 %cmp19.i53, label %if.then21.i73, label %if.end35.i54

if.then21.i73:                                    ; preds = %if.end.i47
  store i32 %mul.i51, ptr %bitmap.i, align 8
  %sub.i74 = sub nsw i32 2048, %conv18.i48
  %shr24.i75 = ashr i32 %sub.i74, 5
  %17 = trunc i32 %shr24.i75 to i16
  %conv25.i76 = add i16 %14, %17
  store i16 %conv25.i76, ptr %arrayidx12, align 2
  %cmp27.i77 = icmp ult i32 %mul.i51, 16777216
  br i1 %cmp27.i77, label %if.then29.i78, label %getbit_from_table.exit91

if.then29.i78:                                    ; preds = %if.then21.i73
  %shl.i79 = shl i32 %16, 8
  %18 = load ptr, ptr %read_struct, align 8
  %19 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i.i81 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i81, label %if.end.i.i88, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then29.i78
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit.i84

if.end.i.i88:                                     ; preds = %if.then29.i78
  %20 = load i8, ptr %18, align 1
  %conv7.i.i89 = zext i8 %20 to i32
  %incdec.ptr.i.i90 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i90, ptr %read_struct, align 8
  br label %get_byte.exit.i84

get_byte.exit.i84:                                ; preds = %if.end.i.i88, %if.then.i.i82
  %retval.0.i.i85 = phi i32 [ 255, %if.then.i.i82 ], [ %conv7.i.i89, %if.end.i.i88 ]
  %or.i86 = or i32 %retval.0.i.i85, %shl.i79
  store i32 %or.i86, ptr %oldval.i, align 4
  %shl33.i87 = shl nuw i32 %mul.i51, 8
  store i32 %shl33.i87, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit91

if.end35.i54:                                     ; preds = %if.end.i47
  %sub37.i55 = sub i32 %15, %mul.i51
  store i32 %sub37.i55, ptr %bitmap.i, align 8
  %sub39.i56 = sub i32 %16, %mul.i51
  store i32 %sub39.i56, ptr %oldval.i, align 4
  %shr41.i57 = lshr i16 %14, 5
  %sub42.i58 = sub i16 %14, %shr41.i57
  store i16 %sub42.i58, ptr %arrayidx12, align 2
  %cmp45.i59 = icmp ult i32 %sub37.i55, 16777216
  br i1 %cmp45.i59, label %if.then47.i60, label %getbit_from_table.exit91

if.then47.i60:                                    ; preds = %if.end35.i54
  %shl49.i61 = shl i32 %sub39.i56, 8
  %21 = load ptr, ptr %read_struct, align 8
  %22 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i63 = icmp ult ptr %21, %22
  br i1 %cmp.not.i96.i63, label %if.end.i100.i70, label %if.then.i97.i64

if.then.i97.i64:                                  ; preds = %if.then47.i60
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i66

if.end.i100.i70:                                  ; preds = %if.then47.i60
  %23 = load i8, ptr %21, align 1
  %conv7.i101.i71 = zext i8 %23 to i32
  %incdec.ptr.i102.i72 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i102.i72, ptr %read_struct, align 8
  br label %get_byte.exit103.i66

get_byte.exit103.i66:                             ; preds = %if.end.i100.i70, %if.then.i97.i64
  %retval.0.i99.i67 = phi i32 [ 255, %if.then.i97.i64 ], [ %conv7.i101.i71, %if.end.i100.i70 ]
  %or51.i68 = or i32 %retval.0.i99.i67, %shl49.i61
  store i32 %or51.i68, ptr %oldval.i, align 4
  %shl54.i69 = shl nuw i32 %sub37.i55, 8
  store i32 %shl54.i69, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit91

getbit_from_table.exit91:                         ; preds = %if.then.i44, %if.then21.i73, %get_byte.exit.i84, %if.end35.i54, %get_byte.exit103.i66
  %retval.0.i46 = phi i32 [ 255, %if.then.i44 ], [ 0, %get_byte.exit.i84 ], [ 0, %if.then21.i73 ], [ 1, %get_byte.exit103.i66 ], [ 1, %if.end35.i54 ]
  %or14 = or i32 %retval.0.i46, %mul10
  %cmp8.old = icmp ult i32 %or14, 256
  br i1 %cmp8.old, label %while.body9, label %while.end15

if.end:                                           ; preds = %while.body9.us, %getbit_from_table.exit
  %count.2 = phi i32 [ %or5, %getbit_from_table.exit ], [ %or14.us, %while.body9.us ]
  %cmp = icmp ult i32 %count.2, 256
  br i1 %cmp, label %while.body, label %while.end15

while.end15:                                      ; preds = %if.end, %getbit_from_table.exit91
  %count.297 = phi i32 [ %or14, %getbit_from_table.exit91 ], [ %count.2, %if.end ]
  %and16 = and i32 %count.297, 255
  ret i32 %and16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_100_bits_from_table(ptr noundef %intable, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i98.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  store i32 1, ptr %error.i98.i, align 8
  br label %while.end

entry.split:                                      ; preds = %entry
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %table.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  br label %while.body

while.body:                                       ; preds = %entry.split, %getbit_from_table.exit
  %count.04 = phi i32 [ 1, %entry.split ], [ %or, %getbit_from_table.exit ]
  %mul = shl nuw nsw i32 %count.04, 1
  %idxprom = zext i32 %count.04 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %1, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error.i98.i, align 8
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %while.body
  %2 = load i16, ptr %arrayidx, align 2
  %conv18.i = zext i16 %2 to i32
  %3 = load i32, ptr %bitmap.i, align 8
  %shr.i = lshr i32 %3, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %4 = load i32, ptr %oldval.i, align 4
  %cmp19.i = icmp ult i32 %4, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %5 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %2, %5
  store i16 %conv25.i, ptr %arrayidx, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8
  %7 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %8 = load i8, ptr %6, align 1
  %conv7.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %3, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8
  %sub39.i = sub i32 %4, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4
  %shr41.i = lshr i16 %2, 5
  %sub42.i = sub i16 %2, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %9 = load ptr, ptr %read_struct, align 8
  %10 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %11 = load i8, ptr %9, align 1
  %conv7.i101.i = zext i8 %11 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %or = or i32 %retval.0.i, %mul
  %cmp = icmp ult i32 %or, 256
  br i1 %cmp, label %while.body, label %while.end.loopexit5

while.end.loopexit5:                              ; preds = %getbit_from_table.exit
  %12 = and i32 %or, 255
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit5, %entry.split.us
  %.us-phi = phi i32 [ 255, %entry.split.us ], [ %12, %while.end.loopexit5 ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_tablesize(ptr noundef %intable, ptr nocapture noundef %read_struct, i32 noundef %backsize) local_unnamed_addr #5 {
entry:
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8
  %switch.i = icmp ult i32 %0, 2
  br i1 %switch.i, label %if.then.i35, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %1 = load ptr, ptr %table.i, align 8
  %cmp5.not.i = icmp ule ptr %1, %intable
  %add.ptr.i = getelementptr inbounds i8, ptr %intable, i64 2
  %add.ptr10.i = getelementptr inbounds i8, ptr %1, i64 %conv.i
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.lhs.true4.i
  %2 = load i16, ptr %intable, align 2
  %conv18.i = zext i16 %2 to i32
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %3 = load i32, ptr %bitmap.i, align 8
  %shr.i = lshr i32 %3, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %4 = load i32, ptr %oldval.i, align 4
  %cmp19.i = icmp ult i32 %4, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %5 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %2, %5
  store i16 %conv25.i, ptr %intable, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %if.then

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %4, 8
  %6 = load ptr, ptr %read_struct, align 8
  %src_end.i.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %7 = load ptr, ptr %src_end.i.i, align 8
  %cmp.not.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  %error.i.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i.i, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %8 = load i8, ptr %6, align 1
  %conv7.i.i = zext i8 %8 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8
  br label %if.then

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %3, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8
  %sub39.i = sub i32 %4, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4
  %shr41.i = lshr i16 %2, 5
  %sub42.i = sub i16 %2, %shr41.i
  store i16 %sub42.i, ptr %intable, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %land.lhs.true4.i27

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %9 = load ptr, ptr %read_struct, align 8
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %10 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  %error.i98.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %11 = load i8, ptr %9, align 1
  %conv7.i101.i = zext i8 %11 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8
  br label %land.lhs.true4.i27

if.then:                                          ; preds = %get_byte.exit.i, %if.then21.i
  %shl = shl i32 %backsize, 3
  %add = or i32 %shl, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %call1 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx, i32 noundef 3, ptr noundef nonnull %read_struct)
  br label %return

if.end:                                           ; preds = %land.lhs.true4.i
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i, align 8
  br label %land.lhs.true4.i27

land.lhs.true4.i27:                               ; preds = %if.end35.i, %get_byte.exit103.i, %if.end
  %cmp5.not.i30 = icmp ule ptr %1, %add.ptr.i
  %add.ptr.i31 = getelementptr inbounds i16, ptr %intable, i64 2
  %cmp11.not.i33 = icmp ule ptr %add.ptr.i31, %add.ptr10.i
  %or.cond104.i34 = select i1 %cmp5.not.i30, i1 %cmp11.not.i33, i1 false
  br i1 %or.cond104.i34, label %if.end.i38, label %if.then.i35

if.then.i35:                                      ; preds = %entry, %land.lhs.true4.i27
  %error.i36 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i36, align 8
  br label %if.end12

if.end.i38:                                       ; preds = %land.lhs.true4.i27
  %12 = load i16, ptr %add.ptr.i, align 2
  %conv18.i39 = zext i16 %12 to i32
  %bitmap.i40 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %13 = load i32, ptr %bitmap.i40, align 8
  %shr.i41 = lshr i32 %13, 11
  %mul.i42 = mul i32 %shr.i41, %conv18.i39
  %oldval.i43 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %14 = load i32, ptr %oldval.i43, align 4
  %cmp19.i44 = icmp ult i32 %14, %mul.i42
  br i1 %cmp19.i44, label %if.then21.i64, label %if.end35.i45

if.then21.i64:                                    ; preds = %if.end.i38
  store i32 %mul.i42, ptr %bitmap.i40, align 8
  %sub.i65 = sub nsw i32 2048, %conv18.i39
  %shr24.i66 = ashr i32 %sub.i65, 5
  %15 = trunc i32 %shr24.i66 to i16
  %conv25.i67 = add i16 %12, %15
  store i16 %conv25.i67, ptr %add.ptr.i, align 2
  %cmp27.i68 = icmp ult i32 %mul.i42, 16777216
  br i1 %cmp27.i68, label %if.then29.i69, label %if.then5

if.then29.i69:                                    ; preds = %if.then21.i64
  %shl.i70 = shl i32 %14, 8
  %16 = load ptr, ptr %read_struct, align 8
  %src_end.i.i71 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %17 = load ptr, ptr %src_end.i.i71, align 8
  %cmp.not.i.i72 = icmp ult ptr %16, %17
  br i1 %cmp.not.i.i72, label %if.end.i.i79, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.then29.i69
  %error.i.i74 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i.i74, align 8
  br label %get_byte.exit.i75

if.end.i.i79:                                     ; preds = %if.then29.i69
  %18 = load i8, ptr %16, align 1
  %conv7.i.i80 = zext i8 %18 to i32
  %incdec.ptr.i.i81 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i.i81, ptr %read_struct, align 8
  br label %get_byte.exit.i75

get_byte.exit.i75:                                ; preds = %if.end.i.i79, %if.then.i.i73
  %retval.0.i.i76 = phi i32 [ 255, %if.then.i.i73 ], [ %conv7.i.i80, %if.end.i.i79 ]
  %or.i77 = or i32 %retval.0.i.i76, %shl.i70
  store i32 %or.i77, ptr %oldval.i43, align 4
  %shl33.i78 = shl nuw i32 %mul.i42, 8
  store i32 %shl33.i78, ptr %bitmap.i40, align 8
  br label %if.then5

if.end35.i45:                                     ; preds = %if.end.i38
  %sub37.i46 = sub i32 %13, %mul.i42
  store i32 %sub37.i46, ptr %bitmap.i40, align 8
  %sub39.i47 = sub i32 %14, %mul.i42
  store i32 %sub39.i47, ptr %oldval.i43, align 4
  %shr41.i48 = lshr i16 %12, 5
  %sub42.i49 = sub i16 %12, %shr41.i48
  store i16 %sub42.i49, ptr %add.ptr.i, align 2
  %cmp45.i50 = icmp ult i32 %sub37.i46, 16777216
  br i1 %cmp45.i50, label %if.then47.i51, label %if.end12

if.then47.i51:                                    ; preds = %if.end35.i45
  %shl49.i52 = shl i32 %sub39.i47, 8
  %19 = load ptr, ptr %read_struct, align 8
  %src_end.i95.i53 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %20 = load ptr, ptr %src_end.i95.i53, align 8
  %cmp.not.i96.i54 = icmp ult ptr %19, %20
  br i1 %cmp.not.i96.i54, label %if.end.i100.i61, label %if.then.i97.i55

if.then.i97.i55:                                  ; preds = %if.then47.i51
  %error.i98.i56 = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  store i32 1, ptr %error.i98.i56, align 8
  br label %get_byte.exit103.i57

if.end.i100.i61:                                  ; preds = %if.then47.i51
  %21 = load i8, ptr %19, align 1
  %conv7.i101.i62 = zext i8 %21 to i32
  %incdec.ptr.i102.i63 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i102.i63, ptr %read_struct, align 8
  br label %get_byte.exit103.i57

get_byte.exit103.i57:                             ; preds = %if.end.i100.i61, %if.then.i97.i55
  %retval.0.i99.i58 = phi i32 [ 255, %if.then.i97.i55 ], [ %conv7.i101.i62, %if.end.i100.i61 ]
  %or51.i59 = or i32 %retval.0.i99.i58, %shl49.i52
  store i32 %or51.i59, ptr %oldval.i43, align 4
  %shl54.i60 = shl nuw i32 %sub37.i46, 8
  store i32 %shl54.i60, ptr %bitmap.i40, align 8
  br label %if.end12

if.then5:                                         ; preds = %get_byte.exit.i75, %if.then21.i64
  %shl6 = shl i32 %backsize, 3
  %add7 = add i32 %shl6, 130
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %intable, i64 %idxprom8
  %call10 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx9, i32 noundef 3, ptr noundef nonnull %read_struct)
  %add11 = add i32 %call10, 8
  br label %return

if.end12:                                         ; preds = %if.then.i35, %get_byte.exit103.i57, %if.end35.i45
  %arrayidx13 = getelementptr inbounds i16, ptr %intable, i64 258
  %call14 = tail call i32 @get_n_bits_from_table(ptr noundef nonnull %arrayidx13, i32 noundef 8, ptr noundef nonnull %read_struct)
  %add15 = add i32 %call14, 16
  br label %return

return:                                           ; preds = %if.end12, %if.then5, %if.then
  %retval.0 = phi i32 [ %add15, %if.end12 ], [ %add11, %if.then5 ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_n_bits_from_table(ptr noundef %intable, i32 noundef %bits, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %tobool.not4 = icmp eq i32 %bits, 0
  br i1 %tobool.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i98.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  store i32 1, ptr %error.i98.i, align 8
  %xtraiter = and i32 %bits, 7
  %1 = icmp ult i32 %bits, 8
  br i1 %1, label %while.end.loopexit.unr-lcssa, label %while.body.lr.ph.split.us.new

while.body.lr.ph.split.us.new:                    ; preds = %while.body.lr.ph.split.us
  %unroll_iter = and i32 %bits, -8
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us, %while.body.lr.ph.split.us.new
  %count.05.us = phi i32 [ 1, %while.body.lr.ph.split.us.new ], [ %add.us.7, %while.body.us ]
  %niter = phi i32 [ 0, %while.body.lr.ph.split.us.new ], [ %niter.next.7, %while.body.us ]
  %mul.us = shl i32 %count.05.us, 8
  %add.us.7 = add i32 %mul.us, 65025
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %while.end.loopexit.unr-lcssa, label %while.body.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %table.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph.split, %getbit_from_table.exit
  %bitcounter.06 = phi i32 [ %bits, %while.body.lr.ph.split ], [ %dec, %getbit_from_table.exit ]
  %count.05 = phi i32 [ 1, %while.body.lr.ph.split ], [ %add, %getbit_from_table.exit ]
  %dec = add i32 %bitcounter.06, -1
  %mul = shl i32 %count.05, 1
  %idxprom = zext i32 %count.05 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %error.i98.i, align 8
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %while.body
  %3 = load i16, ptr %arrayidx, align 2
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8
  %8 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8
  %11 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1
  %conv7.i101.i = zext i8 %12 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %add = add i32 %retval.0.i, %mul
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end.loopexit.unr-lcssa:                     ; preds = %while.body.us, %while.body.lr.ph.split.us
  %add.us.lcssa.ph = phi i32 [ undef, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %count.05.us.unr = phi i32 [ 1, %while.body.lr.ph.split.us ], [ %add.us.7, %while.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.us.epil

while.body.us.epil:                               ; preds = %while.end.loopexit.unr-lcssa, %while.body.us.epil
  %count.05.us.epil = phi i32 [ %add.us.epil, %while.body.us.epil ], [ %count.05.us.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.us.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.us.epil = shl i32 %count.05.us.epil, 1
  %add.us.epil = add i32 %mul.us.epil, 255
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.us.epil

while.end:                                        ; preds = %getbit_from_table.exit, %while.end.loopexit.unr-lcssa, %while.body.us.epil, %entry
  %count.0.lcssa = phi i32 [ 1, %entry ], [ %add.us.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %add.us.epil, %while.body.us.epil ], [ %add, %getbit_from_table.exit ]
  %and = and i32 %bits, 255
  %shl.neg = shl nsw i32 -1, %and
  %sub = add i32 %count.0.lcssa, %shl.neg
  ret i32 %sub
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bb(ptr noundef %intable, i32 noundef %back, ptr nocapture noundef %read_struct) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %back, 1
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tablesz.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 6
  %0 = load i32, ptr %tablesz.i, align 8
  %switch.i = icmp ult i32 %0, 2
  %bitmap.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %src_end.i95.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i98.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br i1 %switch.i, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  store i32 1, ptr %error.i98.i, align 8
  %xtraiter = and i32 %back, 7
  %1 = icmp ult i32 %back, 8
  br i1 %1, label %cleanup.loopexit.unr-lcssa, label %for.cond.preheader.split.us.new

for.cond.preheader.split.us.new:                  ; preds = %for.cond.preheader.split.us
  %unroll_iter = and i32 %back, -8
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.cond.preheader.split.us.new
  %i.012.us = phi i32 [ 0, %for.cond.preheader.split.us.new ], [ %inc.us.7, %for.body.us ]
  %bb.011.us = phi i32 [ 0, %for.cond.preheader.split.us.new ], [ %or.us.7, %for.body.us ]
  %niter = phi i32 [ 0, %for.cond.preheader.split.us.new ], [ %niter.next.7, %for.body.us ]
  %shl.us = shl i32 255, %i.012.us
  %or.us = or i32 %shl.us, %bb.011.us
  %inc.us = or i32 %i.012.us, 1
  %shl.us.1 = shl i32 255, %inc.us
  %or.us.1 = or i32 %shl.us.1, %or.us
  %inc.us.1 = or i32 %i.012.us, 2
  %shl.us.2 = shl i32 255, %inc.us.1
  %or.us.2 = or i32 %shl.us.2, %or.us.1
  %inc.us.2 = or i32 %i.012.us, 3
  %shl.us.3 = shl i32 255, %inc.us.2
  %or.us.3 = or i32 %shl.us.3, %or.us.2
  %inc.us.3 = or i32 %i.012.us, 4
  %shl.us.4 = shl i32 255, %inc.us.3
  %or.us.4 = or i32 %shl.us.4, %or.us.3
  %inc.us.4 = or i32 %i.012.us, 5
  %shl.us.5 = shl i32 255, %inc.us.4
  %or.us.5 = or i32 %shl.us.5, %or.us.4
  %inc.us.5 = or i32 %i.012.us, 6
  %shl.us.6 = shl i32 255, %inc.us.5
  %or.us.6 = or i32 %shl.us.6, %or.us.5
  %inc.us.6 = or i32 %i.012.us, 7
  %shl.us.7 = shl i32 255, %inc.us.6
  %or.us.7 = or i32 %shl.us.7, %or.us.6
  %inc.us.7 = add nuw nsw i32 %i.012.us, 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %cleanup.loopexit.unr-lcssa, label %for.body.us

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  %table.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 5
  %conv.i = zext i32 %0 to i64
  %2 = load ptr, ptr %table.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %2, i64 %conv.i
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader.split, %getbit_from_table.exit
  %i.012 = phi i32 [ 0, %for.cond.preheader.split ], [ %inc, %getbit_from_table.exit ]
  %bb.011 = phi i32 [ 0, %for.cond.preheader.split ], [ %or, %getbit_from_table.exit ]
  %pos.010 = phi i32 [ 1, %for.cond.preheader.split ], [ %add, %getbit_from_table.exit ]
  %idxprom = zext i32 %pos.010 to i64
  %arrayidx = getelementptr inbounds i16, ptr %intable, i64 %idxprom
  %cmp5.not.i = icmp ule ptr %2, %arrayidx
  %add.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp11.not.i = icmp ule ptr %add.ptr.i, %add.ptr10.i
  %or.cond104.i = select i1 %cmp5.not.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond104.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store i32 1, ptr %error.i98.i, align 8
  br label %getbit_from_table.exit

if.end.i:                                         ; preds = %for.body
  %3 = load i16, ptr %arrayidx, align 2
  %conv18.i = zext i16 %3 to i32
  %4 = load i32, ptr %bitmap.i, align 8
  %shr.i = lshr i32 %4, 11
  %mul.i = mul i32 %shr.i, %conv18.i
  %5 = load i32, ptr %oldval.i, align 4
  %cmp19.i = icmp ult i32 %5, %mul.i
  br i1 %cmp19.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %if.end.i
  store i32 %mul.i, ptr %bitmap.i, align 8
  %sub.i = sub nsw i32 2048, %conv18.i
  %shr24.i = ashr i32 %sub.i, 5
  %6 = trunc i32 %shr24.i to i16
  %conv25.i = add i16 %3, %6
  store i16 %conv25.i, ptr %arrayidx, align 2
  %cmp27.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp27.i, label %if.then29.i, label %getbit_from_table.exit

if.then29.i:                                      ; preds = %if.then21.i
  %shl.i = shl i32 %5, 8
  %7 = load ptr, ptr %read_struct, align 8
  %8 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit.i

if.end.i.i:                                       ; preds = %if.then29.i
  %9 = load i8, ptr %7, align 1
  %conv7.i.i = zext i8 %9 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %read_struct, align 8
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 255, %if.then.i.i ], [ %conv7.i.i, %if.end.i.i ]
  %or.i = or i32 %retval.0.i.i, %shl.i
  store i32 %or.i, ptr %oldval.i, align 4
  %shl33.i = shl nuw i32 %mul.i, 8
  store i32 %shl33.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

if.end35.i:                                       ; preds = %if.end.i
  %sub37.i = sub i32 %4, %mul.i
  store i32 %sub37.i, ptr %bitmap.i, align 8
  %sub39.i = sub i32 %5, %mul.i
  store i32 %sub39.i, ptr %oldval.i, align 4
  %shr41.i = lshr i16 %3, 5
  %sub42.i = sub i16 %3, %shr41.i
  store i16 %sub42.i, ptr %arrayidx, align 2
  %cmp45.i = icmp ult i32 %sub37.i, 16777216
  br i1 %cmp45.i, label %if.then47.i, label %getbit_from_table.exit

if.then47.i:                                      ; preds = %if.end35.i
  %shl49.i = shl i32 %sub39.i, 8
  %10 = load ptr, ptr %read_struct, align 8
  %11 = load ptr, ptr %src_end.i95.i, align 8
  %cmp.not.i96.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i96.i, label %if.end.i100.i, label %if.then.i97.i

if.then.i97.i:                                    ; preds = %if.then47.i
  store i32 1, ptr %error.i98.i, align 8
  br label %get_byte.exit103.i

if.end.i100.i:                                    ; preds = %if.then47.i
  %12 = load i8, ptr %10, align 1
  %conv7.i101.i = zext i8 %12 to i32
  %incdec.ptr.i102.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i102.i, ptr %read_struct, align 8
  br label %get_byte.exit103.i

get_byte.exit103.i:                               ; preds = %if.end.i100.i, %if.then.i97.i
  %retval.0.i99.i = phi i32 [ 255, %if.then.i97.i ], [ %conv7.i101.i, %if.end.i100.i ]
  %or51.i = or i32 %retval.0.i99.i, %shl49.i
  store i32 %or51.i, ptr %oldval.i, align 4
  %shl54.i = shl nuw i32 %sub37.i, 8
  store i32 %shl54.i, ptr %bitmap.i, align 8
  br label %getbit_from_table.exit

getbit_from_table.exit:                           ; preds = %if.then.i, %if.then21.i, %get_byte.exit.i, %if.end35.i, %get_byte.exit103.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ 0, %get_byte.exit.i ], [ 0, %if.then21.i ], [ 1, %get_byte.exit103.i ], [ 1, %if.end35.i ]
  %mul = shl i32 %pos.010, 1
  %add = add i32 %retval.0.i, %mul
  %shl = shl i32 %retval.0.i, %i.012
  %or = or i32 %shl, %bb.011
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %back
  br i1 %exitcond.not, label %cleanup, label %for.body

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.cond.preheader.split.us
  %or.us.lcssa.ph = phi i32 [ undef, %for.cond.preheader.split.us ], [ %or.us.7, %for.body.us ]
  %i.012.us.unr = phi i32 [ 0, %for.cond.preheader.split.us ], [ %inc.us.7, %for.body.us ]
  %bb.011.us.unr = phi i32 [ 0, %for.cond.preheader.split.us ], [ %or.us.7, %for.body.us ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %cleanup.loopexit.unr-lcssa, %for.body.us.epil
  %i.012.us.epil = phi i32 [ %inc.us.epil, %for.body.us.epil ], [ %i.012.us.unr, %cleanup.loopexit.unr-lcssa ]
  %bb.011.us.epil = phi i32 [ %or.us.epil, %for.body.us.epil ], [ %bb.011.us.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.us.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  %shl.us.epil = shl i32 255, %i.012.us.epil
  %or.us.epil = or i32 %shl.us.epil, %bb.011.us.epil
  %inc.us.epil = add nuw nsw i32 %i.012.us.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.us.epil

cleanup:                                          ; preds = %getbit_from_table.exit, %cleanup.loopexit.unr-lcssa, %for.body.us.epil, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %or.us.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %or.us.epil, %for.body.us.epil ], [ %or, %getbit_from_table.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @get_bitmap(ptr nocapture noundef %read_struct, i32 noundef %bits) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %bits, 1
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bitmap = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 2
  %oldval = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 3
  %bitmap.promoted = load i32, ptr %bitmap, align 8
  %oldval.promoted = load i32, ptr %oldval, align 4
  %src_end.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 1
  %error.i = getelementptr inbounds %struct.UNSP, ptr %read_struct, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end16
  %dec39.in = phi i32 [ %bits, %while.cond.preheader ], [ %dec39, %if.end16 ]
  %retv.038 = phi i32 [ 0, %while.cond.preheader ], [ %retv.1, %if.end16 ]
  %shl113037 = phi i32 [ %bitmap.promoted, %while.cond.preheader ], [ %shl1131, %if.end16 ]
  %or143236 = phi i32 [ %oldval.promoted, %while.cond.preheader ], [ %or1433, %if.end16 ]
  %dec39 = add i32 %dec39.in, -1
  %shr = lshr i32 %shl113037, 1
  store i32 %shr, ptr %bitmap, align 8
  %shl = shl i32 %retv.038, 1
  %cmp2.not = icmp ult i32 %or143236, %shr
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %while.body
  %sub = sub i32 %or143236, %shr
  store i32 %sub, ptr %oldval, align 4
  %or = or i32 %shl, 1
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %while.body
  %or1434 = phi i32 [ %sub, %if.then3 ], [ %or143236, %while.body ]
  %retv.1 = phi i32 [ %or, %if.then3 ], [ %shl, %while.body ]
  %cmp8 = icmp ult i32 %shl113037, 33554432
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %shl11 = shl nuw i32 %shr, 8
  store i32 %shl11, ptr %bitmap, align 8
  %shl13 = shl i32 %or1434, 8
  %0 = load ptr, ptr %read_struct, align 8
  %1 = load ptr, ptr %src_end.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  store i32 1, ptr %error.i, align 8
  br label %get_byte.exit

if.end.i:                                         ; preds = %if.then9
  %2 = load i8, ptr %0, align 1
  %conv7.i = zext i8 %2 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %read_struct, align 8
  br label %get_byte.exit

get_byte.exit:                                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 255, %if.then.i ], [ %conv7.i, %if.end.i ]
  %or14 = or i32 %retval.0.i, %shl13
  store i32 %or14, ptr %oldval, align 4
  br label %if.end16

if.end16:                                         ; preds = %get_byte.exit, %if.end6
  %or1433 = phi i32 [ %or14, %get_byte.exit ], [ %or1434, %if.end6 ]
  %shl1131 = phi i32 [ %shl11, %get_byte.exit ], [ %shr, %if.end6 ]
  %tobool.not = icmp eq i32 %dec39, 0
  br i1 %tobool.not, label %cleanup, label %while.body

cleanup:                                          ; preds = %if.end16, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retv.1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!18 = !{!17, !11, i64 12}
!19 = !{!17, !11, i64 4}
!20 = !{!17, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !11, i64 24}
!27 = !{!"UNSP", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !11, i64 16}
!30 = !{!27, !10, i64 8}
!31 = !{!27, !10, i64 32}
!32 = !{!27, !11, i64 40}
!33 = !{!27, !11, i64 20}
!34 = !{i32 0, i32 256}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !24, !25}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
