; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_autoit.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_autoit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.MT = type { [624 x i32], i32, ptr }
%struct.LAME = type { i32, i32, [17 x i32] }

@.str = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"autoit: skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"autoit: decompression error - partial file may exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"autoit: files limit reached (max: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22#", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@reltable.cli_scanautoit = private unnamed_addr constant [23 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32)], align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"autoit: no FILE magic found, giving up\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"autoit: found unknown op (%x)\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"autoit: Files limit reached (max: %u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanautoit(i32 noundef %desc, ptr noundef %ctx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %b.i32 = alloca [600 x i8], align 16
  %tempfile.i33 = alloca [1024 x i8], align 16
  %b.i = alloca [300 x i8], align 16
  %tempfile.i = alloca [1024 x i8], align 16
  %version = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %version) #13
  %call = tail call i64 @lseek(i32 noundef %desc, i64 noundef %offset, i32 noundef 0) #13
  %call1 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %version, i32 noundef 1) #13
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %call2 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @mkdir(ptr noundef nonnull %call2, i32 noundef 448) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %call2) #13
  call void @free(ptr noundef nonnull %call2) #13
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %0 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool9.not = icmp eq i8 %0, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %call2) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %1 = load i8, ptr %version, align 1
  switch i8 %1, label %sw.default [
    i8 53, label %sw.bb
    i8 54, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %b.i) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i) #13
  %call.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 16) #13
  %cmp.not.i = icmp eq i32 %call.i, 16
  br i1 %cmp.not.i, label %for.body.preheader.i, label %ea05.exit

for.body.preheader.i:                             ; preds = %sw.bb
  %2 = load i8, ptr %b.i, align 16
  %conv.i = zext i8 %2 to i32
  %arrayidx.1.i = getelementptr inbounds i8, ptr %b.i, i64 1
  %3 = load i8, ptr %arrayidx.1.i, align 1
  %conv.1.i = zext i8 %3 to i32
  %arrayidx.2.i = getelementptr inbounds i8, ptr %b.i, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2
  %conv.2.i = zext i8 %4 to i32
  %arrayidx.3.i = getelementptr inbounds i8, ptr %b.i, i64 3
  %5 = load i8, ptr %arrayidx.3.i, align 1
  %conv.3.i = zext i8 %5 to i32
  %arrayidx.4.i = getelementptr inbounds i8, ptr %b.i, i64 4
  %6 = load i8, ptr %arrayidx.4.i, align 4
  %conv.4.i = zext i8 %6 to i32
  %arrayidx.5.i = getelementptr inbounds i8, ptr %b.i, i64 5
  %7 = load i8, ptr %arrayidx.5.i, align 1
  %conv.5.i = zext i8 %7 to i32
  %arrayidx.6.i = getelementptr inbounds i8, ptr %b.i, i64 6
  %8 = load i8, ptr %arrayidx.6.i, align 2
  %conv.6.i = zext i8 %8 to i32
  %arrayidx.7.i = getelementptr inbounds i8, ptr %b.i, i64 7
  %9 = load i8, ptr %arrayidx.7.i, align 1
  %conv.7.i = zext i8 %9 to i32
  %arrayidx.8.i = getelementptr inbounds i8, ptr %b.i, i64 8
  %10 = load i8, ptr %arrayidx.8.i, align 8
  %conv.8.i = zext i8 %10 to i32
  %arrayidx.9.i = getelementptr inbounds i8, ptr %b.i, i64 9
  %11 = load i8, ptr %arrayidx.9.i, align 1
  %conv.9.i = zext i8 %11 to i32
  %arrayidx.10.i = getelementptr inbounds i8, ptr %b.i, i64 10
  %12 = load i8, ptr %arrayidx.10.i, align 2
  %conv.10.i = zext i8 %12 to i32
  %arrayidx.11.i = getelementptr inbounds i8, ptr %b.i, i64 11
  %13 = load i8, ptr %arrayidx.11.i, align 1
  %conv.11.i = zext i8 %13 to i32
  %arrayidx.12.i = getelementptr inbounds i8, ptr %b.i, i64 12
  %14 = load i8, ptr %arrayidx.12.i, align 4
  %conv.12.i = zext i8 %14 to i32
  %arrayidx.13.i = getelementptr inbounds i8, ptr %b.i, i64 13
  %15 = load i8, ptr %arrayidx.13.i, align 1
  %conv.13.i = zext i8 %15 to i32
  %arrayidx.14.i = getelementptr inbounds i8, ptr %b.i, i64 14
  %16 = load i8, ptr %arrayidx.14.i, align 2
  %conv.14.i = zext i8 %16 to i32
  %arrayidx.15.i = getelementptr inbounds i8, ptr %b.i, i64 15
  %17 = load i8, ptr %arrayidx.15.i, align 1
  %conv.15.i = zext i8 %17 to i32
  %limits.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.1.i = add nuw nsw i32 %conv.i, 8879
  %add.2.i = add nuw nsw i32 %add.1.i, %conv.1.i
  %add.3.i = add nuw nsw i32 %add.2.i, %conv.2.i
  %add.4.i = add nuw nsw i32 %add.3.i, %conv.3.i
  %add.5.i = add nuw nsw i32 %add.4.i, %conv.4.i
  %add.6.i = add nuw nsw i32 %add.5.i, %conv.5.i
  %add.7.i = add nuw nsw i32 %add.6.i, %conv.6.i
  %add.8.i = add nuw nsw i32 %add.7.i, %conv.7.i
  %add.9.i = add nuw nsw i32 %add.8.i, %conv.8.i
  %add.10.i = add nuw nsw i32 %add.9.i, %conv.9.i
  %add.11.i = add nuw nsw i32 %add.10.i, %conv.10.i
  %add.12.i = add nuw nsw i32 %add.11.i, %conv.11.i
  %add.13.i = add nuw nsw i32 %add.12.i, %conv.12.i
  %add.14.i = add nuw nsw i32 %add.13.i, %conv.13.i
  %add.15.i = add nuw nsw i32 %add.14.i, %conv.14.i
  %add130.i = add nuw nsw i32 %add.15.i, %conv.15.i
  %arrayidx350.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i, i64 0, i64 1023
  br label %while.cond.outer.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %18 = load ptr, ptr %limits.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %while.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %maxfiles.i = getelementptr inbounds %struct.cl_limits, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %maxfiles.i, align 4
  %20 = add i32 %19, -1
  %or.cond516.not.i = icmp ult i32 %20, %files.0.ph.i
  br i1 %or.cond516.not.i, label %while.end395.i, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.cond.i
  %call9.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 8) #13
  %cmp10.not.i = icmp eq i32 %call9.i, 8
  br i1 %cmp10.not.i, label %if.end13.i, label %ea05.exit

if.end13.i:                                       ; preds = %while.body.i
  %b.val521.i = load i32, ptr %b.i, align 16
  %cmp15.not.i = icmp eq i32 %b.val521.i, -827298305
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %ea05.exit

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.val.i = load i32, ptr %arrayidx.4.i, align 4
  %xor.i = xor i32 %add.ptr.val.i, 10684
  %cmp20.i = icmp slt i32 %add.ptr.val.i, 0
  br i1 %cmp20.i, label %ea05.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %21 = load i8, ptr @cli_debug_flag, align 1
  %tobool25.i = icmp ne i8 %21, 0
  %conv26.i = zext i32 %xor.i to i64
  %cmp27.i = icmp ult i32 %xor.i, 300
  %or.cond.i = and i1 %cmp27.i, %tobool25.i
  br i1 %or.cond.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end23.i
  %call30.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor.i) #13
  %cmp31.not.i = icmp eq i32 %call30.i, %xor.i
  br i1 %cmp31.not.i, label %if.end34.i, label %ea05.exit

if.end34.i:                                       ; preds = %if.then29.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %b.i, i64 %conv26.i
  store i8 0, ptr %arrayidx36.i, align 1
  %add37.i = add nuw nsw i32 %xor.i, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor.i, i32 noundef %add37.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i) #13
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end23.i
  %call39.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv26.i, i32 noundef 1) #13
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i, %if.end34.i
  %call41.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 4) #13
  %cmp42.not.i = icmp eq i32 %call41.i, 4
  br i1 %cmp42.not.i, label %if.end45.i, label %ea05.exit

if.end45.i:                                       ; preds = %if.end40.i
  %b.val.i = load i32, ptr %b.i, align 16
  %xor47.i = xor i32 %b.val.i, 10668
  %cmp48.i = icmp slt i32 %b.val.i, 0
  br i1 %cmp48.i, label %ea05.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end45.i
  %22 = load i8, ptr @cli_debug_flag, align 1
  %tobool53.i = icmp ne i8 %22, 0
  %conv55.i = zext i32 %xor47.i to i64
  %cmp56.i = icmp ult i32 %xor47.i, 300
  %or.cond407.i = and i1 %cmp56.i, %tobool53.i
  br i1 %or.cond407.i, label %if.then58.i, label %if.else67.i

if.then58.i:                                      ; preds = %if.end51.i
  %call59.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor47.i) #13
  %cmp60.not.i = icmp eq i32 %call59.i, %xor47.i
  br i1 %cmp60.not.i, label %if.end63.i, label %ea05.exit

if.end63.i:                                       ; preds = %if.then58.i
  %add64.i = add nuw nsw i32 %xor47.i, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor47.i, i32 noundef %add64.i)
  %arrayidx66.i = getelementptr inbounds i8, ptr %b.i, i64 %conv55.i
  store i8 0, ptr %arrayidx66.i, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i) #13
  br label %if.end70.i

if.else67.i:                                      ; preds = %if.end51.i
  %call69.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv55.i, i32 noundef 1) #13
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else67.i, %if.end63.i
  %call71.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 13) #13
  %cmp72.not.i = icmp eq i32 %call71.i, 13
  br i1 %cmp72.not.i, label %if.end75.i, label %ea05.exit

if.end75.i:                                       ; preds = %if.end70.i
  %23 = load i8, ptr %b.i, align 16
  %add.ptr76.val.i = load i32, ptr %arrayidx.1.i, align 1
  %xor78.i = xor i32 %add.ptr76.val.i, 17834
  %cmp80.i = icmp slt i32 %add.ptr76.val.i, 0
  br i1 %cmp80.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %if.end75.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea05.exit

if.end83.i:                                       ; preds = %if.end75.i
  %call84.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool86.not.i = icmp eq i32 %xor78.i, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i.backedge

if.end88.i:                                       ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor78.i) #13
  %add.ptr90.val.i = load i32, ptr %arrayidx.5.i, align 1
  %xor92.i = xor i32 %add.ptr90.val.i, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor92.i) #13
  %add.ptr93.val.i = load i32, ptr %arrayidx.9.i, align 1
  %xor95.i = xor i32 %add.ptr93.val.i, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor95.i) #13
  %24 = load ptr, ptr %limits.i, align 8
  %tobool97.not.i = icmp eq ptr %24, null
  br i1 %tobool97.not.i, label %if.end115.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %if.end88.i
  %maxfilesize.i = getelementptr inbounds %struct.cl_limits, ptr %24, i64 0, i32 5
  %25 = load i64, ptr %maxfilesize.i, align 8
  %tobool100.not.i = icmp eq i64 %25, 0
  br i1 %tobool100.not.i, label %if.end115.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %conv103.i = zext i32 %xor78.i to i64
  %cmp106.i = icmp ult i64 %25, %conv103.i
  br i1 %cmp106.i, label %if.then108.i, label %if.end115.i

if.then108.i:                                     ; preds = %land.lhs.true101.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %25) #13
  %call114.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv103.i, i32 noundef 1) #13
  br label %while.cond.i.backedge

if.end115.i:                                      ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %if.end88.i
  %conv117.i = zext i32 %xor78.i to i64
  %call118.i = call ptr @cli_malloc(i64 noundef %conv117.i) #13
  %tobool119.not.i = icmp eq ptr %call118.i, null
  br i1 %tobool119.not.i, label %ea05.exit, label %if.end121.i

if.end121.i:                                      ; preds = %if.end115.i
  %call123.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call118.i, i32 noundef %xor78.i) #13
  %cmp125.not.i = icmp eq i32 %call123.i, %xor78.i
  br i1 %cmp125.not.i, label %if.end128.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end121.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end128.i:                                      ; preds = %if.end121.i
  call fastcc void @MT_decrypt(ptr noundef nonnull %call118.i, i32 noundef %xor78.i, i32 noundef %add130.i)
  %cmp132.i = icmp eq i8 %23, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.end342.sink.split.i

if.then134.i:                                     ; preds = %if.end128.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call118.val.i = load i32, ptr %call118.i, align 1
  %cmp136.not.i = icmp eq i32 %call118.val.i, 892354885
  br i1 %cmp136.not.i, label %if.end139.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.then134.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

if.end139.i:                                      ; preds = %if.then134.i
  %add.ptr140.i = getelementptr inbounds i8, ptr %call118.i, i64 4
  %26 = load i32, ptr %add.ptr140.i, align 4
  %or148.i = call i32 @llvm.bswap.i32(i32 %26)
  %tobool149.not.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %tobool149.not.i, i32 %xor78.i, i32 %or148.i
  %27 = freeze i32 %spec.select.i
  %28 = load ptr, ptr %limits.i, align 8
  %tobool155.not.i = icmp eq ptr %28, null
  br i1 %tobool155.not.i, label %if.end139.if.end171_crit_edge.i, label %land.lhs.true156.i

if.end139.if.end171_crit_edge.i:                  ; preds = %if.end139.i
  %.pre.i = zext i32 %27 to i64
  br label %if.end171.i

land.lhs.true156.i:                               ; preds = %if.end139.i
  %maxfilesize158.i = getelementptr inbounds %struct.cl_limits, ptr %28, i64 0, i32 5
  %29 = load i64, ptr %maxfilesize158.i, align 8
  %tobool159.not.i = icmp ne i64 %29, 0
  %conv162.i = zext i32 %27 to i64
  %cmp165.i = icmp ult i64 %29, %conv162.i
  %or.cond517.i = and i1 %tobool159.not.i, %cmp165.i
  br i1 %or.cond517.i, label %if.then167.i, label %if.end171.i

if.then167.i:                                     ; preds = %land.lhs.true156.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %29) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then167.i, %if.then138.i, %if.then108.i, %if.then87.i
  br label %while.cond.i

if.end171.i:                                      ; preds = %land.lhs.true156.i, %if.end139.if.end171_crit_edge.i
  %conv173.pre-phi.i = phi i64 [ %.pre.i, %if.end139.if.end171_crit_edge.i ], [ %conv162.i, %land.lhs.true156.i ]
  %call174.i = call ptr @cli_malloc(i64 noundef %conv173.pre-phi.i) #13
  %call174.i678 = ptrtoint ptr %call174.i to i64
  %tobool175.not.i = icmp eq ptr %call174.i, null
  br i1 %tobool175.not.i, label %if.then176.i, label %if.end177.i

if.then176.i:                                     ; preds = %if.end171.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end177.i:                                      ; preds = %if.end171.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %27) #13
  %cmp1841055.not.i = icmp eq i32 %27, 0
  br i1 %cmp1841055.not.i, label %if.end342.thread.i, label %while.body186.lr.ph.i

if.end342.thread.i:                               ; preds = %if.end177.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %u2a.exit.i

while.body186.lr.ph.i:                            ; preds = %if.end177.i
  %add.ptr246.i = getelementptr inbounds i8, ptr %call174.i, i64 %conv173.pre-phi.i
  br label %while.body186.i

while.body186.i:                                  ; preds = %if.end332.i, %while.body186.lr.ph.i
  %UNP.sroa.21.01059.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.21.3.i, %if.end332.i ]
  %UNP.sroa.30.01058.i = phi i32 [ 8, %while.body186.lr.ph.i ], [ %UNP.sroa.30.27.i, %if.end332.i ]
  %UNP.sroa.110.01057.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.110.27.i, %if.end332.i ]
  %UNP.sroa.93.01056.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.93.11.i, %if.end332.i ]
  %UNP.sroa.110.38.insert.mask.i = and i32 %UNP.sroa.110.01057.i, 65535
  %cmp.i.i = icmp eq i32 %UNP.sroa.93.01056.i, 0
  %sub3.i.i = sub i32 %xor78.i, %UNP.sroa.30.01058.i
  %cmp4.i.i = icmp ult i32 %sub3.i.i, 2
  %or.cond1027.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond1027.i, label %land.lhs.true.i784.i.thread, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.body186.i
  br i1 %cmp.i.i, label %if.end24.i.thread.i, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %while.body.i.preheader.i
  %shl26.i.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask.i, 1
  %dec.i.i = add i32 %UNP.sroa.93.01056.i, -1
  %tobool188.not.i = icmp ult i32 %UNP.sroa.110.38.insert.mask.i, 32768
  %UNP.sroa.110.38.insert.mask964.i = and i32 %shl26.i.i, 65534
  br i1 %tobool188.not.i, label %if.else323.i, label %if.then189.i

if.end24.i.thread.i:                              ; preds = %while.body.i.preheader.i
  %inc.i.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %30 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %inc14.i.i = add i32 %UNP.sroa.30.01058.i, 2
  %idxprom15.i.i = zext i32 %inc.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i.i
  %31 = load i8, ptr %arrayidx16.i.i, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %shl.i.i, %32
  %UNP.sroa.110.36.insert.insert874.i = or i32 %33, %UNP.sroa.110.38.insert.mask.i
  %shl26.i1089.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert874.i, 1
  %tobool188.not1091.i = icmp ult i32 %UNP.sroa.110.36.insert.insert874.i, 32768
  %UNP.sroa.110.38.insert.mask9641328.i = and i32 %shl26.i1089.i, 65534
  br i1 %tobool188.not1091.i, label %if.end24.i767.1.i.thread, label %if.end24.i533.thread.i

if.then189.i:                                     ; preds = %if.end24.i.i
  %cmp.i525.i = icmp ult i32 %UNP.sroa.93.01056.i, 16
  br i1 %cmp.i525.i, label %land.lhs.true.i550.i, label %if.end24.i533.i.thread

if.end24.i533.i.thread:                           ; preds = %if.then189.i
  %shl26.i534.i124 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 1
  %dec.i535.i125 = add i32 %UNP.sroa.93.01056.i, -2
  br label %if.end24.i533.2.i

land.lhs.true.i550.i:                             ; preds = %if.then189.i
  %sub2.i551.i = sub nuw nsw i32 15, %UNP.sroa.93.01056.i
  %34 = lshr i32 %sub2.i551.i, 3
  %add.i552.i = and i32 %34, 536870910
  %mul.i553.i = add nuw nsw i32 %add.i552.i, 2
  %cmp4.i557.i = icmp ugt i32 %mul.i553.i, %sub3.i.i
  br i1 %cmp4.i557.i, label %if.then.i558.i, label %while.body.lr.ph.i527.i

if.then.i558.i:                                   ; preds = %land.lhs.true.i550.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit560.i

while.body.lr.ph.i527.i:                          ; preds = %land.lhs.true.i550.i
  %tobool6.not.i532.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i532.i, label %if.then7.i540.i, label %if.end24.i533.i

if.then7.i540.i:                                  ; preds = %while.body.lr.ph.i527.i
  %inc.i541.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i542.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i543.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.i
  %35 = load i8, ptr %arrayidx.i543.i, align 1
  %conv.i544.i = zext i8 %35 to i32
  %shl.i545.i = shl nuw nsw i32 %conv.i544.i, 8
  %inc14.i547.i = add i32 %UNP.sroa.30.01058.i, 2
  %idxprom15.i548.i = zext i32 %inc.i541.i to i64
  %arrayidx16.i549.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.i
  %36 = load i8, ptr %arrayidx16.i549.i, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %shl.i545.i, %37
  %UNP.sroa.110.36.insert.insert884.i = or i32 %38, %UNP.sroa.110.38.insert.mask964.i
  br label %if.end24.i533.thread.i

if.end24.i533.thread.i:                           ; preds = %if.then7.i540.i, %if.end24.i.thread.i
  %UNP.sroa.110.5.ph.i = phi i32 [ %UNP.sroa.110.36.insert.insert884.i, %if.then7.i540.i ], [ %UNP.sroa.110.38.insert.mask9641328.i, %if.end24.i.thread.i ]
  %UNP.sroa.30.5.ph.i = phi i32 [ %inc14.i547.i, %if.then7.i540.i ], [ %inc14.i.i, %if.end24.i.thread.i ]
  %.ph.i = phi i32 [ 15, %if.then7.i540.i ], [ 14, %if.end24.i.thread.i ]
  %shl26.i5341112.i = shl nuw nsw i32 %UNP.sroa.110.5.ph.i, 1
  br label %if.end24.i533.2.i

if.end24.i533.i:                                  ; preds = %while.body.lr.ph.i527.i
  %shl26.i534.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 1
  %dec.i535.i = add nsw i32 %UNP.sroa.93.01056.i, -2
  switch i32 %UNP.sroa.93.01056.i, label %if.end24.i533.2.i [
    i32 2, label %if.end24.i533.1.thread.i
    i32 3, label %if.then7.i540.2.i
  ]

if.end24.i533.1.thread.i:                         ; preds = %if.end24.i533.i
  %inc.i541.1.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i542.1.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i543.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.1.i
  %39 = load i8, ptr %arrayidx.i543.1.i, align 1
  %conv.i544.1.i = zext i8 %39 to i32
  %shl.i545.1.i = shl nuw nsw i32 %conv.i544.1.i, 8
  %idxprom15.i548.1.i = zext i32 %inc.i541.1.i to i64
  %arrayidx16.i549.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.1.i
  %40 = load i8, ptr %arrayidx16.i549.1.i, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %shl.i545.1.i, %41
  %UNP.sroa.110.36.insert.insert884.1.i = or i32 %42, %shl26.i534.i
  %shl26.i534.11117.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.1.i, 1
  br label %if.end24.i533.3.i.thread

if.then7.i540.2.i:                                ; preds = %if.end24.i533.i
  %shl26.i534.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %inc.i541.2.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i542.2.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i543.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.2.i
  %43 = load i8, ptr %arrayidx.i543.2.i, align 1
  %conv.i544.2.i = zext i8 %43 to i32
  %shl.i545.2.i = shl nuw nsw i32 %conv.i544.2.i, 8
  %idxprom15.i548.2.i = zext i32 %inc.i541.2.i to i64
  %arrayidx16.i549.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.2.i
  %44 = load i8, ptr %arrayidx16.i549.2.i, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %shl26.i534.1.i, %45
  %UNP.sroa.110.36.insert.insert884.2.i = or i32 %46, %shl.i545.2.i
  br label %if.end24.i533.3.i.thread

if.end24.i533.3.i.thread:                         ; preds = %if.end24.i533.1.thread.i, %if.then7.i540.2.i
  %UNP.sroa.110.5.2.ph.i = phi i32 [ %shl26.i534.11117.i, %if.end24.i533.1.thread.i ], [ %UNP.sroa.110.36.insert.insert884.2.i, %if.then7.i540.2.i ]
  %.ph1120.i = phi i32 [ 14, %if.end24.i533.1.thread.i ], [ 15, %if.then7.i540.2.i ]
  %UNP.sroa.30.5.2.ph.i = add i32 %UNP.sroa.30.01058.i, 2
  %shl26.i534.21123.i = shl nuw nsw i32 %UNP.sroa.110.5.2.ph.i, 1
  br label %if.end24.i533.4.i

if.end24.i533.2.i:                                ; preds = %if.end24.i533.i, %if.end24.i533.i.thread, %if.end24.i533.thread.i
  %47 = phi i32 [ %dec.i535.i125, %if.end24.i533.i.thread ], [ %.ph.i, %if.end24.i533.thread.i ], [ %dec.i535.i, %if.end24.i533.i ]
  %UNP.sroa.30.5.1.i131 = phi i32 [ %UNP.sroa.30.01058.i, %if.end24.i533.i.thread ], [ %UNP.sroa.30.5.ph.i, %if.end24.i533.thread.i ], [ %UNP.sroa.30.01058.i, %if.end24.i533.i ]
  %UNP.sroa.110.5.1.i130 = phi i32 [ %shl26.i534.i124, %if.end24.i533.i.thread ], [ %shl26.i5341112.i, %if.end24.i533.thread.i ], [ %shl26.i534.i, %if.end24.i533.i ]
  %shl26.i534.2.i = shl nuw nsw i32 %UNP.sroa.110.5.1.i130, 2
  %dec.i535.2.i = add i32 %47, -2
  switch i32 %47, label %if.end24.i533.4.i [
    i32 2, label %if.end24.i533.3.thread.i
    i32 3, label %if.then7.i540.4.i
  ]

if.end24.i533.3.thread.i:                         ; preds = %if.end24.i533.2.i
  %inc.i541.3.i = add i32 %UNP.sroa.30.5.1.i131, 1
  %idxprom.i542.3.i = zext i32 %UNP.sroa.30.5.1.i131 to i64
  %arrayidx.i543.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.3.i
  %48 = load i8, ptr %arrayidx.i543.3.i, align 1
  %conv.i544.3.i = zext i8 %48 to i32
  %shl.i545.3.i = shl nuw nsw i32 %conv.i544.3.i, 8
  %idxprom15.i548.3.i = zext i32 %inc.i541.3.i to i64
  %arrayidx16.i549.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.3.i
  %49 = load i8, ptr %arrayidx16.i549.3.i, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %shl.i545.3.i, %50
  %UNP.sroa.110.36.insert.insert884.3.i = or i32 %51, %shl26.i534.2.i
  %shl26.i534.31128.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.3.i, 1
  br label %if.end24.i533.5.i.thread

if.then7.i540.4.i:                                ; preds = %if.end24.i533.2.i
  %shl26.i534.3.i = shl nuw nsw i32 %UNP.sroa.110.5.1.i130, 3
  %inc.i541.4.i = add i32 %UNP.sroa.30.5.1.i131, 1
  %idxprom.i542.4.i = zext i32 %UNP.sroa.30.5.1.i131 to i64
  %arrayidx.i543.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.4.i
  %52 = load i8, ptr %arrayidx.i543.4.i, align 1
  %conv.i544.4.i = zext i8 %52 to i32
  %shl.i545.4.i = shl nuw nsw i32 %conv.i544.4.i, 8
  %idxprom15.i548.4.i = zext i32 %inc.i541.4.i to i64
  %arrayidx16.i549.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.4.i
  %53 = load i8, ptr %arrayidx16.i549.4.i, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %shl26.i534.3.i, %54
  %UNP.sroa.110.36.insert.insert884.4.i = or i32 %55, %shl.i545.4.i
  br label %if.end24.i533.5.i.thread

if.end24.i533.5.i.thread:                         ; preds = %if.end24.i533.3.thread.i, %if.then7.i540.4.i
  %UNP.sroa.110.5.4.ph.i = phi i32 [ %shl26.i534.31128.i, %if.end24.i533.3.thread.i ], [ %UNP.sroa.110.36.insert.insert884.4.i, %if.then7.i540.4.i ]
  %.ph1131.i = phi i32 [ 14, %if.end24.i533.3.thread.i ], [ 15, %if.then7.i540.4.i ]
  %UNP.sroa.30.5.4.ph.i = add i32 %UNP.sroa.30.5.1.i131, 2
  %shl26.i534.41134.i = shl nuw nsw i32 %UNP.sroa.110.5.4.ph.i, 1
  br label %if.end24.i533.6.i

if.end24.i533.4.i:                                ; preds = %if.end24.i533.2.i, %if.end24.i533.3.i.thread
  %56 = phi i32 [ %.ph1120.i, %if.end24.i533.3.i.thread ], [ %dec.i535.2.i, %if.end24.i533.2.i ]
  %UNP.sroa.30.5.3.i136 = phi i32 [ %UNP.sroa.30.5.2.ph.i, %if.end24.i533.3.i.thread ], [ %UNP.sroa.30.5.1.i131, %if.end24.i533.2.i ]
  %UNP.sroa.110.5.3.i135 = phi i32 [ %shl26.i534.21123.i, %if.end24.i533.3.i.thread ], [ %shl26.i534.2.i, %if.end24.i533.2.i ]
  %shl26.i534.4.i = shl nuw nsw i32 %UNP.sroa.110.5.3.i135, 2
  %dec.i535.4.i = add i32 %56, -2
  switch i32 %56, label %if.end24.i533.6.i [
    i32 2, label %if.end24.i533.5.thread.i
    i32 3, label %if.then7.i540.6.i
  ]

if.end24.i533.5.thread.i:                         ; preds = %if.end24.i533.4.i
  %inc.i541.5.i = add i32 %UNP.sroa.30.5.3.i136, 1
  %idxprom.i542.5.i = zext i32 %UNP.sroa.30.5.3.i136 to i64
  %arrayidx.i543.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.5.i
  %57 = load i8, ptr %arrayidx.i543.5.i, align 1
  %conv.i544.5.i = zext i8 %57 to i32
  %shl.i545.5.i = shl nuw nsw i32 %conv.i544.5.i, 8
  %idxprom15.i548.5.i = zext i32 %inc.i541.5.i to i64
  %arrayidx16.i549.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.5.i
  %58 = load i8, ptr %arrayidx16.i549.5.i, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %shl.i545.5.i, %59
  %UNP.sroa.110.36.insert.insert884.5.i = or i32 %60, %shl26.i534.4.i
  %shl26.i534.51139.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.5.i, 1
  br label %if.end24.i533.7.i.thread

if.then7.i540.6.i:                                ; preds = %if.end24.i533.4.i
  %shl26.i534.5.i = shl nuw nsw i32 %UNP.sroa.110.5.3.i135, 3
  %inc.i541.6.i = add i32 %UNP.sroa.30.5.3.i136, 1
  %idxprom.i542.6.i = zext i32 %UNP.sroa.30.5.3.i136 to i64
  %arrayidx.i543.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.6.i
  %61 = load i8, ptr %arrayidx.i543.6.i, align 1
  %conv.i544.6.i = zext i8 %61 to i32
  %shl.i545.6.i = shl nuw nsw i32 %conv.i544.6.i, 8
  %idxprom15.i548.6.i = zext i32 %inc.i541.6.i to i64
  %arrayidx16.i549.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.6.i
  %62 = load i8, ptr %arrayidx16.i549.6.i, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %shl26.i534.5.i, %63
  %UNP.sroa.110.36.insert.insert884.6.i = or i32 %64, %shl.i545.6.i
  br label %if.end24.i533.7.i.thread

if.end24.i533.7.i.thread:                         ; preds = %if.end24.i533.5.thread.i, %if.then7.i540.6.i
  %UNP.sroa.110.5.6.ph.i = phi i32 [ %shl26.i534.51139.i, %if.end24.i533.5.thread.i ], [ %UNP.sroa.110.36.insert.insert884.6.i, %if.then7.i540.6.i ]
  %.ph1142.i = phi i32 [ 14, %if.end24.i533.5.thread.i ], [ 15, %if.then7.i540.6.i ]
  %UNP.sroa.30.5.6.ph.i = add i32 %UNP.sroa.30.5.3.i136, 2
  %shl26.i534.61145.i = shl nuw nsw i32 %UNP.sroa.110.5.6.ph.i, 1
  br label %if.end24.i533.8.i

if.end24.i533.6.i:                                ; preds = %if.end24.i533.4.i, %if.end24.i533.5.i.thread
  %65 = phi i32 [ %.ph1131.i, %if.end24.i533.5.i.thread ], [ %dec.i535.4.i, %if.end24.i533.4.i ]
  %UNP.sroa.30.5.5.i141 = phi i32 [ %UNP.sroa.30.5.4.ph.i, %if.end24.i533.5.i.thread ], [ %UNP.sroa.30.5.3.i136, %if.end24.i533.4.i ]
  %UNP.sroa.110.5.5.i140 = phi i32 [ %shl26.i534.41134.i, %if.end24.i533.5.i.thread ], [ %shl26.i534.4.i, %if.end24.i533.4.i ]
  %shl26.i534.6.i = shl nuw nsw i32 %UNP.sroa.110.5.5.i140, 2
  %dec.i535.6.i = add i32 %65, -2
  switch i32 %65, label %if.end24.i533.8.i [
    i32 2, label %if.end24.i533.7.thread.i
    i32 3, label %if.then7.i540.8.i
  ]

if.end24.i533.7.thread.i:                         ; preds = %if.end24.i533.6.i
  %inc.i541.7.i = add i32 %UNP.sroa.30.5.5.i141, 1
  %idxprom.i542.7.i = zext i32 %UNP.sroa.30.5.5.i141 to i64
  %arrayidx.i543.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.7.i
  %66 = load i8, ptr %arrayidx.i543.7.i, align 1
  %conv.i544.7.i = zext i8 %66 to i32
  %shl.i545.7.i = shl nuw nsw i32 %conv.i544.7.i, 8
  %idxprom15.i548.7.i = zext i32 %inc.i541.7.i to i64
  %arrayidx16.i549.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.7.i
  %67 = load i8, ptr %arrayidx16.i549.7.i, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %shl.i545.7.i, %68
  %UNP.sroa.110.36.insert.insert884.7.i = or i32 %69, %shl26.i534.6.i
  %shl26.i534.71150.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.7.i, 1
  br label %if.end24.i533.9.i.thread

if.then7.i540.8.i:                                ; preds = %if.end24.i533.6.i
  %shl26.i534.7.i = shl nuw nsw i32 %UNP.sroa.110.5.5.i140, 3
  %inc.i541.8.i = add i32 %UNP.sroa.30.5.5.i141, 1
  %idxprom.i542.8.i = zext i32 %UNP.sroa.30.5.5.i141 to i64
  %arrayidx.i543.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.8.i
  %70 = load i8, ptr %arrayidx.i543.8.i, align 1
  %conv.i544.8.i = zext i8 %70 to i32
  %shl.i545.8.i = shl nuw nsw i32 %conv.i544.8.i, 8
  %idxprom15.i548.8.i = zext i32 %inc.i541.8.i to i64
  %arrayidx16.i549.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.8.i
  %71 = load i8, ptr %arrayidx16.i549.8.i, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %shl26.i534.7.i, %72
  %UNP.sroa.110.36.insert.insert884.8.i = or i32 %73, %shl.i545.8.i
  br label %if.end24.i533.9.i.thread

if.end24.i533.9.i.thread:                         ; preds = %if.end24.i533.7.thread.i, %if.then7.i540.8.i
  %UNP.sroa.110.5.8.ph.i = phi i32 [ %shl26.i534.71150.i, %if.end24.i533.7.thread.i ], [ %UNP.sroa.110.36.insert.insert884.8.i, %if.then7.i540.8.i ]
  %.ph1153.i = phi i32 [ 14, %if.end24.i533.7.thread.i ], [ 15, %if.then7.i540.8.i ]
  %UNP.sroa.30.5.8.ph.i = add i32 %UNP.sroa.30.5.5.i141, 2
  %shl26.i534.81156.i = shl nuw nsw i32 %UNP.sroa.110.5.8.ph.i, 1
  br label %if.end24.i533.10.i

if.end24.i533.8.i:                                ; preds = %if.end24.i533.6.i, %if.end24.i533.7.i.thread
  %74 = phi i32 [ %.ph1142.i, %if.end24.i533.7.i.thread ], [ %dec.i535.6.i, %if.end24.i533.6.i ]
  %UNP.sroa.30.5.7.i146 = phi i32 [ %UNP.sroa.30.5.6.ph.i, %if.end24.i533.7.i.thread ], [ %UNP.sroa.30.5.5.i141, %if.end24.i533.6.i ]
  %UNP.sroa.110.5.7.i145 = phi i32 [ %shl26.i534.61145.i, %if.end24.i533.7.i.thread ], [ %shl26.i534.6.i, %if.end24.i533.6.i ]
  %shl26.i534.8.i = shl nuw nsw i32 %UNP.sroa.110.5.7.i145, 2
  %dec.i535.8.i = add i32 %74, -2
  switch i32 %74, label %if.end24.i533.10.i [
    i32 2, label %if.end24.i533.9.thread.i
    i32 3, label %if.then7.i540.10.i
  ]

if.end24.i533.9.thread.i:                         ; preds = %if.end24.i533.8.i
  %inc.i541.9.i = add i32 %UNP.sroa.30.5.7.i146, 1
  %idxprom.i542.9.i = zext i32 %UNP.sroa.30.5.7.i146 to i64
  %arrayidx.i543.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.9.i
  %75 = load i8, ptr %arrayidx.i543.9.i, align 1
  %conv.i544.9.i = zext i8 %75 to i32
  %shl.i545.9.i = shl nuw nsw i32 %conv.i544.9.i, 8
  %idxprom15.i548.9.i = zext i32 %inc.i541.9.i to i64
  %arrayidx16.i549.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.9.i
  %76 = load i8, ptr %arrayidx16.i549.9.i, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %shl.i545.9.i, %77
  %UNP.sroa.110.36.insert.insert884.9.i = or i32 %78, %shl26.i534.8.i
  %shl26.i534.91161.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.9.i, 1
  br label %if.end24.i533.11.i.thread

if.then7.i540.10.i:                               ; preds = %if.end24.i533.8.i
  %shl26.i534.9.i = shl nuw nsw i32 %UNP.sroa.110.5.7.i145, 3
  %inc.i541.10.i = add i32 %UNP.sroa.30.5.7.i146, 1
  %idxprom.i542.10.i = zext i32 %UNP.sroa.30.5.7.i146 to i64
  %arrayidx.i543.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.10.i
  %79 = load i8, ptr %arrayidx.i543.10.i, align 1
  %conv.i544.10.i = zext i8 %79 to i32
  %shl.i545.10.i = shl nuw nsw i32 %conv.i544.10.i, 8
  %idxprom15.i548.10.i = zext i32 %inc.i541.10.i to i64
  %arrayidx16.i549.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.10.i
  %80 = load i8, ptr %arrayidx16.i549.10.i, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %shl26.i534.9.i, %81
  %UNP.sroa.110.36.insert.insert884.10.i = or i32 %82, %shl.i545.10.i
  br label %if.end24.i533.11.i.thread

if.end24.i533.11.i.thread:                        ; preds = %if.end24.i533.9.thread.i, %if.then7.i540.10.i
  %UNP.sroa.110.5.10.ph.i = phi i32 [ %shl26.i534.91161.i, %if.end24.i533.9.thread.i ], [ %UNP.sroa.110.36.insert.insert884.10.i, %if.then7.i540.10.i ]
  %.ph1164.i = phi i32 [ 14, %if.end24.i533.9.thread.i ], [ 15, %if.then7.i540.10.i ]
  %UNP.sroa.30.5.10.ph.i = add i32 %UNP.sroa.30.5.7.i146, 2
  %shl26.i534.101167.i = shl nuw nsw i32 %UNP.sroa.110.5.10.ph.i, 1
  br label %if.end24.i533.12.i

if.end24.i533.10.i:                               ; preds = %if.end24.i533.8.i, %if.end24.i533.9.i.thread
  %83 = phi i32 [ %.ph1153.i, %if.end24.i533.9.i.thread ], [ %dec.i535.8.i, %if.end24.i533.8.i ]
  %UNP.sroa.30.5.9.i151 = phi i32 [ %UNP.sroa.30.5.8.ph.i, %if.end24.i533.9.i.thread ], [ %UNP.sroa.30.5.7.i146, %if.end24.i533.8.i ]
  %UNP.sroa.110.5.9.i150 = phi i32 [ %shl26.i534.81156.i, %if.end24.i533.9.i.thread ], [ %shl26.i534.8.i, %if.end24.i533.8.i ]
  %shl26.i534.10.i = shl nuw nsw i32 %UNP.sroa.110.5.9.i150, 2
  %dec.i535.10.i = add i32 %83, -2
  switch i32 %83, label %if.end24.i533.12.i [
    i32 2, label %if.end24.i533.11.thread.i
    i32 3, label %if.then7.i540.12.i
  ]

if.end24.i533.11.thread.i:                        ; preds = %if.end24.i533.10.i
  %inc.i541.11.i = add i32 %UNP.sroa.30.5.9.i151, 1
  %idxprom.i542.11.i = zext i32 %UNP.sroa.30.5.9.i151 to i64
  %arrayidx.i543.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.11.i
  %84 = load i8, ptr %arrayidx.i543.11.i, align 1
  %conv.i544.11.i = zext i8 %84 to i32
  %shl.i545.11.i = shl nuw nsw i32 %conv.i544.11.i, 8
  %idxprom15.i548.11.i = zext i32 %inc.i541.11.i to i64
  %arrayidx16.i549.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.11.i
  %85 = load i8, ptr %arrayidx16.i549.11.i, align 1
  %86 = zext i8 %85 to i32
  %87 = or i32 %shl.i545.11.i, %86
  %UNP.sroa.110.36.insert.insert884.11.i = or i32 %87, %shl26.i534.10.i
  %shl26.i534.111172.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.11.i, 1
  br label %if.end24.i533.12.thread.i

if.then7.i540.12.i:                               ; preds = %if.end24.i533.10.i
  %shl26.i534.11.i = shl nuw nsw i32 %UNP.sroa.110.5.9.i150, 3
  %inc.i541.12.i = add i32 %UNP.sroa.30.5.9.i151, 1
  %idxprom.i542.12.i = zext i32 %UNP.sroa.30.5.9.i151 to i64
  %arrayidx.i543.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.12.i
  %88 = load i8, ptr %arrayidx.i543.12.i, align 1
  %conv.i544.12.i = zext i8 %88 to i32
  %shl.i545.12.i = shl nuw nsw i32 %conv.i544.12.i, 8
  %idxprom15.i548.12.i = zext i32 %inc.i541.12.i to i64
  %arrayidx16.i549.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.12.i
  %89 = load i8, ptr %arrayidx16.i549.12.i, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %shl26.i534.11.i, %90
  %UNP.sroa.110.36.insert.insert884.12.i = or i32 %91, %shl.i545.12.i
  br label %if.end24.i533.12.thread.i

if.end24.i533.12.thread.i:                        ; preds = %if.then7.i540.12.i, %if.end24.i533.11.thread.i
  %UNP.sroa.110.5.12.ph.i = phi i32 [ %shl26.i534.111172.i, %if.end24.i533.11.thread.i ], [ %UNP.sroa.110.36.insert.insert884.12.i, %if.then7.i540.12.i ]
  %.ph1175.i = phi i32 [ 14, %if.end24.i533.11.thread.i ], [ 15, %if.then7.i540.12.i ]
  %UNP.sroa.30.5.12.ph.i = add i32 %UNP.sroa.30.5.9.i151, 2
  %shl26.i534.121178.i = shl nuw nsw i32 %UNP.sroa.110.5.12.ph.i, 1
  br label %if.end24.i533.13.i

if.end24.i533.12.i:                               ; preds = %if.end24.i533.10.i, %if.end24.i533.11.i.thread
  %92 = phi i32 [ %.ph1164.i, %if.end24.i533.11.i.thread ], [ %dec.i535.10.i, %if.end24.i533.10.i ]
  %UNP.sroa.30.5.11.i156 = phi i32 [ %UNP.sroa.30.5.10.ph.i, %if.end24.i533.11.i.thread ], [ %UNP.sroa.30.5.9.i151, %if.end24.i533.10.i ]
  %UNP.sroa.110.5.11.i155 = phi i32 [ %shl26.i534.101167.i, %if.end24.i533.11.i.thread ], [ %shl26.i534.10.i, %if.end24.i533.10.i ]
  %shl26.i534.12.i = shl nuw nsw i32 %UNP.sroa.110.5.11.i155, 2
  %dec.i535.12.i = add i32 %92, -2
  %tobool6.not.i532.13.i = icmp eq i32 %dec.i535.12.i, 0
  br i1 %tobool6.not.i532.13.i, label %if.end24.i533.13.thread.i, label %if.end24.i533.13.i

if.end24.i533.13.thread.i:                        ; preds = %if.end24.i533.12.i
  %inc.i541.13.i = add i32 %UNP.sroa.30.5.11.i156, 1
  %idxprom.i542.13.i = zext i32 %UNP.sroa.30.5.11.i156 to i64
  %arrayidx.i543.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.13.i
  %93 = load i8, ptr %arrayidx.i543.13.i, align 1
  %conv.i544.13.i = zext i8 %93 to i32
  %shl.i545.13.i = shl nuw nsw i32 %conv.i544.13.i, 8
  %inc14.i547.13.i = add i32 %UNP.sroa.30.5.11.i156, 2
  %idxprom15.i548.13.i = zext i32 %inc.i541.13.i to i64
  %arrayidx16.i549.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.13.i
  %94 = load i8, ptr %arrayidx16.i549.13.i, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %shl.i545.13.i, %95
  %UNP.sroa.110.36.insert.insert884.13.i = or i32 %96, %shl26.i534.12.i
  %shl26.i534.131183.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.13.i, 1
  br label %if.end24.i533.14.i

if.end24.i533.13.i:                               ; preds = %if.end24.i533.12.i, %if.end24.i533.12.thread.i
  %UNP.sroa.110.5.13.i = phi i32 [ %shl26.i534.12.i, %if.end24.i533.12.i ], [ %shl26.i534.121178.i, %if.end24.i533.12.thread.i ]
  %UNP.sroa.30.5.13.i = phi i32 [ %UNP.sroa.30.5.11.i156, %if.end24.i533.12.i ], [ %UNP.sroa.30.5.12.ph.i, %if.end24.i533.12.thread.i ]
  %97 = phi i32 [ %dec.i535.12.i, %if.end24.i533.12.i ], [ %.ph1175.i, %if.end24.i533.12.thread.i ]
  %shl26.i534.13.i = shl nuw nsw i32 %UNP.sroa.110.5.13.i, 1
  %dec.i535.13.i = add i32 %97, -1
  %tobool6.not.i532.14.i = icmp eq i32 %dec.i535.13.i, 0
  br i1 %tobool6.not.i532.14.i, label %if.then7.i540.14.i, label %if.end24.i533.14.i

if.then7.i540.14.i:                               ; preds = %if.end24.i533.13.i
  %inc.i541.14.i = add i32 %UNP.sroa.30.5.13.i, 1
  %idxprom.i542.14.i = zext i32 %UNP.sroa.30.5.13.i to i64
  %arrayidx.i543.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i542.14.i
  %98 = load i8, ptr %arrayidx.i543.14.i, align 1
  %conv.i544.14.i = zext i8 %98 to i32
  %shl.i545.14.i = shl nuw nsw i32 %conv.i544.14.i, 8
  %inc14.i547.14.i = add i32 %UNP.sroa.30.5.13.i, 2
  %idxprom15.i548.14.i = zext i32 %inc.i541.14.i to i64
  %arrayidx16.i549.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i548.14.i
  %99 = load i8, ptr %arrayidx16.i549.14.i, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %shl.i545.14.i, %100
  %UNP.sroa.110.36.insert.insert884.14.i = or i32 %101, %shl26.i534.13.i
  br label %if.end24.i533.14.i

if.end24.i533.14.i:                               ; preds = %if.then7.i540.14.i, %if.end24.i533.13.i, %if.end24.i533.13.thread.i
  %UNP.sroa.110.5.14.i = phi i32 [ %UNP.sroa.110.36.insert.insert884.14.i, %if.then7.i540.14.i ], [ %shl26.i534.13.i, %if.end24.i533.13.i ], [ %shl26.i534.131183.i, %if.end24.i533.13.thread.i ]
  %UNP.sroa.30.5.14.i = phi i32 [ %inc14.i547.14.i, %if.then7.i540.14.i ], [ %UNP.sroa.30.5.13.i, %if.end24.i533.13.i ], [ %inc14.i547.13.i, %if.end24.i533.13.thread.i ]
  %102 = phi i32 [ 16, %if.then7.i540.14.i ], [ %dec.i535.13.i, %if.end24.i533.13.i ], [ 15, %if.end24.i533.13.thread.i ]
  %shl26.i534.14.i = shl nuw nsw i32 %UNP.sroa.110.5.14.i, 1
  %dec.i535.14.i = add i32 %102, -1
  %103 = lshr i32 %UNP.sroa.110.5.14.i, 15
  br label %getbits.exit560.i

getbits.exit560.i:                                ; preds = %if.end24.i533.14.i, %if.then.i558.i
  %UNP.sroa.93.2.i = phi i32 [ %dec.i.i, %if.then.i558.i ], [ %dec.i535.14.i, %if.end24.i533.14.i ]
  %UNP.sroa.110.6.i = phi i32 [ %UNP.sroa.110.38.insert.mask964.i, %if.then.i558.i ], [ %shl26.i534.14.i, %if.end24.i533.14.i ]
  %UNP.sroa.30.6.i = phi i32 [ %UNP.sroa.30.01058.i, %if.then.i558.i ], [ %UNP.sroa.30.5.14.i, %if.end24.i533.14.i ]
  %UNP.sroa.159.2.i = phi i32 [ 1, %if.then.i558.i ], [ 0, %if.end24.i533.14.i ]
  %retval.0.i539.i = phi i32 [ 0, %if.then.i558.i ], [ %103, %if.end24.i533.14.i ]
  %UNP.sroa.110.38.insert.mask949.i = and i32 %UNP.sroa.110.6.i, 65534
  %cmp.i564.i = icmp ult i32 %UNP.sroa.93.2.i, 2
  br i1 %cmp.i564.i, label %land.lhs.true.i589.i, label %if.end24.i572.i

land.lhs.true.i589.i:                             ; preds = %getbits.exit560.i
  %sub2.i590.i = sub nuw nsw i32 1, %UNP.sroa.93.2.i
  %104 = lshr i32 %sub2.i590.i, 3
  %add.i591.i = and i32 %104, 536870910
  %mul.i592.i = add nuw nsw i32 %add.i591.i, 2
  %sub3.i595.i = sub i32 %xor78.i, %UNP.sroa.30.6.i
  %cmp4.i596.i = icmp ugt i32 %mul.i592.i, %sub3.i595.i
  br i1 %cmp4.i596.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i566.i

while.body.lr.ph.i566.i:                          ; preds = %land.lhs.true.i589.i
  %tobool6.not.i571.i = icmp eq i32 %UNP.sroa.93.2.i, 0
  br i1 %tobool6.not.i571.i, label %if.end24.i572.thread.i, label %if.then7.i579.1.i

if.end24.i572.thread.i:                           ; preds = %while.body.lr.ph.i566.i
  %inc.i580.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i581.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i582.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i581.i
  %105 = load i8, ptr %arrayidx.i582.i, align 1
  %conv.i583.i = zext i8 %105 to i32
  %shl.i584.i = shl nuw nsw i32 %conv.i583.i, 8
  %inc14.i586.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i587.i = zext i32 %inc.i580.i to i64
  %arrayidx16.i588.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i587.i
  %106 = load i8, ptr %arrayidx16.i588.i, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %shl.i584.i, %107
  %UNP.sroa.110.36.insert.insert894.i = or i32 %108, %UNP.sroa.110.38.insert.mask949.i
  %shl26.i5731189.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert894.i, 1
  br label %if.end24.i572.1.i

if.end24.i572.i:                                  ; preds = %getbits.exit560.i
  %shl26.i573.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask949.i, 1
  %dec.i574.i = add i32 %UNP.sroa.93.2.i, -1
  br label %if.end24.i572.1.i

if.then7.i579.1.i:                                ; preds = %while.body.lr.ph.i566.i
  %shl26.i573.i157 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask949.i, 1
  %inc.i580.1.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i581.1.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i582.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i581.1.i
  %109 = load i8, ptr %arrayidx.i582.1.i, align 1
  %conv.i583.1.i = zext i8 %109 to i32
  %shl.i584.1.i = shl nuw nsw i32 %conv.i583.1.i, 8
  %inc14.i586.1.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i587.1.i = zext i32 %inc.i580.1.i to i64
  %arrayidx16.i588.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i587.1.i
  %110 = load i8, ptr %arrayidx16.i588.1.i, align 1
  %111 = zext i8 %110 to i32
  %112 = or i32 %shl26.i573.i157, %111
  %UNP.sroa.110.36.insert.insert894.1.i = or i32 %112, %shl.i584.1.i
  br label %if.end24.i572.1.i

if.end24.i572.1.i:                                ; preds = %if.end24.i572.i, %if.then7.i579.1.i, %if.end24.i572.thread.i
  %UNP.sroa.110.8.1.i = phi i32 [ %UNP.sroa.110.36.insert.insert894.1.i, %if.then7.i579.1.i ], [ %shl26.i573.i, %if.end24.i572.i ], [ %shl26.i5731189.i, %if.end24.i572.thread.i ]
  %UNP.sroa.30.8.1.i = phi i32 [ %inc14.i586.1.i, %if.then7.i579.1.i ], [ %UNP.sroa.30.6.i, %if.end24.i572.i ], [ %inc14.i586.i, %if.end24.i572.thread.i ]
  %113 = phi i32 [ 16, %if.then7.i579.1.i ], [ %dec.i574.i, %if.end24.i572.i ], [ 15, %if.end24.i572.thread.i ]
  %shl26.i573.1.i = shl nuw nsw i32 %UNP.sroa.110.8.1.i, 1
  %dec.i574.1.i = add i32 %113, -1
  %114 = lshr i32 %UNP.sroa.110.8.1.i, 15
  %cmp192.i = icmp eq i32 %114, 3
  br i1 %cmp192.i, label %if.then194.i, label %if.end216.i

if.then194.i:                                     ; preds = %if.end24.i572.1.i
  %UNP.sroa.110.38.insert.mask952.i = and i32 %shl26.i573.1.i, 65534
  %cmp.i603.i = icmp ult i32 %113, 4
  br i1 %cmp.i603.i, label %land.lhs.true.i628.i, label %if.end24.i611.1.i

land.lhs.true.i628.i:                             ; preds = %if.then194.i
  %sub2.i629.i = sub nuw nsw i32 3, %113
  %115 = lshr i32 %sub2.i629.i, 3
  %add.i630.i = and i32 %115, 536870910
  %mul.i631.i = add nuw nsw i32 %add.i630.i, 2
  %sub3.i634.i = sub i32 %xor78.i, %UNP.sroa.30.8.1.i
  %cmp4.i635.i = icmp ugt i32 %mul.i631.i, %sub3.i634.i
  br i1 %cmp4.i635.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i605.i

while.body.lr.ph.i605.i:                          ; preds = %land.lhs.true.i628.i
  %tobool6.not.i610.i = icmp eq i32 %dec.i574.1.i, 0
  br i1 %tobool6.not.i610.i, label %if.end24.i611.thread.i, label %if.end24.i611.i

if.end24.i611.thread.i:                           ; preds = %while.body.lr.ph.i605.i
  %inc.i619.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i620.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i621.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i620.i
  %116 = load i8, ptr %arrayidx.i621.i, align 1
  %conv.i622.i = zext i8 %116 to i32
  %shl.i623.i = shl nuw nsw i32 %conv.i622.i, 8
  %idxprom15.i626.i = zext i32 %inc.i619.i to i64
  %arrayidx16.i627.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i626.i
  %117 = load i8, ptr %arrayidx16.i627.i, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %shl.i623.i, %118
  %UNP.sroa.110.36.insert.insert904.i = or i32 %119, %UNP.sroa.110.38.insert.mask952.i
  %shl26.i6121195.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert904.i, 1
  br label %if.end24.i611.1.thread.i

if.end24.i611.i:                                  ; preds = %while.body.lr.ph.i605.i
  %tobool6.not.i610.1.i = icmp eq i32 %113, 2
  %inc.i619.1.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i620.1.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i621.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i620.1.i
  %120 = load i8, ptr %arrayidx.i621.1.i, align 1
  %conv.i622.1.i = zext i8 %120 to i32
  %shl.i623.1.i = shl nuw nsw i32 %conv.i622.1.i, 8
  br i1 %tobool6.not.i610.1.i, label %if.then7.i618.1.i, label %if.end24.i611.2.thread.i

if.then7.i618.1.i:                                ; preds = %if.end24.i611.i
  %shl26.i612.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 1
  %idxprom15.i626.1.i = zext i32 %inc.i619.1.i to i64
  %arrayidx16.i627.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i626.1.i
  %121 = load i8, ptr %arrayidx16.i627.1.i, align 1
  %122 = zext i8 %121 to i32
  %123 = or i32 %shl26.i612.i, %122
  %UNP.sroa.110.36.insert.insert904.1.i = or i32 %123, %shl.i623.1.i
  br label %if.end24.i611.1.thread.i

if.end24.i611.1.thread.i:                         ; preds = %if.then7.i618.1.i, %if.end24.i611.thread.i
  %UNP.sroa.110.11.1.ph.i = phi i32 [ %shl26.i6121195.i, %if.end24.i611.thread.i ], [ %UNP.sroa.110.36.insert.insert904.1.i, %if.then7.i618.1.i ]
  %.ph1198.i = phi i32 [ 14, %if.end24.i611.thread.i ], [ 15, %if.then7.i618.1.i ]
  %UNP.sroa.30.11.1.ph.i = add i32 %UNP.sroa.30.8.1.i, 2
  %shl26.i612.11201.i = shl nuw nsw i32 %UNP.sroa.110.11.1.ph.i, 1
  br label %if.end24.i611.2.i

if.end24.i611.1.i:                                ; preds = %if.then194.i
  %shl26.i612.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 2
  %dec.i613.1.i = add i32 %113, -3
  br label %if.end24.i611.2.i

if.end24.i611.2.i:                                ; preds = %if.end24.i611.1.i, %if.end24.i611.1.thread.i
  %UNP.sroa.110.11.2.i = phi i32 [ %shl26.i612.1.i, %if.end24.i611.1.i ], [ %shl26.i612.11201.i, %if.end24.i611.1.thread.i ]
  %UNP.sroa.30.11.2.i = phi i32 [ %UNP.sroa.30.8.1.i, %if.end24.i611.1.i ], [ %UNP.sroa.30.11.1.ph.i, %if.end24.i611.1.thread.i ]
  %124 = phi i32 [ %dec.i613.1.i, %if.end24.i611.1.i ], [ %.ph1198.i, %if.end24.i611.1.thread.i ]
  %shl26.i612.2.i = shl nuw nsw i32 %UNP.sroa.110.11.2.i, 1
  %dec.i613.2.i = add i32 %124, -1
  %125 = lshr i32 %UNP.sroa.110.11.2.i, 15
  %cmp196.i = icmp eq i32 %125, 7
  br i1 %cmp196.i, label %if.then198.i, label %if.end216.i

if.end24.i611.2.thread.i:                         ; preds = %if.end24.i611.i
  %shl26.i612.1.i162 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 2
  %inc14.i625.2.i = add i32 %UNP.sroa.30.8.1.i, 2
  %idxprom15.i626.2.i = zext i32 %inc.i619.1.i to i64
  %arrayidx16.i627.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i626.2.i
  %126 = load i8, ptr %arrayidx16.i627.2.i, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %shl26.i612.1.i162, %127
  %UNP.sroa.110.36.insert.insert904.2.i = or i32 %128, %shl.i623.1.i
  %shl26.i612.21206.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert904.2.i, 1
  %129 = lshr i32 %UNP.sroa.110.36.insert.insert904.2.i, 15
  %cmp1961208.i = icmp eq i32 %129, 7
  br i1 %cmp1961208.i, label %while.body.lr.ph.i644.thread.i, label %if.end216.i

while.body.lr.ph.i644.thread.i:                   ; preds = %if.end24.i611.2.thread.i
  %UNP.sroa.110.38.insert.mask9551215.i = and i32 %shl26.i612.21206.i, 65534
  br label %if.end24.i650.thread.i

if.then198.i:                                     ; preds = %if.end24.i611.2.i
  %UNP.sroa.110.38.insert.mask955.i = and i32 %shl26.i612.2.i, 65532
  %cmp.i642.i = icmp ult i32 %124, 6
  br i1 %cmp.i642.i, label %land.lhs.true.i667.i, label %if.end24.i650.i.thread

if.end24.i650.i.thread:                           ; preds = %if.then198.i
  %shl26.i651.i167 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 1
  %dec.i652.i168 = add i32 %124, -2
  br label %if.end24.i650.2.i

land.lhs.true.i667.i:                             ; preds = %if.then198.i
  %sub2.i668.i = sub nuw nsw i32 5, %124
  %130 = lshr i32 %sub2.i668.i, 3
  %add.i669.i = and i32 %130, 536870910
  %mul.i670.i = add nuw nsw i32 %add.i669.i, 2
  %sub3.i673.i = sub i32 %xor78.i, %UNP.sroa.30.11.2.i
  %cmp4.i674.i = icmp ugt i32 %mul.i670.i, %sub3.i673.i
  br i1 %cmp4.i674.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i644.i

while.body.lr.ph.i644.i:                          ; preds = %land.lhs.true.i667.i
  %tobool6.not.i649.i = icmp eq i32 %dec.i613.2.i, 0
  br i1 %tobool6.not.i649.i, label %if.then7.i657.i, label %if.end24.i650.i

if.then7.i657.i:                                  ; preds = %while.body.lr.ph.i644.i
  %inc.i658.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i659.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i660.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i659.i
  %131 = load i8, ptr %arrayidx.i660.i, align 1
  %conv.i661.i = zext i8 %131 to i32
  %shl.i662.i = shl nuw nsw i32 %conv.i661.i, 8
  %inc14.i664.i = add i32 %UNP.sroa.30.11.2.i, 2
  %idxprom15.i665.i = zext i32 %inc.i658.i to i64
  %arrayidx16.i666.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i665.i
  %132 = load i8, ptr %arrayidx16.i666.i, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %shl.i662.i, %133
  %UNP.sroa.110.36.insert.insert914.i = or i32 %134, %UNP.sroa.110.38.insert.mask955.i
  br label %if.end24.i650.thread.i

if.end24.i650.thread.i:                           ; preds = %if.then7.i657.i, %while.body.lr.ph.i644.thread.i
  %UNP.sroa.110.14.ph.i = phi i32 [ %UNP.sroa.110.38.insert.mask9551215.i, %while.body.lr.ph.i644.thread.i ], [ %UNP.sroa.110.36.insert.insert914.i, %if.then7.i657.i ]
  %UNP.sroa.30.14.ph.i = phi i32 [ %inc14.i625.2.i, %while.body.lr.ph.i644.thread.i ], [ %inc14.i664.i, %if.then7.i657.i ]
  %.ph1224.i = phi i32 [ 14, %while.body.lr.ph.i644.thread.i ], [ 15, %if.then7.i657.i ]
  %shl26.i6511227.i = shl nuw nsw i32 %UNP.sroa.110.14.ph.i, 1
  br label %if.end24.i650.2.i

if.end24.i650.i:                                  ; preds = %while.body.lr.ph.i644.i
  %shl26.i651.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 1
  %dec.i652.i = add nsw i32 %124, -2
  switch i32 %124, label %if.end24.i650.2.i [
    i32 2, label %if.end24.i650.1.thread.i
    i32 3, label %if.then7.i657.2.i
  ]

if.end24.i650.1.thread.i:                         ; preds = %if.end24.i650.i
  %inc.i658.1.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i659.1.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i660.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i659.1.i
  %135 = load i8, ptr %arrayidx.i660.1.i, align 1
  %conv.i661.1.i = zext i8 %135 to i32
  %shl.i662.1.i = shl nuw nsw i32 %conv.i661.1.i, 8
  %idxprom15.i665.1.i = zext i32 %inc.i658.1.i to i64
  %arrayidx16.i666.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i665.1.i
  %136 = load i8, ptr %arrayidx16.i666.1.i, align 1
  %137 = zext i8 %136 to i32
  %138 = or i32 %shl.i662.1.i, %137
  %UNP.sroa.110.36.insert.insert914.1.i = or i32 %138, %shl26.i651.i
  %shl26.i651.11232.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert914.1.i, 1
  br label %if.end24.i650.2.thread.i

if.then7.i657.2.i:                                ; preds = %if.end24.i650.i
  %shl26.i651.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 2
  %inc.i658.2.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i659.2.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i660.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i659.2.i
  %139 = load i8, ptr %arrayidx.i660.2.i, align 1
  %conv.i661.2.i = zext i8 %139 to i32
  %shl.i662.2.i = shl nuw nsw i32 %conv.i661.2.i, 8
  %idxprom15.i665.2.i = zext i32 %inc.i658.2.i to i64
  %arrayidx16.i666.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i665.2.i
  %140 = load i8, ptr %arrayidx16.i666.2.i, align 1
  %141 = zext i8 %140 to i32
  %142 = or i32 %shl26.i651.1.i, %141
  %UNP.sroa.110.36.insert.insert914.2.i = or i32 %142, %shl.i662.2.i
  br label %if.end24.i650.2.thread.i

if.end24.i650.2.thread.i:                         ; preds = %if.then7.i657.2.i, %if.end24.i650.1.thread.i
  %UNP.sroa.110.14.2.ph.i = phi i32 [ %shl26.i651.11232.i, %if.end24.i650.1.thread.i ], [ %UNP.sroa.110.36.insert.insert914.2.i, %if.then7.i657.2.i ]
  %.ph1235.i = phi i32 [ 14, %if.end24.i650.1.thread.i ], [ 15, %if.then7.i657.2.i ]
  %UNP.sroa.30.14.2.ph.i = add i32 %UNP.sroa.30.11.2.i, 2
  %shl26.i651.21238.i = shl nuw nsw i32 %UNP.sroa.110.14.2.ph.i, 1
  br label %if.end24.i650.3.i

if.end24.i650.2.i:                                ; preds = %if.end24.i650.i, %if.end24.i650.i.thread, %if.end24.i650.thread.i
  %143 = phi i32 [ %dec.i652.i168, %if.end24.i650.i.thread ], [ %.ph1224.i, %if.end24.i650.thread.i ], [ %dec.i652.i, %if.end24.i650.i ]
  %UNP.sroa.30.14.1.i175 = phi i32 [ %UNP.sroa.30.11.2.i, %if.end24.i650.i.thread ], [ %UNP.sroa.30.14.ph.i, %if.end24.i650.thread.i ], [ %UNP.sroa.30.11.2.i, %if.end24.i650.i ]
  %UNP.sroa.110.14.1.i174 = phi i32 [ %shl26.i651.i167, %if.end24.i650.i.thread ], [ %shl26.i6511227.i, %if.end24.i650.thread.i ], [ %shl26.i651.i, %if.end24.i650.i ]
  %shl26.i651.2.i = shl nuw nsw i32 %UNP.sroa.110.14.1.i174, 2
  %dec.i652.2.i = add i32 %143, -2
  %tobool6.not.i649.3.i = icmp eq i32 %dec.i652.2.i, 0
  br i1 %tobool6.not.i649.3.i, label %if.end24.i650.3.thread.i, label %if.end24.i650.3.i

if.end24.i650.3.thread.i:                         ; preds = %if.end24.i650.2.i
  %inc.i658.3.i = add i32 %UNP.sroa.30.14.1.i175, 1
  %idxprom.i659.3.i = zext i32 %UNP.sroa.30.14.1.i175 to i64
  %arrayidx.i660.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i659.3.i
  %144 = load i8, ptr %arrayidx.i660.3.i, align 1
  %conv.i661.3.i = zext i8 %144 to i32
  %shl.i662.3.i = shl nuw nsw i32 %conv.i661.3.i, 8
  %inc14.i664.3.i = add i32 %UNP.sroa.30.14.1.i175, 2
  %idxprom15.i665.3.i = zext i32 %inc.i658.3.i to i64
  %arrayidx16.i666.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i665.3.i
  %145 = load i8, ptr %arrayidx16.i666.3.i, align 1
  %146 = zext i8 %145 to i32
  %147 = or i32 %shl.i662.3.i, %146
  %UNP.sroa.110.36.insert.insert914.3.i = or i32 %147, %shl26.i651.2.i
  %shl26.i651.31243.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert914.3.i, 1
  br label %if.end24.i650.4.i

if.end24.i650.3.i:                                ; preds = %if.end24.i650.2.i, %if.end24.i650.2.thread.i
  %UNP.sroa.110.14.3.i = phi i32 [ %shl26.i651.2.i, %if.end24.i650.2.i ], [ %shl26.i651.21238.i, %if.end24.i650.2.thread.i ]
  %UNP.sroa.30.14.3.i = phi i32 [ %UNP.sroa.30.14.1.i175, %if.end24.i650.2.i ], [ %UNP.sroa.30.14.2.ph.i, %if.end24.i650.2.thread.i ]
  %148 = phi i32 [ %dec.i652.2.i, %if.end24.i650.2.i ], [ %.ph1235.i, %if.end24.i650.2.thread.i ]
  %shl26.i651.3.i = shl nuw nsw i32 %UNP.sroa.110.14.3.i, 1
  %dec.i652.3.i = add i32 %148, -1
  %tobool6.not.i649.4.i = icmp eq i32 %dec.i652.3.i, 0
  br i1 %tobool6.not.i649.4.i, label %if.then7.i657.4.i, label %if.end24.i650.4.i

if.then7.i657.4.i:                                ; preds = %if.end24.i650.3.i
  %inc.i658.4.i = add i32 %UNP.sroa.30.14.3.i, 1
  %idxprom.i659.4.i = zext i32 %UNP.sroa.30.14.3.i to i64
  %arrayidx.i660.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i659.4.i
  %149 = load i8, ptr %arrayidx.i660.4.i, align 1
  %conv.i661.4.i = zext i8 %149 to i32
  %shl.i662.4.i = shl nuw nsw i32 %conv.i661.4.i, 8
  %inc14.i664.4.i = add i32 %UNP.sroa.30.14.3.i, 2
  %idxprom15.i665.4.i = zext i32 %inc.i658.4.i to i64
  %arrayidx16.i666.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i665.4.i
  %150 = load i8, ptr %arrayidx16.i666.4.i, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %shl.i662.4.i, %151
  %UNP.sroa.110.36.insert.insert914.4.i = or i32 %152, %shl26.i651.3.i
  br label %if.end24.i650.4.i

if.end24.i650.4.i:                                ; preds = %if.then7.i657.4.i, %if.end24.i650.3.i, %if.end24.i650.3.thread.i
  %UNP.sroa.110.14.4.i = phi i32 [ %UNP.sroa.110.36.insert.insert914.4.i, %if.then7.i657.4.i ], [ %shl26.i651.3.i, %if.end24.i650.3.i ], [ %shl26.i651.31243.i, %if.end24.i650.3.thread.i ]
  %UNP.sroa.30.14.4.i = phi i32 [ %inc14.i664.4.i, %if.then7.i657.4.i ], [ %UNP.sroa.30.14.3.i, %if.end24.i650.3.i ], [ %inc14.i664.3.i, %if.end24.i650.3.thread.i ]
  %153 = phi i32 [ 16, %if.then7.i657.4.i ], [ %dec.i652.3.i, %if.end24.i650.3.i ], [ 15, %if.end24.i650.3.thread.i ]
  %shl26.i651.4.i = shl nuw nsw i32 %UNP.sroa.110.14.4.i, 1
  %dec.i652.4.i = add i32 %153, -1
  %154 = lshr i32 %UNP.sroa.110.14.4.i, 15
  %cmp200.i = icmp eq i32 %154, 31
  br i1 %cmp200.i, label %if.then202.i, label %if.end216.i

if.then202.i:                                     ; preds = %if.end24.i650.4.i
  %UNP.sroa.110.38.insert.mask958.i = and i32 %shl26.i651.4.i, 65534
  %cmp.i681.i = icmp ult i32 %153, 9
  br i1 %cmp.i681.i, label %land.lhs.true.i706.i, label %if.end24.i689.1.i.thread

if.end24.i689.1.i.thread:                         ; preds = %if.then202.i
  %shl26.i690.1.i177 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 2
  %dec.i691.1.i178 = add i32 %153, -3
  br label %if.end24.i689.3.i

land.lhs.true.i706.i:                             ; preds = %if.then202.i
  %sub2.i707.i = sub nuw nsw i32 8, %153
  %155 = lshr i32 %sub2.i707.i, 3
  %add.i708.i = and i32 %155, 536870910
  %mul.i709.i = add nuw nsw i32 %add.i708.i, 2
  %sub3.i712.i = sub i32 %xor78.i, %UNP.sroa.30.14.4.i
  %cmp4.i713.i = icmp ugt i32 %mul.i709.i, %sub3.i712.i
  br i1 %cmp4.i713.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i683.i

while.body.lr.ph.i683.i:                          ; preds = %land.lhs.true.i706.i
  %tobool6.not.i688.i = icmp eq i32 %dec.i652.4.i, 0
  br i1 %tobool6.not.i688.i, label %if.end24.i689.thread.i, label %if.end24.i689.i

if.end24.i689.thread.i:                           ; preds = %while.body.lr.ph.i683.i
  %inc.i697.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i698.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i699.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.i
  %156 = load i8, ptr %arrayidx.i699.i, align 1
  %conv.i700.i = zext i8 %156 to i32
  %shl.i701.i = shl nuw nsw i32 %conv.i700.i, 8
  %idxprom15.i704.i = zext i32 %inc.i697.i to i64
  %arrayidx16.i705.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.i
  %157 = load i8, ptr %arrayidx16.i705.i, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %shl.i701.i, %158
  %UNP.sroa.110.36.insert.insert924.i = or i32 %159, %UNP.sroa.110.38.insert.mask958.i
  %shl26.i6901249.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.i, 1
  br label %if.end24.i689.1.thread.i

if.end24.i689.i:                                  ; preds = %while.body.lr.ph.i683.i
  %tobool6.not.i688.1.i = icmp eq i32 %153, 2
  br i1 %tobool6.not.i688.1.i, label %if.then7.i696.1.i, label %if.end24.i689.1.i

if.then7.i696.1.i:                                ; preds = %if.end24.i689.i
  %shl26.i690.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 1
  %inc.i697.1.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i698.1.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i699.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.1.i
  %160 = load i8, ptr %arrayidx.i699.1.i, align 1
  %conv.i700.1.i = zext i8 %160 to i32
  %shl.i701.1.i = shl nuw nsw i32 %conv.i700.1.i, 8
  %idxprom15.i704.1.i = zext i32 %inc.i697.1.i to i64
  %arrayidx16.i705.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.1.i
  %161 = load i8, ptr %arrayidx16.i705.1.i, align 1
  %162 = zext i8 %161 to i32
  %163 = or i32 %shl26.i690.i, %162
  %UNP.sroa.110.36.insert.insert924.1.i = or i32 %163, %shl.i701.1.i
  br label %if.end24.i689.1.thread.i

if.end24.i689.1.thread.i:                         ; preds = %if.then7.i696.1.i, %if.end24.i689.thread.i
  %UNP.sroa.110.17.1.ph.i = phi i32 [ %shl26.i6901249.i, %if.end24.i689.thread.i ], [ %UNP.sroa.110.36.insert.insert924.1.i, %if.then7.i696.1.i ]
  %.ph1252.i = phi i32 [ 14, %if.end24.i689.thread.i ], [ 15, %if.then7.i696.1.i ]
  %UNP.sroa.30.17.1.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i690.11255.i = shl nuw nsw i32 %UNP.sroa.110.17.1.ph.i, 1
  br label %if.end24.i689.3.i

if.end24.i689.1.i:                                ; preds = %if.end24.i689.i
  %shl26.i690.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 2
  %dec.i691.1.i = add nsw i32 %153, -3
  switch i32 %153, label %if.end24.i689.3.i [
    i32 3, label %if.end24.i689.2.thread.i
    i32 4, label %if.then7.i696.3.i
  ]

if.end24.i689.2.thread.i:                         ; preds = %if.end24.i689.1.i
  %inc.i697.2.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i698.2.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i699.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.2.i
  %164 = load i8, ptr %arrayidx.i699.2.i, align 1
  %conv.i700.2.i = zext i8 %164 to i32
  %shl.i701.2.i = shl nuw nsw i32 %conv.i700.2.i, 8
  %idxprom15.i704.2.i = zext i32 %inc.i697.2.i to i64
  %arrayidx16.i705.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.2.i
  %165 = load i8, ptr %arrayidx16.i705.2.i, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %shl.i701.2.i, %166
  %UNP.sroa.110.36.insert.insert924.2.i = or i32 %167, %shl26.i690.1.i
  %shl26.i690.21260.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.2.i, 1
  br label %if.end24.i689.4.i.thread

if.then7.i696.3.i:                                ; preds = %if.end24.i689.1.i
  %shl26.i690.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 3
  %inc.i697.3.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i698.3.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i699.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.3.i
  %168 = load i8, ptr %arrayidx.i699.3.i, align 1
  %conv.i700.3.i = zext i8 %168 to i32
  %shl.i701.3.i = shl nuw nsw i32 %conv.i700.3.i, 8
  %idxprom15.i704.3.i = zext i32 %inc.i697.3.i to i64
  %arrayidx16.i705.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.3.i
  %169 = load i8, ptr %arrayidx16.i705.3.i, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %shl26.i690.2.i, %170
  %UNP.sroa.110.36.insert.insert924.3.i = or i32 %171, %shl.i701.3.i
  br label %if.end24.i689.4.i.thread

if.end24.i689.4.i.thread:                         ; preds = %if.end24.i689.2.thread.i, %if.then7.i696.3.i
  %UNP.sroa.110.17.3.ph.i = phi i32 [ %shl26.i690.21260.i, %if.end24.i689.2.thread.i ], [ %UNP.sroa.110.36.insert.insert924.3.i, %if.then7.i696.3.i ]
  %.ph1263.i = phi i32 [ 14, %if.end24.i689.2.thread.i ], [ 15, %if.then7.i696.3.i ]
  %UNP.sroa.30.17.3.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i690.31266.i = shl nuw nsw i32 %UNP.sroa.110.17.3.ph.i, 1
  br label %if.end24.i689.5.i

if.end24.i689.3.i:                                ; preds = %if.end24.i689.1.i, %if.end24.i689.1.i.thread, %if.end24.i689.1.thread.i
  %172 = phi i32 [ %dec.i691.1.i178, %if.end24.i689.1.i.thread ], [ %.ph1252.i, %if.end24.i689.1.thread.i ], [ %dec.i691.1.i, %if.end24.i689.1.i ]
  %UNP.sroa.30.17.2.i185 = phi i32 [ %UNP.sroa.30.14.4.i, %if.end24.i689.1.i.thread ], [ %UNP.sroa.30.17.1.ph.i, %if.end24.i689.1.thread.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i689.1.i ]
  %UNP.sroa.110.17.2.i184 = phi i32 [ %shl26.i690.1.i177, %if.end24.i689.1.i.thread ], [ %shl26.i690.11255.i, %if.end24.i689.1.thread.i ], [ %shl26.i690.1.i, %if.end24.i689.1.i ]
  %shl26.i690.3.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i184, 2
  %dec.i691.3.i = add i32 %172, -2
  switch i32 %172, label %if.end24.i689.5.i [
    i32 2, label %if.end24.i689.4.thread.i
    i32 3, label %if.then7.i696.5.i
  ]

if.end24.i689.4.thread.i:                         ; preds = %if.end24.i689.3.i
  %inc.i697.4.i = add i32 %UNP.sroa.30.17.2.i185, 1
  %idxprom.i698.4.i = zext i32 %UNP.sroa.30.17.2.i185 to i64
  %arrayidx.i699.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.4.i
  %173 = load i8, ptr %arrayidx.i699.4.i, align 1
  %conv.i700.4.i = zext i8 %173 to i32
  %shl.i701.4.i = shl nuw nsw i32 %conv.i700.4.i, 8
  %idxprom15.i704.4.i = zext i32 %inc.i697.4.i to i64
  %arrayidx16.i705.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.4.i
  %174 = load i8, ptr %arrayidx16.i705.4.i, align 1
  %175 = zext i8 %174 to i32
  %176 = or i32 %shl.i701.4.i, %175
  %UNP.sroa.110.36.insert.insert924.4.i = or i32 %176, %shl26.i690.3.i
  %shl26.i690.41271.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.4.i, 1
  br label %if.end24.i689.5.thread.i

if.then7.i696.5.i:                                ; preds = %if.end24.i689.3.i
  %shl26.i690.4.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i184, 3
  %inc.i697.5.i = add i32 %UNP.sroa.30.17.2.i185, 1
  %idxprom.i698.5.i = zext i32 %UNP.sroa.30.17.2.i185 to i64
  %arrayidx.i699.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.5.i
  %177 = load i8, ptr %arrayidx.i699.5.i, align 1
  %conv.i700.5.i = zext i8 %177 to i32
  %shl.i701.5.i = shl nuw nsw i32 %conv.i700.5.i, 8
  %idxprom15.i704.5.i = zext i32 %inc.i697.5.i to i64
  %arrayidx16.i705.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.5.i
  %178 = load i8, ptr %arrayidx16.i705.5.i, align 1
  %179 = zext i8 %178 to i32
  %180 = or i32 %shl26.i690.4.i, %179
  %UNP.sroa.110.36.insert.insert924.5.i = or i32 %180, %shl.i701.5.i
  br label %if.end24.i689.5.thread.i

if.end24.i689.5.thread.i:                         ; preds = %if.then7.i696.5.i, %if.end24.i689.4.thread.i
  %UNP.sroa.110.17.5.ph.i = phi i32 [ %shl26.i690.41271.i, %if.end24.i689.4.thread.i ], [ %UNP.sroa.110.36.insert.insert924.5.i, %if.then7.i696.5.i ]
  %.ph1274.i = phi i32 [ 14, %if.end24.i689.4.thread.i ], [ 15, %if.then7.i696.5.i ]
  %UNP.sroa.30.17.5.ph.i = add i32 %UNP.sroa.30.17.2.i185, 2
  %shl26.i690.51277.i = shl nuw nsw i32 %UNP.sroa.110.17.5.ph.i, 1
  br label %if.end24.i689.6.i

if.end24.i689.5.i:                                ; preds = %if.end24.i689.3.i, %if.end24.i689.4.i.thread
  %181 = phi i32 [ %.ph1263.i, %if.end24.i689.4.i.thread ], [ %dec.i691.3.i, %if.end24.i689.3.i ]
  %UNP.sroa.30.17.4.i190 = phi i32 [ %UNP.sroa.30.17.3.ph.i, %if.end24.i689.4.i.thread ], [ %UNP.sroa.30.17.2.i185, %if.end24.i689.3.i ]
  %UNP.sroa.110.17.4.i189 = phi i32 [ %shl26.i690.31266.i, %if.end24.i689.4.i.thread ], [ %shl26.i690.3.i, %if.end24.i689.3.i ]
  %shl26.i690.5.i = shl nuw nsw i32 %UNP.sroa.110.17.4.i189, 2
  %dec.i691.5.i = add i32 %181, -2
  %tobool6.not.i688.6.i = icmp eq i32 %dec.i691.5.i, 0
  br i1 %tobool6.not.i688.6.i, label %if.end24.i689.6.thread.i, label %if.end24.i689.6.i

if.end24.i689.6.thread.i:                         ; preds = %if.end24.i689.5.i
  %inc.i697.6.i = add i32 %UNP.sroa.30.17.4.i190, 1
  %idxprom.i698.6.i = zext i32 %UNP.sroa.30.17.4.i190 to i64
  %arrayidx.i699.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.6.i
  %182 = load i8, ptr %arrayidx.i699.6.i, align 1
  %conv.i700.6.i = zext i8 %182 to i32
  %shl.i701.6.i = shl nuw nsw i32 %conv.i700.6.i, 8
  %inc14.i703.6.i = add i32 %UNP.sroa.30.17.4.i190, 2
  %idxprom15.i704.6.i = zext i32 %inc.i697.6.i to i64
  %arrayidx16.i705.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.6.i
  %183 = load i8, ptr %arrayidx16.i705.6.i, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %shl.i701.6.i, %184
  %UNP.sroa.110.36.insert.insert924.6.i = or i32 %185, %shl26.i690.5.i
  %shl26.i690.61282.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.6.i, 1
  br label %if.end24.i689.7.i

if.end24.i689.6.i:                                ; preds = %if.end24.i689.5.i, %if.end24.i689.5.thread.i
  %UNP.sroa.110.17.6.i = phi i32 [ %shl26.i690.5.i, %if.end24.i689.5.i ], [ %shl26.i690.51277.i, %if.end24.i689.5.thread.i ]
  %UNP.sroa.30.17.6.i = phi i32 [ %UNP.sroa.30.17.4.i190, %if.end24.i689.5.i ], [ %UNP.sroa.30.17.5.ph.i, %if.end24.i689.5.thread.i ]
  %186 = phi i32 [ %dec.i691.5.i, %if.end24.i689.5.i ], [ %.ph1274.i, %if.end24.i689.5.thread.i ]
  %shl26.i690.6.i = shl nuw nsw i32 %UNP.sroa.110.17.6.i, 1
  %dec.i691.6.i = add i32 %186, -1
  %tobool6.not.i688.7.i = icmp eq i32 %dec.i691.6.i, 0
  br i1 %tobool6.not.i688.7.i, label %if.then7.i696.7.i, label %if.end24.i689.7.i

if.then7.i696.7.i:                                ; preds = %if.end24.i689.6.i
  %inc.i697.7.i = add i32 %UNP.sroa.30.17.6.i, 1
  %idxprom.i698.7.i = zext i32 %UNP.sroa.30.17.6.i to i64
  %arrayidx.i699.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i698.7.i
  %187 = load i8, ptr %arrayidx.i699.7.i, align 1
  %conv.i700.7.i = zext i8 %187 to i32
  %shl.i701.7.i = shl nuw nsw i32 %conv.i700.7.i, 8
  %inc14.i703.7.i = add i32 %UNP.sroa.30.17.6.i, 2
  %idxprom15.i704.7.i = zext i32 %inc.i697.7.i to i64
  %arrayidx16.i705.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i704.7.i
  %188 = load i8, ptr %arrayidx16.i705.7.i, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %shl.i701.7.i, %189
  %UNP.sroa.110.36.insert.insert924.7.i = or i32 %190, %shl26.i690.6.i
  br label %if.end24.i689.7.i

if.end24.i689.7.i:                                ; preds = %if.then7.i696.7.i, %if.end24.i689.6.i, %if.end24.i689.6.thread.i
  %UNP.sroa.110.17.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert924.7.i, %if.then7.i696.7.i ], [ %shl26.i690.6.i, %if.end24.i689.6.i ], [ %shl26.i690.61282.i, %if.end24.i689.6.thread.i ]
  %UNP.sroa.30.17.7.i = phi i32 [ %inc14.i703.7.i, %if.then7.i696.7.i ], [ %UNP.sroa.30.17.6.i, %if.end24.i689.6.i ], [ %inc14.i703.6.i, %if.end24.i689.6.thread.i ]
  %191 = phi i32 [ 16, %if.then7.i696.7.i ], [ %dec.i691.6.i, %if.end24.i689.6.i ], [ 15, %if.end24.i689.6.thread.i ]
  %shl26.i690.7.i = shl nuw nsw i32 %UNP.sroa.110.17.7.i, 1
  %dec.i691.7.i = add i32 %191, -1
  %192 = lshr i32 %UNP.sroa.110.17.7.i, 15
  %cmp204.i = icmp eq i32 %192, 255
  br i1 %cmp204.i, label %while.cond207.i, label %if.end216.i

while.cond207.i:                                  ; preds = %if.end24.i689.7.i, %while.body211.i
  %UNP.sroa.93.7.i = phi i32 [ %dec.i730.7.i, %while.body211.i ], [ %dec.i691.7.i, %if.end24.i689.7.i ]
  %UNP.sroa.110.19.i = phi i32 [ %shl26.i729.7.i, %while.body211.i ], [ %shl26.i690.7.i, %if.end24.i689.7.i ]
  %UNP.sroa.30.19.i = phi i32 [ %UNP.sroa.30.21.7.i, %while.body211.i ], [ %UNP.sroa.30.17.7.i, %if.end24.i689.7.i ]
  %addme.0.i = phi i32 [ %add212.i, %while.body211.i ], [ 296, %if.end24.i689.7.i ]
  %UNP.sroa.110.38.insert.mask961.i = and i32 %UNP.sroa.110.19.i, 65534
  %cmp.i720.i = icmp ult i32 %UNP.sroa.93.7.i, 8
  br i1 %cmp.i720.i, label %land.lhs.true.i745.i, label %if.end24.i728.1.i.thread

if.end24.i728.1.i.thread:                         ; preds = %while.cond207.i
  %shl26.i729.1.i192 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 2
  %dec.i730.1.i193 = add i32 %UNP.sroa.93.7.i, -2
  br label %if.end24.i728.3.i

land.lhs.true.i745.i:                             ; preds = %while.cond207.i
  %sub2.i746.i = sub nuw nsw i32 7, %UNP.sroa.93.7.i
  %193 = lshr i32 %sub2.i746.i, 3
  %add.i747.i = and i32 %193, 536870910
  %mul.i748.i = add nuw nsw i32 %add.i747.i, 2
  %sub3.i751.i = sub i32 %xor78.i, %UNP.sroa.30.19.i
  %cmp4.i752.i = icmp ugt i32 %mul.i748.i, %sub3.i751.i
  br i1 %cmp4.i752.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i722.i

while.body.lr.ph.i722.i:                          ; preds = %land.lhs.true.i745.i
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i728.1.i [
    i32 0, label %if.end24.i728.thread.i
    i32 1, label %if.then7.i735.1.i
  ]

if.end24.i728.thread.i:                           ; preds = %while.body.lr.ph.i722.i
  %inc.i736.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i737.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i738.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.i
  %194 = load i8, ptr %arrayidx.i738.i, align 1
  %conv.i739.i = zext i8 %194 to i32
  %shl.i740.i = shl nuw nsw i32 %conv.i739.i, 8
  %idxprom15.i743.i = zext i32 %inc.i736.i to i64
  %arrayidx16.i744.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.i
  %195 = load i8, ptr %arrayidx16.i744.i, align 1
  %196 = zext i8 %195 to i32
  %197 = or i32 %shl.i740.i, %196
  %UNP.sroa.110.36.insert.insert934.i = or i32 %197, %UNP.sroa.110.38.insert.mask961.i
  %shl26.i7291288.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.i, 1
  br label %if.end24.i728.1.thread.i

if.then7.i735.1.i:                                ; preds = %while.body.lr.ph.i722.i
  %shl26.i729.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 1
  %inc.i736.1.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i737.1.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i738.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.1.i
  %198 = load i8, ptr %arrayidx.i738.1.i, align 1
  %conv.i739.1.i = zext i8 %198 to i32
  %shl.i740.1.i = shl nuw nsw i32 %conv.i739.1.i, 8
  %idxprom15.i743.1.i = zext i32 %inc.i736.1.i to i64
  %arrayidx16.i744.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.1.i
  %199 = load i8, ptr %arrayidx16.i744.1.i, align 1
  %200 = zext i8 %199 to i32
  %201 = or i32 %shl26.i729.i, %200
  %UNP.sroa.110.36.insert.insert934.1.i = or i32 %201, %shl.i740.1.i
  br label %if.end24.i728.1.thread.i

if.end24.i728.1.thread.i:                         ; preds = %if.then7.i735.1.i, %if.end24.i728.thread.i
  %UNP.sroa.110.21.1.ph.i = phi i32 [ %shl26.i7291288.i, %if.end24.i728.thread.i ], [ %UNP.sroa.110.36.insert.insert934.1.i, %if.then7.i735.1.i ]
  %.ph1291.i = phi i32 [ 14, %if.end24.i728.thread.i ], [ 15, %if.then7.i735.1.i ]
  %UNP.sroa.30.21.1.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i729.11294.i = shl nuw nsw i32 %UNP.sroa.110.21.1.ph.i, 1
  br label %if.end24.i728.3.i

if.end24.i728.1.i:                                ; preds = %while.body.lr.ph.i722.i
  %shl26.i729.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 2
  %dec.i730.1.i = add nsw i32 %UNP.sroa.93.7.i, -2
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i728.3.i [
    i32 2, label %if.end24.i728.2.thread.i
    i32 3, label %if.then7.i735.3.i
  ]

if.end24.i728.2.thread.i:                         ; preds = %if.end24.i728.1.i
  %inc.i736.2.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i737.2.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i738.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.2.i
  %202 = load i8, ptr %arrayidx.i738.2.i, align 1
  %conv.i739.2.i = zext i8 %202 to i32
  %shl.i740.2.i = shl nuw nsw i32 %conv.i739.2.i, 8
  %idxprom15.i743.2.i = zext i32 %inc.i736.2.i to i64
  %arrayidx16.i744.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.2.i
  %203 = load i8, ptr %arrayidx16.i744.2.i, align 1
  %204 = zext i8 %203 to i32
  %205 = or i32 %shl.i740.2.i, %204
  %UNP.sroa.110.36.insert.insert934.2.i = or i32 %205, %shl26.i729.1.i
  %shl26.i729.21299.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.2.i, 1
  br label %if.end24.i728.4.i.thread

if.then7.i735.3.i:                                ; preds = %if.end24.i728.1.i
  %shl26.i729.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 3
  %inc.i736.3.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i737.3.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i738.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.3.i
  %206 = load i8, ptr %arrayidx.i738.3.i, align 1
  %conv.i739.3.i = zext i8 %206 to i32
  %shl.i740.3.i = shl nuw nsw i32 %conv.i739.3.i, 8
  %idxprom15.i743.3.i = zext i32 %inc.i736.3.i to i64
  %arrayidx16.i744.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.3.i
  %207 = load i8, ptr %arrayidx16.i744.3.i, align 1
  %208 = zext i8 %207 to i32
  %209 = or i32 %shl26.i729.2.i, %208
  %UNP.sroa.110.36.insert.insert934.3.i = or i32 %209, %shl.i740.3.i
  br label %if.end24.i728.4.i.thread

if.end24.i728.4.i.thread:                         ; preds = %if.end24.i728.2.thread.i, %if.then7.i735.3.i
  %UNP.sroa.110.21.3.ph.i = phi i32 [ %shl26.i729.21299.i, %if.end24.i728.2.thread.i ], [ %UNP.sroa.110.36.insert.insert934.3.i, %if.then7.i735.3.i ]
  %.ph1302.i = phi i32 [ 14, %if.end24.i728.2.thread.i ], [ 15, %if.then7.i735.3.i ]
  %UNP.sroa.30.21.3.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i729.31305.i = shl nuw nsw i32 %UNP.sroa.110.21.3.ph.i, 1
  br label %if.end24.i728.5.i

if.end24.i728.3.i:                                ; preds = %if.end24.i728.1.i, %if.end24.i728.1.i.thread, %if.end24.i728.1.thread.i
  %210 = phi i32 [ %dec.i730.1.i193, %if.end24.i728.1.i.thread ], [ %.ph1291.i, %if.end24.i728.1.thread.i ], [ %dec.i730.1.i, %if.end24.i728.1.i ]
  %UNP.sroa.30.21.2.i200 = phi i32 [ %UNP.sroa.30.19.i, %if.end24.i728.1.i.thread ], [ %UNP.sroa.30.21.1.ph.i, %if.end24.i728.1.thread.i ], [ %UNP.sroa.30.19.i, %if.end24.i728.1.i ]
  %UNP.sroa.110.21.2.i199 = phi i32 [ %shl26.i729.1.i192, %if.end24.i728.1.i.thread ], [ %shl26.i729.11294.i, %if.end24.i728.1.thread.i ], [ %shl26.i729.1.i, %if.end24.i728.1.i ]
  %shl26.i729.3.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i199, 2
  %dec.i730.3.i = add i32 %210, -2
  switch i32 %210, label %if.end24.i728.5.i [
    i32 2, label %if.end24.i728.4.thread.i
    i32 3, label %if.then7.i735.5.i
  ]

if.end24.i728.4.thread.i:                         ; preds = %if.end24.i728.3.i
  %inc.i736.4.i = add i32 %UNP.sroa.30.21.2.i200, 1
  %idxprom.i737.4.i = zext i32 %UNP.sroa.30.21.2.i200 to i64
  %arrayidx.i738.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.4.i
  %211 = load i8, ptr %arrayidx.i738.4.i, align 1
  %conv.i739.4.i = zext i8 %211 to i32
  %shl.i740.4.i = shl nuw nsw i32 %conv.i739.4.i, 8
  %idxprom15.i743.4.i = zext i32 %inc.i736.4.i to i64
  %arrayidx16.i744.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.4.i
  %212 = load i8, ptr %arrayidx16.i744.4.i, align 1
  %213 = zext i8 %212 to i32
  %214 = or i32 %shl.i740.4.i, %213
  %UNP.sroa.110.36.insert.insert934.4.i = or i32 %214, %shl26.i729.3.i
  %shl26.i729.41310.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.4.i, 1
  br label %if.end24.i728.5.thread.i

if.then7.i735.5.i:                                ; preds = %if.end24.i728.3.i
  %shl26.i729.4.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i199, 3
  %inc.i736.5.i = add i32 %UNP.sroa.30.21.2.i200, 1
  %idxprom.i737.5.i = zext i32 %UNP.sroa.30.21.2.i200 to i64
  %arrayidx.i738.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.5.i
  %215 = load i8, ptr %arrayidx.i738.5.i, align 1
  %conv.i739.5.i = zext i8 %215 to i32
  %shl.i740.5.i = shl nuw nsw i32 %conv.i739.5.i, 8
  %idxprom15.i743.5.i = zext i32 %inc.i736.5.i to i64
  %arrayidx16.i744.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.5.i
  %216 = load i8, ptr %arrayidx16.i744.5.i, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %shl26.i729.4.i, %217
  %UNP.sroa.110.36.insert.insert934.5.i = or i32 %218, %shl.i740.5.i
  br label %if.end24.i728.5.thread.i

if.end24.i728.5.thread.i:                         ; preds = %if.then7.i735.5.i, %if.end24.i728.4.thread.i
  %UNP.sroa.110.21.5.ph.i = phi i32 [ %shl26.i729.41310.i, %if.end24.i728.4.thread.i ], [ %UNP.sroa.110.36.insert.insert934.5.i, %if.then7.i735.5.i ]
  %.ph1313.i = phi i32 [ 14, %if.end24.i728.4.thread.i ], [ 15, %if.then7.i735.5.i ]
  %UNP.sroa.30.21.5.ph.i = add i32 %UNP.sroa.30.21.2.i200, 2
  %shl26.i729.51316.i = shl nuw nsw i32 %UNP.sroa.110.21.5.ph.i, 1
  br label %if.end24.i728.6.i

if.end24.i728.5.i:                                ; preds = %if.end24.i728.3.i, %if.end24.i728.4.i.thread
  %219 = phi i32 [ %.ph1302.i, %if.end24.i728.4.i.thread ], [ %dec.i730.3.i, %if.end24.i728.3.i ]
  %UNP.sroa.30.21.4.i205 = phi i32 [ %UNP.sroa.30.21.3.ph.i, %if.end24.i728.4.i.thread ], [ %UNP.sroa.30.21.2.i200, %if.end24.i728.3.i ]
  %UNP.sroa.110.21.4.i204 = phi i32 [ %shl26.i729.31305.i, %if.end24.i728.4.i.thread ], [ %shl26.i729.3.i, %if.end24.i728.3.i ]
  %shl26.i729.5.i = shl nuw nsw i32 %UNP.sroa.110.21.4.i204, 2
  %dec.i730.5.i = add i32 %219, -2
  %tobool6.not.i727.6.i = icmp eq i32 %dec.i730.5.i, 0
  br i1 %tobool6.not.i727.6.i, label %if.end24.i728.6.thread.i, label %if.end24.i728.6.i

if.end24.i728.6.thread.i:                         ; preds = %if.end24.i728.5.i
  %inc.i736.6.i = add i32 %UNP.sroa.30.21.4.i205, 1
  %idxprom.i737.6.i = zext i32 %UNP.sroa.30.21.4.i205 to i64
  %arrayidx.i738.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.6.i
  %220 = load i8, ptr %arrayidx.i738.6.i, align 1
  %conv.i739.6.i = zext i8 %220 to i32
  %shl.i740.6.i = shl nuw nsw i32 %conv.i739.6.i, 8
  %inc14.i742.6.i = add i32 %UNP.sroa.30.21.4.i205, 2
  %idxprom15.i743.6.i = zext i32 %inc.i736.6.i to i64
  %arrayidx16.i744.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.6.i
  %221 = load i8, ptr %arrayidx16.i744.6.i, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %shl.i740.6.i, %222
  %UNP.sroa.110.36.insert.insert934.6.i = or i32 %223, %shl26.i729.5.i
  %shl26.i729.61321.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.6.i, 1
  br label %if.end24.i728.7.i

if.end24.i728.6.i:                                ; preds = %if.end24.i728.5.i, %if.end24.i728.5.thread.i
  %UNP.sroa.110.21.6.i = phi i32 [ %shl26.i729.5.i, %if.end24.i728.5.i ], [ %shl26.i729.51316.i, %if.end24.i728.5.thread.i ]
  %UNP.sroa.30.21.6.i = phi i32 [ %UNP.sroa.30.21.4.i205, %if.end24.i728.5.i ], [ %UNP.sroa.30.21.5.ph.i, %if.end24.i728.5.thread.i ]
  %224 = phi i32 [ %dec.i730.5.i, %if.end24.i728.5.i ], [ %.ph1313.i, %if.end24.i728.5.thread.i ]
  %shl26.i729.6.i = shl nuw nsw i32 %UNP.sroa.110.21.6.i, 1
  %dec.i730.6.i = add i32 %224, -1
  %tobool6.not.i727.7.i = icmp eq i32 %dec.i730.6.i, 0
  br i1 %tobool6.not.i727.7.i, label %if.then7.i735.7.i, label %if.end24.i728.7.i

if.then7.i735.7.i:                                ; preds = %if.end24.i728.6.i
  %inc.i736.7.i = add i32 %UNP.sroa.30.21.6.i, 1
  %idxprom.i737.7.i = zext i32 %UNP.sroa.30.21.6.i to i64
  %arrayidx.i738.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i737.7.i
  %225 = load i8, ptr %arrayidx.i738.7.i, align 1
  %conv.i739.7.i = zext i8 %225 to i32
  %shl.i740.7.i = shl nuw nsw i32 %conv.i739.7.i, 8
  %inc14.i742.7.i = add i32 %UNP.sroa.30.21.6.i, 2
  %idxprom15.i743.7.i = zext i32 %inc.i736.7.i to i64
  %arrayidx16.i744.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i743.7.i
  %226 = load i8, ptr %arrayidx16.i744.7.i, align 1
  %227 = zext i8 %226 to i32
  %228 = or i32 %shl.i740.7.i, %227
  %UNP.sroa.110.36.insert.insert934.7.i = or i32 %228, %shl26.i729.6.i
  br label %if.end24.i728.7.i

if.end24.i728.7.i:                                ; preds = %if.then7.i735.7.i, %if.end24.i728.6.i, %if.end24.i728.6.thread.i
  %UNP.sroa.110.21.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert934.7.i, %if.then7.i735.7.i ], [ %shl26.i729.6.i, %if.end24.i728.6.i ], [ %shl26.i729.61321.i, %if.end24.i728.6.thread.i ]
  %UNP.sroa.30.21.7.i = phi i32 [ %inc14.i742.7.i, %if.then7.i735.7.i ], [ %UNP.sroa.30.21.6.i, %if.end24.i728.6.i ], [ %inc14.i742.6.i, %if.end24.i728.6.thread.i ]
  %229 = phi i32 [ 16, %if.then7.i735.7.i ], [ %dec.i730.6.i, %if.end24.i728.6.i ], [ 15, %if.end24.i728.6.thread.i ]
  %shl26.i729.7.i = shl nuw nsw i32 %UNP.sroa.110.21.7.i, 1
  %dec.i730.7.i = add i32 %229, -1
  %230 = lshr i32 %UNP.sroa.110.21.7.i, 15
  %cmp209.i = icmp eq i32 %230, 255
  br i1 %cmp209.i, label %while.body211.i, label %if.end216.i

while.body211.i:                                  ; preds = %if.end24.i728.7.i
  %add212.i = add i32 %addme.0.i, 255
  br label %while.cond207.i

if.end216.sink.split.i:                           ; preds = %land.lhs.true.i745.i, %land.lhs.true.i706.i, %land.lhs.true.i667.i, %land.lhs.true.i628.i, %land.lhs.true.i589.i
  %UNP.sroa.93.9.ph.i = phi i32 [ %UNP.sroa.93.2.i, %land.lhs.true.i589.i ], [ %dec.i574.1.i, %land.lhs.true.i628.i ], [ %dec.i613.2.i, %land.lhs.true.i667.i ], [ %dec.i652.4.i, %land.lhs.true.i706.i ], [ %UNP.sroa.93.7.i, %land.lhs.true.i745.i ]
  %UNP.sroa.110.23.ph.i = phi i32 [ %UNP.sroa.110.38.insert.mask949.i, %land.lhs.true.i589.i ], [ %UNP.sroa.110.38.insert.mask952.i, %land.lhs.true.i628.i ], [ %UNP.sroa.110.38.insert.mask955.i, %land.lhs.true.i667.i ], [ %UNP.sroa.110.38.insert.mask958.i, %land.lhs.true.i706.i ], [ %UNP.sroa.110.38.insert.mask961.i, %land.lhs.true.i745.i ]
  %UNP.sroa.30.23.ph.i = phi i32 [ %UNP.sroa.30.6.i, %land.lhs.true.i589.i ], [ %UNP.sroa.30.8.1.i, %land.lhs.true.i628.i ], [ %UNP.sroa.30.11.2.i, %land.lhs.true.i667.i ], [ %UNP.sroa.30.14.4.i, %land.lhs.true.i706.i ], [ %UNP.sroa.30.19.i, %land.lhs.true.i745.i ]
  %addme.1.ph.i = phi i32 [ 0, %land.lhs.true.i589.i ], [ 3, %land.lhs.true.i628.i ], [ 10, %land.lhs.true.i667.i ], [ 41, %land.lhs.true.i706.i ], [ %addme.0.i, %land.lhs.true.i745.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end216.i

if.end216.i:                                      ; preds = %if.end24.i728.7.i, %if.end216.sink.split.i, %if.end24.i689.7.i, %if.end24.i650.4.i, %if.end24.i611.2.thread.i, %if.end24.i611.2.i, %if.end24.i572.1.i
  %UNP.sroa.93.9.i = phi i32 [ %dec.i691.7.i, %if.end24.i689.7.i ], [ %dec.i652.4.i, %if.end24.i650.4.i ], [ %dec.i613.2.i, %if.end24.i611.2.i ], [ %dec.i574.1.i, %if.end24.i572.1.i ], [ 15, %if.end24.i611.2.thread.i ], [ %UNP.sroa.93.9.ph.i, %if.end216.sink.split.i ], [ %dec.i730.7.i, %if.end24.i728.7.i ]
  %UNP.sroa.110.23.i = phi i32 [ %shl26.i690.7.i, %if.end24.i689.7.i ], [ %shl26.i651.4.i, %if.end24.i650.4.i ], [ %shl26.i612.2.i, %if.end24.i611.2.i ], [ %shl26.i573.1.i, %if.end24.i572.1.i ], [ %shl26.i612.21206.i, %if.end24.i611.2.thread.i ], [ %UNP.sroa.110.23.ph.i, %if.end216.sink.split.i ], [ %shl26.i729.7.i, %if.end24.i728.7.i ]
  %UNP.sroa.30.23.i = phi i32 [ %UNP.sroa.30.17.7.i, %if.end24.i689.7.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i650.4.i ], [ %UNP.sroa.30.11.2.i, %if.end24.i611.2.i ], [ %UNP.sroa.30.8.1.i, %if.end24.i572.1.i ], [ %inc14.i625.2.i, %if.end24.i611.2.thread.i ], [ %UNP.sroa.30.23.ph.i, %if.end216.sink.split.i ], [ %UNP.sroa.30.21.7.i, %if.end24.i728.7.i ]
  %UNP.sroa.159.9.i = phi i32 [ %UNP.sroa.159.2.i, %if.end24.i689.7.i ], [ %UNP.sroa.159.2.i, %if.end24.i650.4.i ], [ %UNP.sroa.159.2.i, %if.end24.i611.2.i ], [ %UNP.sroa.159.2.i, %if.end24.i572.1.i ], [ %UNP.sroa.159.2.i, %if.end24.i611.2.thread.i ], [ 1, %if.end216.sink.split.i ], [ %UNP.sroa.159.2.i, %if.end24.i728.7.i ]
  %bs.0.i = phi i32 [ %192, %if.end24.i689.7.i ], [ %154, %if.end24.i650.4.i ], [ %125, %if.end24.i611.2.i ], [ %114, %if.end24.i572.1.i ], [ %129, %if.end24.i611.2.thread.i ], [ 0, %if.end216.sink.split.i ], [ %230, %if.end24.i728.7.i ]
  %addme.1.i = phi i32 [ 41, %if.end24.i689.7.i ], [ 10, %if.end24.i650.4.i ], [ 3, %if.end24.i611.2.i ], [ 0, %if.end24.i572.1.i ], [ 3, %if.end24.i611.2.thread.i ], [ %addme.1.ph.i, %if.end216.sink.split.i ], [ %addme.0.i, %if.end24.i728.7.i ]
  %add217.i = add nuw nsw i32 %bs.0.i, 3
  %add218.i = add i32 %add217.i, %addme.1.i
  %231 = add i32 %add218.i, -1
  %or.cond518.not.i = icmp ult i32 %231, %27
  br i1 %or.cond518.not.i, label %land.lhs.true229.i, label %while.end333.thread.i

land.lhs.true229.i:                               ; preds = %if.end216.i
  %idxprom232.i = zext i32 %UNP.sroa.21.01059.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom232.i
  %idx.ext.i = zext i32 %add218.i to i64
  %add.ptr242.i = getelementptr inbounds i8, ptr %arrayidx233.i, i64 %idx.ext.i
  %cmp247.not.i = icmp ule ptr %add.ptr242.i, %add.ptr246.i
  %cmp257.i = icmp ugt ptr %add.ptr242.i, %call174.i
  %or.cond519.i = and i1 %cmp247.not.i, %cmp257.i
  br i1 %or.cond519.i, label %land.lhs.true278.i, label %while.end333.thread.i

land.lhs.true278.i:                               ; preds = %land.lhs.true229.i
  %sub.i = sub i32 %UNP.sroa.21.01059.i, %retval.0.i539.i
  %idxprom273.i = zext i32 %sub.i to i64
  %arrayidx274.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom273.i
  %add.ptr285.i = getelementptr inbounds i8, ptr %arrayidx274.i, i64 %idx.ext.i
  %cmp290.not.i = icmp ule ptr %add.ptr285.i, %add.ptr246.i
  %cmp301.i = icmp ugt ptr %add.ptr285.i, %call174.i
  %or.cond520.i = and i1 %cmp290.not.i, %cmp301.i
  br i1 %or.cond520.i, label %while.body308.i.preheader, label %while.end333.thread.i

while.body308.i.preheader:                        ; preds = %land.lhs.true278.i
  %min.iters.check682 = icmp ult i32 %add218.i, 32
  br i1 %min.iters.check682, label %while.body308.i.preheader697, label %vector.scevcheck676

vector.scevcheck676:                              ; preds = %while.body308.i.preheader
  %232 = xor i32 %UNP.sroa.21.01059.i, -1
  %233 = icmp ugt i32 %231, %232
  %234 = xor i32 %sub.i, -1
  %235 = icmp ugt i32 %231, %234
  %236 = or i1 %233, %235
  br i1 %236, label %while.body308.i.preheader697, label %vector.memcheck677

vector.memcheck677:                               ; preds = %vector.scevcheck676
  %237 = add i64 %call174.i678, %idxprom232.i
  %238 = add i64 %call174.i678, %idxprom273.i
  %239 = sub i64 %237, %238
  %diff.check679 = icmp ult i64 %239, 32
  br i1 %diff.check679, label %while.body308.i.preheader697, label %vector.ph683

vector.ph683:                                     ; preds = %vector.memcheck677
  %n.vec685 = and i32 %add218.i, -32
  %ind.end686 = and i32 %add218.i, 31
  %ind.end688 = add i32 %UNP.sroa.21.01059.i, %n.vec685
  br label %vector.body691

vector.body691:                                   ; preds = %vector.body691, %vector.ph683
  %index692 = phi i32 [ 0, %vector.ph683 ], [ %index.next696, %vector.body691 ]
  %offset.idx693 = add i32 %UNP.sroa.21.01059.i, %index692
  %240 = sub i32 %offset.idx693, %retval.0.i539.i
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %call174.i, i64 %241
  %wide.load694 = load <16 x i8>, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %wide.load695 = load <16 x i8>, ptr %243, align 1
  %244 = zext i32 %offset.idx693 to i64
  %245 = getelementptr inbounds i8, ptr %call174.i, i64 %244
  store <16 x i8> %wide.load694, ptr %245, align 1
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store <16 x i8> %wide.load695, ptr %246, align 1
  %index.next696 = add nuw i32 %index692, 32
  %247 = icmp eq i32 %index.next696, %n.vec685
  br i1 %247, label %middle.block680, label %vector.body691

middle.block680:                                  ; preds = %vector.body691
  %cmp.n690 = icmp eq i32 %add218.i, %n.vec685
  br i1 %cmp.n690, label %if.end332.i, label %while.body308.i.preheader697

while.body308.i.preheader697:                     ; preds = %vector.memcheck677, %vector.scevcheck676, %while.body308.i.preheader, %middle.block680
  %bs.11054.i.ph = phi i32 [ %add218.i, %vector.memcheck677 ], [ %add218.i, %vector.scevcheck676 ], [ %add218.i, %while.body308.i.preheader ], [ %ind.end686, %middle.block680 ]
  %UNP.sroa.21.11053.i.ph = phi i32 [ %UNP.sroa.21.01059.i, %vector.memcheck677 ], [ %UNP.sroa.21.01059.i, %vector.scevcheck676 ], [ %UNP.sroa.21.01059.i, %while.body308.i.preheader ], [ %ind.end688, %middle.block680 ]
  %248 = add i32 %bs.11054.i.ph, -1
  %xtraiter782 = and i32 %bs.11054.i.ph, 3
  %lcmp.mod783.not = icmp eq i32 %xtraiter782, 0
  br i1 %lcmp.mod783.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol

while.body308.i.prol:                             ; preds = %while.body308.i.preheader697, %while.body308.i.prol
  %bs.11054.i.prol = phi i32 [ %dec.i.prol, %while.body308.i.prol ], [ %bs.11054.i.ph, %while.body308.i.preheader697 ]
  %UNP.sroa.21.11053.i.prol = phi i32 [ %inc319.i.prol, %while.body308.i.prol ], [ %UNP.sroa.21.11053.i.ph, %while.body308.i.preheader697 ]
  %prol.iter784 = phi i32 [ %prol.iter784.next, %while.body308.i.prol ], [ 0, %while.body308.i.preheader697 ]
  %dec.i.prol = add i32 %bs.11054.i.prol, -1
  %sub311.i.prol = sub i32 %UNP.sroa.21.11053.i.prol, %retval.0.i539.i
  %idxprom312.i.prol = zext i32 %sub311.i.prol to i64
  %arrayidx313.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.prol
  %249 = load i8, ptr %arrayidx313.i.prol, align 1
  %idxprom316.i.prol = zext i32 %UNP.sroa.21.11053.i.prol to i64
  %arrayidx317.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.prol
  store i8 %249, ptr %arrayidx317.i.prol, align 1
  %inc319.i.prol = add i32 %UNP.sroa.21.11053.i.prol, 1
  %prol.iter784.next = add i32 %prol.iter784, 1
  %prol.iter784.cmp.not = icmp eq i32 %prol.iter784.next, %xtraiter782
  br i1 %prol.iter784.cmp.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol

while.body308.i.prol.loopexit:                    ; preds = %while.body308.i.prol, %while.body308.i.preheader697
  %inc319.i.lcssa.unr = phi i32 [ undef, %while.body308.i.preheader697 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %bs.11054.i.unr = phi i32 [ %bs.11054.i.ph, %while.body308.i.preheader697 ], [ %dec.i.prol, %while.body308.i.prol ]
  %UNP.sroa.21.11053.i.unr = phi i32 [ %UNP.sroa.21.11053.i.ph, %while.body308.i.preheader697 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %250 = icmp ult i32 %248, 3
  br i1 %250, label %if.end332.i, label %while.body308.i

while.body308.i:                                  ; preds = %while.body308.i.prol.loopexit, %while.body308.i
  %bs.11054.i = phi i32 [ %dec.i.3, %while.body308.i ], [ %bs.11054.i.unr, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.11053.i = phi i32 [ %inc319.i.3, %while.body308.i ], [ %UNP.sroa.21.11053.i.unr, %while.body308.i.prol.loopexit ]
  %sub311.i = sub i32 %UNP.sroa.21.11053.i, %retval.0.i539.i
  %idxprom312.i = zext i32 %sub311.i to i64
  %arrayidx313.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i
  %251 = load i8, ptr %arrayidx313.i, align 1
  %idxprom316.i = zext i32 %UNP.sroa.21.11053.i to i64
  %arrayidx317.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i
  store i8 %251, ptr %arrayidx317.i, align 1
  %inc319.i = add i32 %UNP.sroa.21.11053.i, 1
  %sub311.i.1 = sub i32 %inc319.i, %retval.0.i539.i
  %idxprom312.i.1 = zext i32 %sub311.i.1 to i64
  %arrayidx313.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.1
  %252 = load i8, ptr %arrayidx313.i.1, align 1
  %idxprom316.i.1 = zext i32 %inc319.i to i64
  %arrayidx317.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.1
  store i8 %252, ptr %arrayidx317.i.1, align 1
  %inc319.i.1 = add i32 %UNP.sroa.21.11053.i, 2
  %sub311.i.2 = sub i32 %inc319.i.1, %retval.0.i539.i
  %idxprom312.i.2 = zext i32 %sub311.i.2 to i64
  %arrayidx313.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.2
  %253 = load i8, ptr %arrayidx313.i.2, align 1
  %idxprom316.i.2 = zext i32 %inc319.i.1 to i64
  %arrayidx317.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.2
  store i8 %253, ptr %arrayidx317.i.2, align 1
  %inc319.i.2 = add i32 %UNP.sroa.21.11053.i, 3
  %dec.i.3 = add i32 %bs.11054.i, -4
  %sub311.i.3 = sub i32 %inc319.i.2, %retval.0.i539.i
  %idxprom312.i.3 = zext i32 %sub311.i.3 to i64
  %arrayidx313.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.3
  %254 = load i8, ptr %arrayidx313.i.3, align 1
  %idxprom316.i.3 = zext i32 %inc319.i.2 to i64
  %arrayidx317.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.3
  store i8 %254, ptr %arrayidx317.i.3, align 1
  %inc319.i.3 = add i32 %UNP.sroa.21.11053.i, 4
  %tobool307.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool307.not.i.3, label %if.end332.i, label %while.body308.i

while.end333.thread.i:                            ; preds = %land.lhs.true278.i, %land.lhs.true229.i, %if.end216.i
  call void @free(ptr noundef %call118.i) #13
  br label %if.end342.sink.split.i

if.else323.i:                                     ; preds = %if.end24.i.i
  %cmp.i759.i = icmp ult i32 %UNP.sroa.93.01056.i, 9
  br i1 %cmp.i759.i, label %land.lhs.true.i784.i, label %if.end24.i767.i

land.lhs.true.i784.i:                             ; preds = %if.else323.i
  %sub2.i785.i = sub i32 8, %UNP.sroa.93.01056.i
  %255 = lshr i32 %sub2.i785.i, 3
  %add.i786.i = and i32 %255, 536870910
  %mul.i787.i = add nuw nsw i32 %add.i786.i, 2
  %cmp4.i791.i = icmp ugt i32 %mul.i787.i, %sub3.i.i
  br i1 %cmp4.i791.i, label %if.then.i792.i, label %while.body.lr.ph.i761.i

land.lhs.true.i784.i.thread:                      ; preds = %while.body186.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i792.i

if.then.i792.i:                                   ; preds = %land.lhs.true.i784.i.thread, %land.lhs.true.i784.i
  %UNP.sroa.93.19731021.i503 = phi i32 [ 0, %land.lhs.true.i784.i.thread ], [ %dec.i.i, %land.lhs.true.i784.i ]
  %UNP.sroa.110.38.insert.mask9641024.i501 = phi i32 [ %UNP.sroa.110.38.insert.mask.i, %land.lhs.true.i784.i.thread ], [ %UNP.sroa.110.38.insert.mask964.i, %land.lhs.true.i784.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit794.i

while.body.lr.ph.i761.i:                          ; preds = %land.lhs.true.i784.i
  %tobool6.not.i766.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i766.i, label %if.then7.i774.i, label %if.end24.i767.i

if.then7.i774.i:                                  ; preds = %while.body.lr.ph.i761.i
  %inc.i775.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i776.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i777.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.i
  %256 = load i8, ptr %arrayidx.i777.i, align 1
  %conv.i778.i = zext i8 %256 to i32
  %shl.i779.i = shl nuw nsw i32 %conv.i778.i, 8
  %inc14.i781.i = add i32 %UNP.sroa.30.01058.i, 2
  %idxprom15.i782.i = zext i32 %inc.i775.i to i64
  %arrayidx16.i783.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.i
  %257 = load i8, ptr %arrayidx16.i783.i, align 1
  %258 = zext i8 %257 to i32
  %259 = or i32 %shl.i779.i, %258
  %UNP.sroa.110.36.insert.insert944.i = or i32 %259, %UNP.sroa.110.38.insert.mask964.i
  br label %if.end24.i767.1.i.thread

if.end24.i767.1.i.thread:                         ; preds = %if.end24.i.thread.i, %if.then7.i774.i
  %UNP.sroa.110.25.ph.i = phi i32 [ %UNP.sroa.110.36.insert.insert944.i, %if.then7.i774.i ], [ %UNP.sroa.110.38.insert.mask9641328.i, %if.end24.i.thread.i ]
  %UNP.sroa.30.25.ph.i = phi i32 [ %inc14.i781.i, %if.then7.i774.i ], [ %inc14.i.i, %if.end24.i.thread.i ]
  %.ph1336.i = phi i32 [ 15, %if.then7.i774.i ], [ 14, %if.end24.i.thread.i ]
  %shl26.i7681340.i = shl nuw nsw i32 %UNP.sroa.110.25.ph.i, 1
  br label %if.end24.i767.2.i

if.end24.i767.i:                                  ; preds = %if.else323.i, %while.body.lr.ph.i761.i
  %shl26.i768.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 1
  %dec.i769.i = add i32 %UNP.sroa.93.01056.i, -2
  switch i32 %UNP.sroa.93.01056.i, label %if.end24.i767.2.i [
    i32 2, label %if.end24.i767.1.thread.i
    i32 3, label %if.then7.i774.2.i
  ]

if.end24.i767.1.thread.i:                         ; preds = %if.end24.i767.i
  %inc.i775.1.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i776.1.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i777.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.1.i
  %260 = load i8, ptr %arrayidx.i777.1.i, align 1
  %conv.i778.1.i = zext i8 %260 to i32
  %shl.i779.1.i = shl nuw nsw i32 %conv.i778.1.i, 8
  %idxprom15.i782.1.i = zext i32 %inc.i775.1.i to i64
  %arrayidx16.i783.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.1.i
  %261 = load i8, ptr %arrayidx16.i783.1.i, align 1
  %262 = zext i8 %261 to i32
  %263 = or i32 %shl.i779.1.i, %262
  %UNP.sroa.110.36.insert.insert944.1.i = or i32 %263, %shl26.i768.i
  %shl26.i768.11347.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.1.i, 1
  br label %if.end24.i767.3.i.thread

if.then7.i774.2.i:                                ; preds = %if.end24.i767.i
  %shl26.i768.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %inc.i775.2.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i776.2.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i777.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.2.i
  %264 = load i8, ptr %arrayidx.i777.2.i, align 1
  %conv.i778.2.i = zext i8 %264 to i32
  %shl.i779.2.i = shl nuw nsw i32 %conv.i778.2.i, 8
  %idxprom15.i782.2.i = zext i32 %inc.i775.2.i to i64
  %arrayidx16.i783.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.2.i
  %265 = load i8, ptr %arrayidx16.i783.2.i, align 1
  %266 = zext i8 %265 to i32
  %267 = or i32 %shl26.i768.1.i, %266
  %UNP.sroa.110.36.insert.insert944.2.i = or i32 %267, %shl.i779.2.i
  br label %if.end24.i767.3.i.thread

if.end24.i767.3.i.thread:                         ; preds = %if.end24.i767.1.thread.i, %if.then7.i774.2.i
  %UNP.sroa.110.25.2.ph.i = phi i32 [ %shl26.i768.11347.i, %if.end24.i767.1.thread.i ], [ %UNP.sroa.110.36.insert.insert944.2.i, %if.then7.i774.2.i ]
  %.ph1351.i = phi i32 [ 14, %if.end24.i767.1.thread.i ], [ 15, %if.then7.i774.2.i ]
  %UNP.sroa.30.25.2.ph.i = add i32 %UNP.sroa.30.01058.i, 2
  %shl26.i768.21355.i = shl nuw nsw i32 %UNP.sroa.110.25.2.ph.i, 1
  br label %if.end24.i767.4.i

if.end24.i767.2.i:                                ; preds = %if.end24.i767.i, %if.end24.i767.1.i.thread
  %268 = phi i32 [ %.ph1336.i, %if.end24.i767.1.i.thread ], [ %dec.i769.i, %if.end24.i767.i ]
  %UNP.sroa.30.25.1.i219 = phi i32 [ %UNP.sroa.30.25.ph.i, %if.end24.i767.1.i.thread ], [ %UNP.sroa.30.01058.i, %if.end24.i767.i ]
  %UNP.sroa.110.25.1.i218 = phi i32 [ %shl26.i7681340.i, %if.end24.i767.1.i.thread ], [ %shl26.i768.i, %if.end24.i767.i ]
  %shl26.i768.2.i = shl nuw nsw i32 %UNP.sroa.110.25.1.i218, 2
  %dec.i769.2.i = add i32 %268, -2
  switch i32 %268, label %if.end24.i767.4.i [
    i32 2, label %if.end24.i767.3.thread.i
    i32 3, label %if.then7.i774.4.i
  ]

if.end24.i767.3.thread.i:                         ; preds = %if.end24.i767.2.i
  %inc.i775.3.i = add i32 %UNP.sroa.30.25.1.i219, 1
  %idxprom.i776.3.i = zext i32 %UNP.sroa.30.25.1.i219 to i64
  %arrayidx.i777.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.3.i
  %269 = load i8, ptr %arrayidx.i777.3.i, align 1
  %conv.i778.3.i = zext i8 %269 to i32
  %shl.i779.3.i = shl nuw nsw i32 %conv.i778.3.i, 8
  %idxprom15.i782.3.i = zext i32 %inc.i775.3.i to i64
  %arrayidx16.i783.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.3.i
  %270 = load i8, ptr %arrayidx16.i783.3.i, align 1
  %271 = zext i8 %270 to i32
  %272 = or i32 %shl.i779.3.i, %271
  %UNP.sroa.110.36.insert.insert944.3.i = or i32 %272, %shl26.i768.2.i
  %shl26.i768.31362.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.3.i, 1
  br label %if.end24.i767.5.i.thread

if.then7.i774.4.i:                                ; preds = %if.end24.i767.2.i
  %shl26.i768.3.i = shl nuw nsw i32 %UNP.sroa.110.25.1.i218, 3
  %inc.i775.4.i = add i32 %UNP.sroa.30.25.1.i219, 1
  %idxprom.i776.4.i = zext i32 %UNP.sroa.30.25.1.i219 to i64
  %arrayidx.i777.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.4.i
  %273 = load i8, ptr %arrayidx.i777.4.i, align 1
  %conv.i778.4.i = zext i8 %273 to i32
  %shl.i779.4.i = shl nuw nsw i32 %conv.i778.4.i, 8
  %idxprom15.i782.4.i = zext i32 %inc.i775.4.i to i64
  %arrayidx16.i783.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.4.i
  %274 = load i8, ptr %arrayidx16.i783.4.i, align 1
  %275 = zext i8 %274 to i32
  %276 = or i32 %shl26.i768.3.i, %275
  %UNP.sroa.110.36.insert.insert944.4.i = or i32 %276, %shl.i779.4.i
  br label %if.end24.i767.5.i.thread

if.end24.i767.5.i.thread:                         ; preds = %if.end24.i767.3.thread.i, %if.then7.i774.4.i
  %UNP.sroa.110.25.4.ph.i = phi i32 [ %shl26.i768.31362.i, %if.end24.i767.3.thread.i ], [ %UNP.sroa.110.36.insert.insert944.4.i, %if.then7.i774.4.i ]
  %.ph1366.i = phi i32 [ 14, %if.end24.i767.3.thread.i ], [ 15, %if.then7.i774.4.i ]
  %UNP.sroa.30.25.4.ph.i = add i32 %UNP.sroa.30.25.1.i219, 2
  %shl26.i768.41370.i = shl nuw nsw i32 %UNP.sroa.110.25.4.ph.i, 1
  br label %if.end24.i767.6.i

if.end24.i767.4.i:                                ; preds = %if.end24.i767.2.i, %if.end24.i767.3.i.thread
  %277 = phi i32 [ %.ph1351.i, %if.end24.i767.3.i.thread ], [ %dec.i769.2.i, %if.end24.i767.2.i ]
  %UNP.sroa.30.25.3.i226 = phi i32 [ %UNP.sroa.30.25.2.ph.i, %if.end24.i767.3.i.thread ], [ %UNP.sroa.30.25.1.i219, %if.end24.i767.2.i ]
  %UNP.sroa.110.25.3.i225 = phi i32 [ %shl26.i768.21355.i, %if.end24.i767.3.i.thread ], [ %shl26.i768.2.i, %if.end24.i767.2.i ]
  %shl26.i768.4.i = shl nuw nsw i32 %UNP.sroa.110.25.3.i225, 2
  %dec.i769.4.i = add i32 %277, -2
  switch i32 %277, label %if.end24.i767.6.i [
    i32 2, label %if.end24.i767.5.thread.i
    i32 3, label %if.then7.i774.6.i
  ]

if.end24.i767.5.thread.i:                         ; preds = %if.end24.i767.4.i
  %inc.i775.5.i = add i32 %UNP.sroa.30.25.3.i226, 1
  %idxprom.i776.5.i = zext i32 %UNP.sroa.30.25.3.i226 to i64
  %arrayidx.i777.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.5.i
  %278 = load i8, ptr %arrayidx.i777.5.i, align 1
  %conv.i778.5.i = zext i8 %278 to i32
  %shl.i779.5.i = shl nuw nsw i32 %conv.i778.5.i, 8
  %idxprom15.i782.5.i = zext i32 %inc.i775.5.i to i64
  %arrayidx16.i783.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.5.i
  %279 = load i8, ptr %arrayidx16.i783.5.i, align 1
  %280 = zext i8 %279 to i32
  %281 = or i32 %shl.i779.5.i, %280
  %UNP.sroa.110.36.insert.insert944.5.i = or i32 %281, %shl26.i768.4.i
  %shl26.i768.51377.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.5.i, 1
  br label %if.end24.i767.6.thread.i

if.then7.i774.6.i:                                ; preds = %if.end24.i767.4.i
  %shl26.i768.5.i = shl nuw nsw i32 %UNP.sroa.110.25.3.i225, 3
  %inc.i775.6.i = add i32 %UNP.sroa.30.25.3.i226, 1
  %idxprom.i776.6.i = zext i32 %UNP.sroa.30.25.3.i226 to i64
  %arrayidx.i777.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.6.i
  %282 = load i8, ptr %arrayidx.i777.6.i, align 1
  %conv.i778.6.i = zext i8 %282 to i32
  %shl.i779.6.i = shl nuw nsw i32 %conv.i778.6.i, 8
  %idxprom15.i782.6.i = zext i32 %inc.i775.6.i to i64
  %arrayidx16.i783.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.6.i
  %283 = load i8, ptr %arrayidx16.i783.6.i, align 1
  %284 = zext i8 %283 to i32
  %285 = or i32 %shl26.i768.5.i, %284
  %UNP.sroa.110.36.insert.insert944.6.i = or i32 %285, %shl.i779.6.i
  br label %if.end24.i767.6.thread.i

if.end24.i767.6.thread.i:                         ; preds = %if.then7.i774.6.i, %if.end24.i767.5.thread.i
  %UNP.sroa.110.25.6.ph.i = phi i32 [ %shl26.i768.51377.i, %if.end24.i767.5.thread.i ], [ %UNP.sroa.110.36.insert.insert944.6.i, %if.then7.i774.6.i ]
  %.ph1381.i = phi i32 [ 14, %if.end24.i767.5.thread.i ], [ 15, %if.then7.i774.6.i ]
  %UNP.sroa.30.25.6.ph.i = add i32 %UNP.sroa.30.25.3.i226, 2
  %shl26.i768.61385.i = shl nuw nsw i32 %UNP.sroa.110.25.6.ph.i, 1
  br label %if.end24.i767.7.i

if.end24.i767.6.i:                                ; preds = %if.end24.i767.4.i, %if.end24.i767.5.i.thread
  %286 = phi i32 [ %.ph1366.i, %if.end24.i767.5.i.thread ], [ %dec.i769.4.i, %if.end24.i767.4.i ]
  %UNP.sroa.30.25.5.i233 = phi i32 [ %UNP.sroa.30.25.4.ph.i, %if.end24.i767.5.i.thread ], [ %UNP.sroa.30.25.3.i226, %if.end24.i767.4.i ]
  %UNP.sroa.110.25.5.i232 = phi i32 [ %shl26.i768.41370.i, %if.end24.i767.5.i.thread ], [ %shl26.i768.4.i, %if.end24.i767.4.i ]
  %shl26.i768.6.i = shl nuw nsw i32 %UNP.sroa.110.25.5.i232, 2
  %dec.i769.6.i = add i32 %286, -2
  %tobool6.not.i766.7.i = icmp eq i32 %dec.i769.6.i, 0
  br i1 %tobool6.not.i766.7.i, label %if.then7.i774.7.i, label %if.end24.i767.7.i

if.then7.i774.7.i:                                ; preds = %if.end24.i767.6.i
  %inc.i775.7.i = add i32 %UNP.sroa.30.25.5.i233, 1
  %idxprom.i776.7.i = zext i32 %UNP.sroa.30.25.5.i233 to i64
  %arrayidx.i777.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i776.7.i
  %287 = load i8, ptr %arrayidx.i777.7.i, align 1
  %conv.i778.7.i = zext i8 %287 to i32
  %shl.i779.7.i = shl nuw nsw i32 %conv.i778.7.i, 8
  %inc14.i781.7.i = add i32 %UNP.sroa.30.25.5.i233, 2
  %idxprom15.i782.7.i = zext i32 %inc.i775.7.i to i64
  %arrayidx16.i783.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i782.7.i
  %288 = load i8, ptr %arrayidx16.i783.7.i, align 1
  %289 = zext i8 %288 to i32
  %290 = or i32 %shl.i779.7.i, %289
  %UNP.sroa.110.36.insert.insert944.7.i = or i32 %290, %shl26.i768.6.i
  br label %if.end24.i767.7.i

if.end24.i767.7.i:                                ; preds = %if.then7.i774.7.i, %if.end24.i767.6.i, %if.end24.i767.6.thread.i
  %UNP.sroa.110.25.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert944.7.i, %if.then7.i774.7.i ], [ %shl26.i768.6.i, %if.end24.i767.6.i ], [ %shl26.i768.61385.i, %if.end24.i767.6.thread.i ]
  %UNP.sroa.30.25.7.i = phi i32 [ %inc14.i781.7.i, %if.then7.i774.7.i ], [ %UNP.sroa.30.25.5.i233, %if.end24.i767.6.i ], [ %UNP.sroa.30.25.6.ph.i, %if.end24.i767.6.thread.i ]
  %291 = phi i32 [ 16, %if.then7.i774.7.i ], [ %dec.i769.6.i, %if.end24.i767.6.i ], [ %.ph1381.i, %if.end24.i767.6.thread.i ]
  %shl26.i768.7.i = shl nuw nsw i32 %UNP.sroa.110.25.7.i, 1
  %dec.i769.7.i = add i32 %291, -1
  %292 = lshr i32 %UNP.sroa.110.25.7.i, 15
  br label %getbits.exit794.i

getbits.exit794.i:                                ; preds = %if.end24.i767.7.i, %if.then.i792.i
  %UNP.sroa.93.10.i = phi i32 [ %UNP.sroa.93.19731021.i503, %if.then.i792.i ], [ %dec.i769.7.i, %if.end24.i767.7.i ]
  %UNP.sroa.110.26.i = phi i32 [ %UNP.sroa.110.38.insert.mask9641024.i501, %if.then.i792.i ], [ %shl26.i768.7.i, %if.end24.i767.7.i ]
  %UNP.sroa.30.26.i = phi i32 [ %UNP.sroa.30.01058.i, %if.then.i792.i ], [ %UNP.sroa.30.25.7.i, %if.end24.i767.7.i ]
  %UNP.sroa.159.11.i = phi i32 [ 1, %if.then.i792.i ], [ 0, %if.end24.i767.7.i ]
  %retval.0.i773.i = phi i32 [ 0, %if.then.i792.i ], [ %292, %if.end24.i767.7.i ]
  %conv325.i = trunc i32 %retval.0.i773.i to i8
  %idxprom328.i = zext i32 %UNP.sroa.21.01059.i to i64
  %arrayidx329.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom328.i
  store i8 %conv325.i, ptr %arrayidx329.i, align 1
  %inc331.i = add nuw i32 %UNP.sroa.21.01059.i, 1
  br label %if.end332.i

if.end332.i:                                      ; preds = %while.body308.i.prol.loopexit, %while.body308.i, %middle.block680, %getbits.exit794.i
  %UNP.sroa.93.11.i = phi i32 [ %UNP.sroa.93.10.i, %getbits.exit794.i ], [ %UNP.sroa.93.9.i, %middle.block680 ], [ %UNP.sroa.93.9.i, %while.body308.i ], [ %UNP.sroa.93.9.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.110.27.i = phi i32 [ %UNP.sroa.110.26.i, %getbits.exit794.i ], [ %UNP.sroa.110.23.i, %middle.block680 ], [ %UNP.sroa.110.23.i, %while.body308.i ], [ %UNP.sroa.110.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.30.27.i = phi i32 [ %UNP.sroa.30.26.i, %getbits.exit794.i ], [ %UNP.sroa.30.23.i, %middle.block680 ], [ %UNP.sroa.30.23.i, %while.body308.i ], [ %UNP.sroa.30.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.3.i = phi i32 [ %inc331.i, %getbits.exit794.i ], [ %ind.end688, %middle.block680 ], [ %inc319.i.lcssa.unr, %while.body308.i.prol.loopexit ], [ %inc319.i.3, %while.body308.i ]
  %UNP.sroa.159.12.i = phi i32 [ %UNP.sroa.159.11.i, %getbits.exit794.i ], [ %UNP.sroa.159.9.i, %middle.block680 ], [ %UNP.sroa.159.9.i, %while.body308.i ], [ %UNP.sroa.159.9.i, %while.body308.i.prol.loopexit ]
  %tobool181.not.i = icmp eq i32 %UNP.sroa.159.12.i, 0
  %cmp184.i = icmp ult i32 %UNP.sroa.21.3.i, %27
  %293 = select i1 %tobool181.not.i, i1 %cmp184.i, i1 false
  br i1 %293, label %while.body186.i, label %while.end333.i

while.end333.i:                                   ; preds = %if.end332.i
  call void @free(ptr noundef %call118.i) #13
  br i1 %tobool181.not.i, label %if.end342.i, label %if.end342.sink.split.i

if.end342.sink.split.i:                           ; preds = %if.end128.i, %while.end333.i, %while.end333.thread.i
  %.str.17.sink.i = phi ptr [ @.str.17, %while.end333.thread.i ], [ @.str.17, %while.end333.i ], [ @.str.18, %if.end128.i ]
  %UNP.sroa.63.1.ph.i = phi i32 [ %27, %while.end333.thread.i ], [ %27, %while.end333.i ], [ %xor78.i, %if.end128.i ]
  %UNP.sroa.0.0.ph.i = phi ptr [ %call174.i, %while.end333.thread.i ], [ %call174.i, %while.end333.i ], [ %call118.i, %if.end128.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i) #13
  br label %if.end342.i

if.end342.i:                                      ; preds = %if.end342.sink.split.i, %while.end333.i
  %UNP.sroa.63.1.i = phi i32 [ %27, %while.end333.i ], [ %UNP.sroa.63.1.ph.i, %if.end342.sink.split.i ]
  %UNP.sroa.0.0.i = phi ptr [ %call174.i, %while.end333.i ], [ %UNP.sroa.0.0.ph.i, %if.end342.sink.split.i ]
  %cmp.i795.i = icmp ult i32 %UNP.sroa.63.1.i, 2
  br i1 %cmp.i795.i, label %u2a.exit.i, label %if.end.i796.i

if.end.i796.i:                                    ; preds = %if.end342.i
  %cmp1.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 4
  br i1 %cmp1.i.i, label %land.lhs.true.i797.i, label %if.else.i.i

land.lhs.true.i797.i:                             ; preds = %if.end.i796.i
  %294 = load i8, ptr %UNP.sroa.0.0.i, align 1
  %cmp2.i.i = icmp eq i8 %294, -1
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.else.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i797.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 1
  %295 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp eq i8 %295, -2
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %if.else.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true4.i.i
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 2
  %296 = load i8, ptr %arrayidx10.i.i, align 1
  %tobool.not.i798.i = icmp eq i8 %296, 0
  br i1 %tobool.not.i798.i, label %if.else.i.i, label %if.end32.thread.i.i

if.end32.thread.i.i:                              ; preds = %land.lhs.true9.i.i
  %sub.i.i = add i32 %UNP.sroa.63.1.i, -2
  br label %for.body36.preheader.i.i

if.else.i.i:                                      ; preds = %land.lhs.true9.i.i, %land.lhs.true4.i.i, %land.lhs.true.i797.i, %if.end.i796.i
  %cmp13.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 20
  %and.i.i = and i32 %UNP.sroa.63.1.i, -2
  %cond.i.i = select i1 %cmp13.i.i, i32 20, i32 %and.i.i
  %cmp1571.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp1571.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i.i
  %297 = zext i32 %cond.i.i to i64
  %298 = add nsw i64 %297, -1
  %299 = lshr i64 %298, 1
  %300 = add nuw i64 %299, 1
  %xtraiter785 = and i64 %300, 1
  %301 = icmp eq i64 %298, 1
  br i1 %301, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter789 = and i64 %300, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %land.end.i.i.1, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i = phi i32 [ 0, %for.body.preheader.i.i.new ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %niter790 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter790.next.1, %land.end.i.i.1 ]
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i
  %302 = load i8, ptr %arrayidx17.i.i, align 1
  %cmp19.not.i.i = icmp eq i8 %302, 0
  br i1 %cmp19.not.i.i, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i
  %303 = or i64 %indvars.iv.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %303
  %304 = load i8, ptr %arrayidx22.i.i, align 1
  %cmp24.i.i = icmp eq i8 %304, 0
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %for.body.i.i
  %305 = phi i1 [ false, %for.body.i.i ], [ %cmp24.i.i, %land.rhs.i.i ]
  %land.ext.i.i = zext i1 %305 to i32
  %add26.i.i = add i32 %cnt.073.i.i, %land.ext.i.i
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 2
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.next.i.i
  %306 = load i8, ptr %arrayidx17.i.i.1, align 1
  %cmp19.not.i.i.1 = icmp eq i8 %306, 0
  br i1 %cmp19.not.i.i.1, label %land.end.i.i.1, label %land.rhs.i.i.1

land.rhs.i.i.1:                                   ; preds = %land.end.i.i
  %307 = or i64 %indvars.iv.i.i, 3
  %arrayidx22.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %307
  %308 = load i8, ptr %arrayidx22.i.i.1, align 1
  %cmp24.i.i.1 = icmp eq i8 %308, 0
  br label %land.end.i.i.1

land.end.i.i.1:                                   ; preds = %land.rhs.i.i.1, %land.end.i.i
  %309 = phi i1 [ false, %land.end.i.i ], [ %cmp24.i.i.1, %land.rhs.i.i.1 ]
  %land.ext.i.i.1 = zext i1 %309 to i32
  %add26.i.i.1 = add i32 %add26.i.i, %land.ext.i.i.1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter790.next.1 = add nuw nsw i64 %niter790, 2
  %niter790.ncmp.1.not = icmp eq i64 %niter790.next.1, %unroll_iter789
  br i1 %niter790.ncmp.1.not, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.i.i

for.end.loopexit.i.i.unr-lcssa:                   ; preds = %land.end.i.i.1, %for.body.preheader.i.i
  %add26.i.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %lcmp.mod787.not = icmp eq i64 %xtraiter785, 0
  br i1 %lcmp.mod787.not, label %for.end.loopexit.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.loopexit.i.i.unr-lcssa
  %arrayidx17.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i.unr
  %310 = load i8, ptr %arrayidx17.i.i.epil, align 1
  %cmp19.not.i.i.epil = icmp eq i8 %310, 0
  br i1 %cmp19.not.i.i.epil, label %land.end.i.i.epil, label %land.rhs.i.i.epil

land.rhs.i.i.epil:                                ; preds = %for.body.i.i.epil
  %311 = or i64 %indvars.iv.i.i.unr, 1
  %arrayidx22.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %311
  %312 = load i8, ptr %arrayidx22.i.i.epil, align 1
  %cmp24.i.i.epil = icmp eq i8 %312, 0
  br label %land.end.i.i.epil

land.end.i.i.epil:                                ; preds = %land.rhs.i.i.epil, %for.body.i.i.epil
  %313 = phi i1 [ false, %for.body.i.i.epil ], [ %cmp24.i.i.epil, %land.rhs.i.i.epil ]
  %land.ext.i.i.epil = zext i1 %313 to i32
  %add26.i.i.epil = add i32 %cnt.073.i.i.unr, %land.ext.i.i.epil
  br label %for.end.loopexit.i.i

for.end.loopexit.i.i:                             ; preds = %for.end.loopexit.i.i.unr-lcssa, %land.end.i.i.epil
  %add26.i.i.lcssa = phi i32 [ %add26.i.i.lcssa.ph, %for.end.loopexit.i.i.unr-lcssa ], [ %add26.i.i.epil, %land.end.i.i.epil ]
  %314 = shl i32 %add26.i.i.lcssa, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.else.i.i
  %cnt.0.lcssa.i.i = phi i32 [ 0, %if.else.i.i ], [ %314, %for.end.loopexit.i.i ]
  %cmp28.not.i.i = icmp ult i32 %cnt.0.lcssa.i.i, %cond.i.i
  br i1 %cmp28.not.i.i, label %u2a.exit.i, label %for.body36.preheader.i.i

for.body36.preheader.i.i:                         ; preds = %for.end.i.i, %if.end32.thread.i.i
  %src.087.i.i = phi ptr [ %arrayidx10.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.0.0.i, %for.end.i.i ]
  %len.addr.086.i.i = phi i32 [ %sub.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.63.1.i, %for.end.i.i ]
  %315 = zext i32 %len.addr.086.i.i to i64
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.body36.i.i, %for.body36.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %for.body36.preheader.i.i ], [ %indvars.iv.next80.i.i, %for.body36.i.i ]
  %dest.addr.075.i.i = phi ptr [ %UNP.sroa.0.0.i, %for.body36.preheader.i.i ], [ %incdec.ptr.i.i, %for.body36.i.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %src.087.i.i, i64 %indvars.iv79.i.i
  %316 = load i8, ptr %arrayidx38.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dest.addr.075.i.i, i64 1
  store i8 %316, ptr %dest.addr.075.i.i, align 1
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 2
  %cmp34.i.i = icmp ult i64 %indvars.iv.next80.i.i, %315
  br i1 %cmp34.i.i, label %for.body36.i.i, label %u2a.exit.loopexit.i

u2a.exit.loopexit.i:                              ; preds = %for.body36.i.i
  %shr88.i.i = lshr i32 %len.addr.086.i.i, 1
  br label %u2a.exit.i

u2a.exit.i:                                       ; preds = %u2a.exit.loopexit.i, %for.end.i.i, %if.end342.i, %if.end342.thread.i
  %UNP.sroa.0.01397.i = phi ptr [ %UNP.sroa.0.0.i, %for.end.i.i ], [ %UNP.sroa.0.0.i, %if.end342.i ], [ %UNP.sroa.0.0.i, %u2a.exit.loopexit.i ], [ %call174.i, %if.end342.thread.i ]
  %retval.1.i.i = phi i32 [ %UNP.sroa.63.1.i, %for.end.i.i ], [ %UNP.sroa.63.1.i, %if.end342.i ], [ %shr88.i.i, %u2a.exit.loopexit.i ], [ 0, %if.end342.thread.i ]
  %inc3431398.i = add i32 %files.0.ph.i, 1
  %call349.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc3431398.i) #13
  store i8 0, ptr %arrayidx350.i, align 1
  %call352.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i, i32 noundef 578, i32 noundef 448) #13
  %cmp353.i = icmp slt i32 %call352.i, 0
  br i1 %cmp353.i, label %if.then355.i, label %if.end358.i

if.then355.i:                                     ; preds = %u2a.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01397.i) #13
  br label %ea05.exit

if.end358.i:                                      ; preds = %u2a.exit.i
  %call361.i = call i32 @cli_writen(i32 noundef %call352.i, ptr noundef %UNP.sroa.0.01397.i, i32 noundef %retval.1.i.i) #13
  %cmp363.not.i = icmp eq i32 %call361.i, %retval.1.i.i
  br i1 %cmp363.not.i, label %if.end369.i, label %if.then365.i

if.then365.i:                                     ; preds = %if.end358.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %retval.1.i.i) #13
  %call367.i = call i32 @close(i32 noundef %call352.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01397.i) #13
  br label %ea05.exit

if.end369.i:                                      ; preds = %if.end358.i
  call void @free(ptr noundef %UNP.sroa.0.01397.i) #13
  %317 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool371.not.i = icmp eq i8 %317, 0
  br i1 %tobool371.not.i, label %if.else374.i, label %if.then372.i

if.then372.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %tempfile.i) #13
  br label %if.end375.i

if.else374.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %if.end375.i

if.end375.i:                                      ; preds = %if.else374.i, %if.then372.i
  %call376.i = call i32 @fsync(i32 noundef %call352.i) #13
  %call377.i = call i64 @lseek(i32 noundef %call352.i, i64 noundef 0, i32 noundef 0) #13
  %call378.i = call i32 @cli_magic_scandesc(i32 noundef %call352.i, ptr noundef %ctx) #13
  %cmp379.i = icmp eq i32 %call378.i, 1
  %call382.i = call i32 @close(i32 noundef %call352.i) #13
  %318 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool383.not.i = icmp eq i8 %318, 0
  br i1 %cmp379.i, label %if.then381.i, label %if.end388.i

if.then381.i:                                     ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then384.i, label %ea05.exit

if.then384.i:                                     ; preds = %if.then381.i
  %call386.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %ea05.exit

if.end388.i:                                      ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then391.i, label %while.cond.outer.i.backedge

if.then391.i:                                     ; preds = %if.end388.i
  %call393.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.then391.i, %if.end388.i
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %for.body.preheader.i
  %files.0.ph.i = phi i32 [ 0, %for.body.preheader.i ], [ %inc3431398.i, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.end395.i:                                   ; preds = %lor.lhs.false.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %19) #13
  br label %ea05.exit

ea05.exit:                                        ; preds = %while.body.i, %if.end18.i, %if.then29.i, %if.end40.i, %if.end45.i, %if.then58.i, %if.end70.i, %if.end115.i, %sw.bb, %if.then17.i, %if.then82.i, %if.then127.i, %if.then176.i, %if.then355.i, %if.then365.i, %if.then381.i, %if.then384.i, %while.end395.i
  %retval.0.i = phi i32 [ 0, %if.then17.i ], [ 0, %if.then82.i ], [ 0, %if.then127.i ], [ -123, %if.then355.i ], [ -123, %if.then365.i ], [ -114, %if.then176.i ], [ -102, %while.end395.i ], [ 0, %sw.bb ], [ 1, %if.then384.i ], [ 1, %if.then381.i ], [ 0, %while.body.i ], [ 0, %if.end18.i ], [ 0, %if.then29.i ], [ 0, %if.end40.i ], [ 0, %if.end45.i ], [ 0, %if.then58.i ], [ 0, %if.end70.i ], [ -114, %if.end115.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i) #13
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %b.i) #13
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %b.i32) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  %call.i34 = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %limits.i35 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.ptr.i = getelementptr inbounds i8, ptr %b.i32, i64 4
  %arrayidx5.i.i36 = getelementptr inbounds i8, ptr %b.i32, i64 1
  %arrayidx10.i.i37 = getelementptr inbounds i8, ptr %b.i32, i64 2
  %add.ptr95.i = getelementptr inbounds i8, ptr %b.i32, i64 5
  %add.ptr98.i = getelementptr inbounds i8, ptr %b.i32, i64 9
  %arrayidx755.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i33, i64 0, i64 1023
  br label %while.cond.outer.i38

while.cond.outer.i38:                             ; preds = %while.cond.outer.i38.backedge, %sw.bb13
  %files.0.ph.i39 = phi i32 [ 0, %sw.bb13 ], [ %inc.i, %while.cond.outer.i38.backedge ]
  br label %while.cond.i40

while.cond.i40:                                   ; preds = %while.cond.i40.backedge, %while.cond.outer.i38
  %319 = load ptr, ptr %limits.i35, align 8
  %tobool.not.i41 = icmp eq ptr %319, null
  br i1 %tobool.not.i41, label %while.body.i44, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %while.cond.i40
  %maxfiles.i43 = getelementptr inbounds %struct.cl_limits, ptr %319, i64 0, i32 1
  %320 = load i32, ptr %maxfiles.i43, align 4
  %321 = add i32 %320, -1
  %or.cond989.not.i = icmp ult i32 %321, %files.0.ph.i39
  br i1 %or.cond989.not.i, label %while.end801.i, label %while.body.i44

while.body.i44:                                   ; preds = %lor.lhs.false.i42, %while.cond.i40
  %call5.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 8) #13
  %cmp6.not.i = icmp eq i32 %call5.i, 8
  br i1 %cmp6.not.i, label %if.end.i, label %ea06.exit

if.end.i:                                         ; preds = %while.body.i44
  %b.val1001.i = load i32, ptr %b.i32, align 16
  %cmp8.not.i = icmp eq i32 %b.val1001.i, 1388987243
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %ea06.exit

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.val.i46 = load i32, ptr %add.ptr.i, align 4
  %xor.i47 = xor i32 %add.ptr.val.i46, 44476
  %mul.i = shl i32 %xor.i47, 1
  %cmp12.i = icmp slt i32 %mul.i, 0
  br i1 %cmp12.i, label %ea06.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %cmp15.i = icmp ult i32 %xor.i47, 300
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i48

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul.i) #13
  %cmp20.not.i = icmp eq i32 %call18.i, %mul.i
  br i1 %cmp20.not.i, label %if.end22.i, label %ea06.exit

if.end22.i:                                       ; preds = %if.then16.i
  %322 = trunc i32 %xor.i47 to i16
  %conv.i89 = add nuw nsw i16 %322, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul.i, i16 noundef zeroext %conv.i89)
  %cmp.i.i90 = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i90, label %u2a.exit.i105, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp1.i.i91 = icmp ult i32 %mul.i, 5
  %323 = load i8, ptr %b.i32, align 16
  %cmp2.i.i92 = icmp ne i8 %323, -1
  %or.cond1690.not.i = select i1 %cmp1.i.i91, i1 true, i1 %cmp2.i.i92
  %324 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i.i93 = icmp ne i8 %324, -2
  %or.cond1691.i = select i1 %or.cond1690.not.i, i1 true, i1 %cmp7.i.i93
  %325 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i.i = icmp eq i8 %325, 0
  %or.cond1757.i = select i1 %or.cond1691.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond1757.i, label %for.body.preheader.i.i106, label %if.end32.thread.i.i94

if.end32.thread.i.i94:                            ; preds = %if.end.i.i
  %sub.i.i95 = add nsw i32 %mul.i, -2
  br label %for.body36.preheader.i.i96

for.body.preheader.i.i106:                        ; preds = %if.end.i.i
  %cond.i.i107 = call i32 @llvm.umin.i32(i32 %mul.i, i32 20)
  %326 = zext i32 %cond.i.i107 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %land.end.i.i116, %for.body.preheader.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.preheader.i.i106 ], [ %indvars.iv.next.i.i119, %land.end.i.i116 ]
  %cnt.073.i.i110 = phi i32 [ 0, %for.body.preheader.i.i106 ], [ %add26.i.i118, %land.end.i.i116 ]
  %arrayidx17.i.i111 = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i.i109
  %327 = load i8, ptr %arrayidx17.i.i111, align 2
  %cmp19.not.i.i112 = icmp eq i8 %327, 0
  br i1 %cmp19.not.i.i112, label %land.end.i.i116, label %land.rhs.i.i113

land.rhs.i.i113:                                  ; preds = %for.body.i.i108
  %328 = or i64 %indvars.iv.i.i109, 1
  %arrayidx22.i.i114 = getelementptr inbounds i8, ptr %b.i32, i64 %328
  %329 = load i8, ptr %arrayidx22.i.i114, align 1
  %cmp24.i.i115 = icmp eq i8 %329, 0
  br label %land.end.i.i116

land.end.i.i116:                                  ; preds = %land.rhs.i.i113, %for.body.i.i108
  %330 = phi i1 [ false, %for.body.i.i108 ], [ %cmp24.i.i115, %land.rhs.i.i113 ]
  %land.ext.i.i117 = zext i1 %330 to i32
  %add26.i.i118 = add i32 %cnt.073.i.i110, %land.ext.i.i117
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i109, 2
  %cmp15.i.i120 = icmp ult i64 %indvars.iv.next.i.i119, %326
  br i1 %cmp15.i.i120, label %for.body.i.i108, label %for.end.i.i121

for.end.i.i121:                                   ; preds = %land.end.i.i116
  %331 = shl i32 %add26.i.i118, 2
  %cmp28.not.i.i122 = icmp ult i32 %331, %cond.i.i107
  br i1 %cmp28.not.i.i122, label %u2a.exit.i105, label %for.body36.preheader.i.i96

for.body36.preheader.i.i96:                       ; preds = %for.end.i.i121, %if.end32.thread.i.i94
  %src.087.i.i97 = phi ptr [ %arrayidx10.i.i37, %if.end32.thread.i.i94 ], [ %b.i32, %for.end.i.i121 ]
  %len.addr.086.i.i98 = phi i32 [ %sub.i.i95, %if.end32.thread.i.i94 ], [ %mul.i, %for.end.i.i121 ]
  %332 = call i32 @llvm.umax.i32(i32 %len.addr.086.i.i98, i32 2)
  %umax.i = zext i32 %332 to i64
  %333 = add nsw i64 %umax.i, -1
  %334 = lshr i64 %333, 1
  %335 = add nuw nsw i64 %334, 1
  %xtraiter = and i64 %335, 7
  %336 = icmp ult i32 %len.addr.086.i.i98, 15
  br i1 %336, label %u2a.exit.i105.loopexit.unr-lcssa, label %for.body36.preheader.i.i96.new

for.body36.preheader.i.i96.new:                   ; preds = %for.body36.preheader.i.i96
  %unroll_iter = and i64 %335, 9223372036854775800
  br label %for.body36.i.i99

for.body36.i.i99:                                 ; preds = %for.body36.i.i99, %for.body36.preheader.i.i96.new
  %indvars.iv79.i.i100 = phi i64 [ 0, %for.body36.preheader.i.i96.new ], [ %indvars.iv.next80.i.i104.7, %for.body36.i.i99 ]
  %dest.addr.075.i.i101 = phi ptr [ %b.i32, %for.body36.preheader.i.i96.new ], [ %incdec.ptr.i.i103.7, %for.body36.i.i99 ]
  %niter = phi i64 [ 0, %for.body36.preheader.i.i96.new ], [ %niter.next.7, %for.body36.i.i99 ]
  %arrayidx38.i.i102 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv79.i.i100
  %337 = load i8, ptr %arrayidx38.i.i102, align 1
  %incdec.ptr.i.i103 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 1
  store i8 %337, ptr %dest.addr.075.i.i101, align 1
  %indvars.iv.next80.i.i104 = or i64 %indvars.iv79.i.i100, 2
  %arrayidx38.i.i102.1 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104
  %338 = load i8, ptr %arrayidx38.i.i102.1, align 1
  %incdec.ptr.i.i103.1 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 2
  store i8 %338, ptr %incdec.ptr.i.i103, align 1
  %indvars.iv.next80.i.i104.1 = or i64 %indvars.iv79.i.i100, 4
  %arrayidx38.i.i102.2 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.1
  %339 = load i8, ptr %arrayidx38.i.i102.2, align 1
  %incdec.ptr.i.i103.2 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 3
  store i8 %339, ptr %incdec.ptr.i.i103.1, align 1
  %indvars.iv.next80.i.i104.2 = or i64 %indvars.iv79.i.i100, 6
  %arrayidx38.i.i102.3 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.2
  %340 = load i8, ptr %arrayidx38.i.i102.3, align 1
  %incdec.ptr.i.i103.3 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 4
  store i8 %340, ptr %incdec.ptr.i.i103.2, align 1
  %indvars.iv.next80.i.i104.3 = or i64 %indvars.iv79.i.i100, 8
  %arrayidx38.i.i102.4 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.3
  %341 = load i8, ptr %arrayidx38.i.i102.4, align 1
  %incdec.ptr.i.i103.4 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 5
  store i8 %341, ptr %incdec.ptr.i.i103.3, align 1
  %indvars.iv.next80.i.i104.4 = or i64 %indvars.iv79.i.i100, 10
  %arrayidx38.i.i102.5 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.4
  %342 = load i8, ptr %arrayidx38.i.i102.5, align 1
  %incdec.ptr.i.i103.5 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 6
  store i8 %342, ptr %incdec.ptr.i.i103.4, align 1
  %indvars.iv.next80.i.i104.5 = or i64 %indvars.iv79.i.i100, 12
  %arrayidx38.i.i102.6 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.5
  %343 = load i8, ptr %arrayidx38.i.i102.6, align 1
  %incdec.ptr.i.i103.6 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 7
  store i8 %343, ptr %incdec.ptr.i.i103.5, align 1
  %indvars.iv.next80.i.i104.6 = or i64 %indvars.iv79.i.i100, 14
  %arrayidx38.i.i102.7 = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv.next80.i.i104.6
  %344 = load i8, ptr %arrayidx38.i.i102.7, align 1
  %incdec.ptr.i.i103.7 = getelementptr inbounds i8, ptr %dest.addr.075.i.i101, i64 8
  store i8 %344, ptr %incdec.ptr.i.i103.6, align 1
  %indvars.iv.next80.i.i104.7 = add nuw nsw i64 %indvars.iv79.i.i100, 16
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %u2a.exit.i105.loopexit.unr-lcssa, label %for.body36.i.i99

u2a.exit.i105.loopexit.unr-lcssa:                 ; preds = %for.body36.i.i99, %for.body36.preheader.i.i96
  %indvars.iv79.i.i100.unr = phi i64 [ 0, %for.body36.preheader.i.i96 ], [ %indvars.iv.next80.i.i104.7, %for.body36.i.i99 ]
  %dest.addr.075.i.i101.unr = phi ptr [ %b.i32, %for.body36.preheader.i.i96 ], [ %incdec.ptr.i.i103.7, %for.body36.i.i99 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %u2a.exit.i105, label %for.body36.i.i99.epil

for.body36.i.i99.epil:                            ; preds = %u2a.exit.i105.loopexit.unr-lcssa, %for.body36.i.i99.epil
  %indvars.iv79.i.i100.epil = phi i64 [ %indvars.iv.next80.i.i104.epil, %for.body36.i.i99.epil ], [ %indvars.iv79.i.i100.unr, %u2a.exit.i105.loopexit.unr-lcssa ]
  %dest.addr.075.i.i101.epil = phi ptr [ %incdec.ptr.i.i103.epil, %for.body36.i.i99.epil ], [ %dest.addr.075.i.i101.unr, %u2a.exit.i105.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body36.i.i99.epil ], [ 0, %u2a.exit.i105.loopexit.unr-lcssa ]
  %arrayidx38.i.i102.epil = getelementptr inbounds i8, ptr %src.087.i.i97, i64 %indvars.iv79.i.i100.epil
  %345 = load i8, ptr %arrayidx38.i.i102.epil, align 1
  %incdec.ptr.i.i103.epil = getelementptr inbounds i8, ptr %dest.addr.075.i.i101.epil, i64 1
  store i8 %345, ptr %dest.addr.075.i.i101.epil, align 1
  %indvars.iv.next80.i.i104.epil = add nuw nsw i64 %indvars.iv79.i.i100.epil, 2
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %u2a.exit.i105, label %for.body36.i.i99.epil

u2a.exit.i105:                                    ; preds = %u2a.exit.i105.loopexit.unr-lcssa, %for.body36.i.i99.epil, %for.end.i.i121, %if.end22.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i32) #13
  %cmp26.i = icmp eq i32 %xor.i47, 19
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %u2a.exit.i105
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.50, ptr noundef nonnull dereferenceable(19) %b.i32, i64 19)
  %tobool29.not.i = icmp ne i32 %bcmp.i, 0
  br label %if.end35.i

if.else.i48:                                      ; preds = %if.end14.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  %conv33.i = zext i32 %mul.i to i64
  %call34.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv33.i, i32 noundef 1) #13
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else.i48, %land.lhs.true.i, %u2a.exit.i105
  %tobool350.not.i = phi i1 [ true, %u2a.exit.i105 ], [ true, %if.else.i48 ], [ %tobool29.not.i, %land.lhs.true.i ]
  %call36.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 4) #13
  %cmp37.not.i = icmp eq i32 %call36.i, 4
  br i1 %cmp37.not.i, label %if.end40.i49, label %ea06.exit

if.end40.i49:                                     ; preds = %if.end35.i
  %b.val.i50 = load i32, ptr %b.i32, align 16
  %xor42.i = xor i32 %b.val.i50, 63520
  %mul43.i = shl i32 %xor42.i, 1
  %cmp44.i = icmp slt i32 %mul43.i, 0
  br i1 %cmp44.i, label %ea06.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end40.i49
  %346 = load i8, ptr @cli_debug_flag, align 1
  %tobool49.i = icmp ne i8 %346, 0
  %cmp51.i = icmp ult i32 %xor42.i, 300
  %or.cond.i51 = and i1 %cmp51.i, %tobool49.i
  br i1 %or.cond.i51, label %if.then53.i, label %if.else71.i

if.then53.i:                                      ; preds = %if.end47.i
  %call55.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul43.i) #13
  %cmp57.not.i = icmp eq i32 %call55.i, %mul43.i
  br i1 %cmp57.not.i, label %if.end60.i, label %ea06.exit

if.end60.i:                                       ; preds = %if.then53.i
  %347 = trunc i32 %xor42.i to i16
  %conv63.i = add nuw nsw i16 %347, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul43.i, i16 noundef zeroext %conv63.i)
  %idxprom.i = zext i32 %mul43.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 2
  %add66.i = or i32 %mul43.i, 1
  %idxprom67.i = zext i32 %add66.i to i64
  %arrayidx68.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom67.i
  store i8 0, ptr %arrayidx68.i, align 1
  %cmp.i1002.i = icmp eq i32 %mul43.i, 0
  br i1 %cmp.i1002.i, label %u2a.exit1050.i, label %if.end.i1003.i

if.end.i1003.i:                                   ; preds = %if.end60.i
  %cmp1.i1004.i = icmp ult i32 %mul43.i, 5
  %348 = load i8, ptr %b.i32, align 16
  %cmp2.i1041.i = icmp ne i8 %348, -1
  %or.cond1692.not.i = select i1 %cmp1.i1004.i, i1 true, i1 %cmp2.i1041.i
  %349 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i1044.i = icmp ne i8 %349, -2
  %or.cond1693.i = select i1 %or.cond1692.not.i, i1 true, i1 %cmp7.i1044.i
  %350 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i1047.i = icmp eq i8 %350, 0
  %or.cond1758.i = select i1 %or.cond1693.i, i1 true, i1 %tobool.not.i1047.i
  br i1 %or.cond1758.i, label %for.body.preheader.i1009.i, label %if.end32.thread.i1048.i

if.end32.thread.i1048.i:                          ; preds = %if.end.i1003.i
  %sub.i1049.i = add nsw i32 %mul43.i, -2
  %.pre.i88 = zext i32 %sub.i1049.i to i64
  br label %for.body36.preheader.i1028.i

for.body.preheader.i1009.i:                       ; preds = %if.end.i1003.i
  %cond.i1007.i = call i32 @llvm.umin.i32(i32 %mul43.i, i32 20)
  %351 = zext i32 %cond.i1007.i to i64
  br label %for.body.i1010.i

for.body.i1010.i:                                 ; preds = %land.end.i1018.i, %for.body.preheader.i1009.i
  %indvars.iv.i1011.i = phi i64 [ 0, %for.body.preheader.i1009.i ], [ %indvars.iv.next.i1021.i, %land.end.i1018.i ]
  %cnt.073.i1012.i = phi i32 [ 0, %for.body.preheader.i1009.i ], [ %add26.i1020.i, %land.end.i1018.i ]
  %arrayidx17.i1013.i = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i1011.i
  %352 = load i8, ptr %arrayidx17.i1013.i, align 2
  %cmp19.not.i1014.i = icmp eq i8 %352, 0
  br i1 %cmp19.not.i1014.i, label %land.end.i1018.i, label %land.rhs.i1015.i

land.rhs.i1015.i:                                 ; preds = %for.body.i1010.i
  %353 = or i64 %indvars.iv.i1011.i, 1
  %arrayidx22.i1016.i = getelementptr inbounds i8, ptr %b.i32, i64 %353
  %354 = load i8, ptr %arrayidx22.i1016.i, align 1
  %cmp24.i1017.i = icmp eq i8 %354, 0
  br label %land.end.i1018.i

land.end.i1018.i:                                 ; preds = %land.rhs.i1015.i, %for.body.i1010.i
  %355 = phi i1 [ false, %for.body.i1010.i ], [ %cmp24.i1017.i, %land.rhs.i1015.i ]
  %land.ext.i1019.i = zext i1 %355 to i32
  %add26.i1020.i = add i32 %cnt.073.i1012.i, %land.ext.i1019.i
  %indvars.iv.next.i1021.i = add nuw nsw i64 %indvars.iv.i1011.i, 2
  %cmp15.i1022.i = icmp ult i64 %indvars.iv.next.i1021.i, %351
  br i1 %cmp15.i1022.i, label %for.body.i1010.i, label %for.end.i1024.i

for.end.i1024.i:                                  ; preds = %land.end.i1018.i
  %356 = shl i32 %add26.i1020.i, 2
  %cmp28.not.i1026.i = icmp ult i32 %356, %cond.i1007.i
  br i1 %cmp28.not.i1026.i, label %u2a.exit1050.i, label %for.body36.preheader.i1028.i

for.body36.preheader.i1028.i:                     ; preds = %for.end.i1024.i, %if.end32.thread.i1048.i
  %.pre-phi.i = phi i64 [ %idxprom.i, %for.end.i1024.i ], [ %.pre.i88, %if.end32.thread.i1048.i ]
  %src.087.i1029.i = phi ptr [ %b.i32, %for.end.i1024.i ], [ %arrayidx10.i.i37, %if.end32.thread.i1048.i ]
  %umax1792.i = call i64 @llvm.umax.i64(i64 %.pre-phi.i, i64 2)
  %357 = add nsw i64 %umax1792.i, -1
  %358 = lshr i64 %357, 1
  %359 = add nuw nsw i64 %358, 1
  %xtraiter770 = and i64 %359, 7
  %360 = icmp ult i64 %.pre-phi.i, 15
  br i1 %360, label %u2a.exit1050.i.loopexit.unr-lcssa, label %for.body36.preheader.i1028.i.new

for.body36.preheader.i1028.i.new:                 ; preds = %for.body36.preheader.i1028.i
  %unroll_iter773 = and i64 %359, 9223372036854775800
  br label %for.body36.i1032.i

for.body36.i1032.i:                               ; preds = %for.body36.i1032.i, %for.body36.preheader.i1028.i.new
  %indvars.iv79.i1033.i = phi i64 [ 0, %for.body36.preheader.i1028.i.new ], [ %indvars.iv.next80.i1037.i.7, %for.body36.i1032.i ]
  %dest.addr.075.i1034.i = phi ptr [ %b.i32, %for.body36.preheader.i1028.i.new ], [ %incdec.ptr.i1036.i.7, %for.body36.i1032.i ]
  %niter774 = phi i64 [ 0, %for.body36.preheader.i1028.i.new ], [ %niter774.next.7, %for.body36.i1032.i ]
  %arrayidx38.i1035.i = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv79.i1033.i
  %361 = load i8, ptr %arrayidx38.i1035.i, align 1
  %incdec.ptr.i1036.i = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 1
  store i8 %361, ptr %dest.addr.075.i1034.i, align 1
  %indvars.iv.next80.i1037.i = or i64 %indvars.iv79.i1033.i, 2
  %arrayidx38.i1035.i.1 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i
  %362 = load i8, ptr %arrayidx38.i1035.i.1, align 1
  %incdec.ptr.i1036.i.1 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 2
  store i8 %362, ptr %incdec.ptr.i1036.i, align 1
  %indvars.iv.next80.i1037.i.1 = or i64 %indvars.iv79.i1033.i, 4
  %arrayidx38.i1035.i.2 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.1
  %363 = load i8, ptr %arrayidx38.i1035.i.2, align 1
  %incdec.ptr.i1036.i.2 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 3
  store i8 %363, ptr %incdec.ptr.i1036.i.1, align 1
  %indvars.iv.next80.i1037.i.2 = or i64 %indvars.iv79.i1033.i, 6
  %arrayidx38.i1035.i.3 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.2
  %364 = load i8, ptr %arrayidx38.i1035.i.3, align 1
  %incdec.ptr.i1036.i.3 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 4
  store i8 %364, ptr %incdec.ptr.i1036.i.2, align 1
  %indvars.iv.next80.i1037.i.3 = or i64 %indvars.iv79.i1033.i, 8
  %arrayidx38.i1035.i.4 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.3
  %365 = load i8, ptr %arrayidx38.i1035.i.4, align 1
  %incdec.ptr.i1036.i.4 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 5
  store i8 %365, ptr %incdec.ptr.i1036.i.3, align 1
  %indvars.iv.next80.i1037.i.4 = or i64 %indvars.iv79.i1033.i, 10
  %arrayidx38.i1035.i.5 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.4
  %366 = load i8, ptr %arrayidx38.i1035.i.5, align 1
  %incdec.ptr.i1036.i.5 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 6
  store i8 %366, ptr %incdec.ptr.i1036.i.4, align 1
  %indvars.iv.next80.i1037.i.5 = or i64 %indvars.iv79.i1033.i, 12
  %arrayidx38.i1035.i.6 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.5
  %367 = load i8, ptr %arrayidx38.i1035.i.6, align 1
  %incdec.ptr.i1036.i.6 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 7
  store i8 %367, ptr %incdec.ptr.i1036.i.5, align 1
  %indvars.iv.next80.i1037.i.6 = or i64 %indvars.iv79.i1033.i, 14
  %arrayidx38.i1035.i.7 = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv.next80.i1037.i.6
  %368 = load i8, ptr %arrayidx38.i1035.i.7, align 1
  %incdec.ptr.i1036.i.7 = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i, i64 8
  store i8 %368, ptr %incdec.ptr.i1036.i.6, align 1
  %indvars.iv.next80.i1037.i.7 = add nuw nsw i64 %indvars.iv79.i1033.i, 16
  %niter774.next.7 = add i64 %niter774, 8
  %niter774.ncmp.7 = icmp eq i64 %niter774.next.7, %unroll_iter773
  br i1 %niter774.ncmp.7, label %u2a.exit1050.i.loopexit.unr-lcssa, label %for.body36.i1032.i

u2a.exit1050.i.loopexit.unr-lcssa:                ; preds = %for.body36.i1032.i, %for.body36.preheader.i1028.i
  %indvars.iv79.i1033.i.unr = phi i64 [ 0, %for.body36.preheader.i1028.i ], [ %indvars.iv.next80.i1037.i.7, %for.body36.i1032.i ]
  %dest.addr.075.i1034.i.unr = phi ptr [ %b.i32, %for.body36.preheader.i1028.i ], [ %incdec.ptr.i1036.i.7, %for.body36.i1032.i ]
  %lcmp.mod772.not = icmp eq i64 %xtraiter770, 0
  br i1 %lcmp.mod772.not, label %u2a.exit1050.i, label %for.body36.i1032.i.epil

for.body36.i1032.i.epil:                          ; preds = %u2a.exit1050.i.loopexit.unr-lcssa, %for.body36.i1032.i.epil
  %indvars.iv79.i1033.i.epil = phi i64 [ %indvars.iv.next80.i1037.i.epil, %for.body36.i1032.i.epil ], [ %indvars.iv79.i1033.i.unr, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %dest.addr.075.i1034.i.epil = phi ptr [ %incdec.ptr.i1036.i.epil, %for.body36.i1032.i.epil ], [ %dest.addr.075.i1034.i.unr, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %epil.iter771 = phi i64 [ %epil.iter771.next, %for.body36.i1032.i.epil ], [ 0, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %arrayidx38.i1035.i.epil = getelementptr inbounds i8, ptr %src.087.i1029.i, i64 %indvars.iv79.i1033.i.epil
  %369 = load i8, ptr %arrayidx38.i1035.i.epil, align 1
  %incdec.ptr.i1036.i.epil = getelementptr inbounds i8, ptr %dest.addr.075.i1034.i.epil, i64 1
  store i8 %369, ptr %dest.addr.075.i1034.i.epil, align 1
  %indvars.iv.next80.i1037.i.epil = add nuw nsw i64 %indvars.iv79.i1033.i.epil, 2
  %epil.iter771.next = add i64 %epil.iter771, 1
  %epil.iter771.cmp.not = icmp eq i64 %epil.iter771.next, %xtraiter770
  br i1 %epil.iter771.cmp.not, label %u2a.exit1050.i, label %for.body36.i1032.i.epil

u2a.exit1050.i:                                   ; preds = %u2a.exit1050.i.loopexit.unr-lcssa, %for.body36.i1032.i.epil, %for.end.i1024.i, %if.end60.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i32) #13
  br label %if.end75.i52

if.else71.i:                                      ; preds = %if.end47.i
  %conv73.i = zext i32 %mul43.i to i64
  %call74.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv73.i, i32 noundef 1) #13
  br label %if.end75.i52

if.end75.i52:                                     ; preds = %if.else71.i, %u2a.exit1050.i
  %call76.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 13) #13
  %cmp77.not.i = icmp eq i32 %call76.i, 13
  br i1 %cmp77.not.i, label %if.end80.i, label %ea06.exit

if.end80.i:                                       ; preds = %if.end75.i52
  %370 = load i8, ptr %b.i32, align 16
  %add.ptr81.val.i = load i32, ptr %arrayidx5.i.i36, align 1
  %xor83.i = xor i32 %add.ptr81.val.i, 34748
  %cmp85.i = icmp slt i32 %add.ptr81.val.i, 0
  br i1 %cmp85.i, label %if.then87.i87, label %if.end88.i53

if.then87.i87:                                    ; preds = %if.end80.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea06.exit

if.end88.i53:                                     ; preds = %if.end80.i
  %call89.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool91.not.i = icmp eq i32 %xor83.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i40.backedge

if.end93.i:                                       ; preds = %if.end88.i53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor83.i) #13
  %add.ptr95.val.i = load i32, ptr %add.ptr95.i, align 1
  %xor97.i = xor i32 %add.ptr95.val.i, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor97.i) #13
  %add.ptr98.val.i = load i32, ptr %add.ptr98.i, align 1
  %xor100.i = xor i32 %add.ptr98.val.i, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor100.i) #13
  %371 = load ptr, ptr %limits.i35, align 8
  %tobool102.not.i = icmp eq ptr %371, null
  br i1 %tobool102.not.i, label %if.end120.i, label %land.lhs.true103.i

land.lhs.true103.i:                               ; preds = %if.end93.i
  %maxfilesize.i54 = getelementptr inbounds %struct.cl_limits, ptr %371, i64 0, i32 5
  %372 = load i64, ptr %maxfilesize.i54, align 8
  %tobool105.not.i = icmp eq i64 %372, 0
  br i1 %tobool105.not.i, label %if.end120.i, label %land.lhs.true106.i

land.lhs.true106.i:                               ; preds = %land.lhs.true103.i
  %conv108.i = zext i32 %xor83.i to i64
  %cmp111.i = icmp ult i64 %372, %conv108.i
  br i1 %cmp111.i, label %if.then113.i, label %if.end120.i

if.then113.i:                                     ; preds = %land.lhs.true106.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor83.i, i64 noundef %372) #13
  %call119.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv108.i, i32 noundef 1) #13
  br label %while.cond.i40.backedge

while.cond.i40.backedge:                          ; preds = %if.then113.i, %if.then92.i
  br label %while.cond.i40

if.end120.i:                                      ; preds = %land.lhs.true106.i, %land.lhs.true103.i, %if.end93.i
  %inc.i = add i32 %files.0.ph.i39, 1
  %conv122.i = zext i32 %xor83.i to i64
  %call123.i55 = call ptr @cli_malloc(i64 noundef %conv122.i) #13
  %tobool124.not.i = icmp eq ptr %call123.i55, null
  br i1 %tobool124.not.i, label %ea06.exit, label %if.end126.i

if.end126.i:                                      ; preds = %if.end120.i
  %call128.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call123.i55, i32 noundef %xor83.i) #13
  %cmp130.not.i = icmp eq i32 %call128.i, %xor83.i
  br i1 %cmp130.not.i, label %if.end133.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end126.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call123.i55) #13
  br label %ea06.exit

if.end133.i:                                      ; preds = %if.end126.i
  call fastcc void @LAME_decrypt(ptr noundef nonnull %call123.i55, i32 noundef %xor83.i, i16 noundef zeroext 9335)
  %cmp136.i = icmp eq i8 %370, 1
  br i1 %cmp136.i, label %if.then138.i60, label %if.end343.sink.split.i

if.then138.i60:                                   ; preds = %if.end133.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call123.val.i = load i32, ptr %call123.i55, align 1
  %cmp140.not.i = icmp eq i32 %call123.val.i, 909132101
  br i1 %cmp140.not.i, label %if.end143.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.then138.i60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call123.i55) #13
  br label %while.cond.outer.i38.backedge

if.end143.i:                                      ; preds = %if.then138.i60
  %add.ptr144.i = getelementptr inbounds i8, ptr %call123.i55, i64 4
  %373 = load i32, ptr %add.ptr144.i, align 4
  %or152.i = call i32 @llvm.bswap.i32(i32 %373)
  %tobool153.not.i = icmp eq i32 %373, 0
  %spec.select1694.i = select i1 %tobool153.not.i, i32 %xor83.i, i32 %or152.i
  %374 = freeze i32 %spec.select1694.i
  %375 = load ptr, ptr %limits.i35, align 8
  %tobool159.not.i61 = icmp eq ptr %375, null
  br i1 %tobool159.not.i61, label %if.end143.if.end172_crit_edge.i, label %land.lhs.true160.i

if.end143.if.end172_crit_edge.i:                  ; preds = %if.end143.i
  %.pre1796.i = zext i32 %374 to i64
  br label %if.end172.i

land.lhs.true160.i:                               ; preds = %if.end143.i
  %maxfilesize162.i = getelementptr inbounds %struct.cl_limits, ptr %375, i64 0, i32 5
  %376 = load i64, ptr %maxfilesize162.i, align 8
  %tobool163.not.i = icmp ne i64 %376, 0
  %conv166.i = zext i32 %374 to i64
  %cmp169.i = icmp ult i64 %376, %conv166.i
  %or.cond990.i = and i1 %tobool163.not.i, %cmp169.i
  br i1 %or.cond990.i, label %if.then171.i, label %if.end172.i

if.then171.i:                                     ; preds = %land.lhs.true160.i
  call void @free(ptr noundef nonnull %call123.i55) #13
  br label %while.cond.outer.i38.backedge

if.end172.i:                                      ; preds = %land.lhs.true160.i, %if.end143.if.end172_crit_edge.i
  %conv174.pre-phi.i = phi i64 [ %.pre1796.i, %if.end143.if.end172_crit_edge.i ], [ %conv166.i, %land.lhs.true160.i ]
  %call175.i = call ptr @cli_malloc(i64 noundef %conv174.pre-phi.i) #13
  %call175.i672 = ptrtoint ptr %call175.i to i64
  %tobool176.not.i = icmp eq ptr %call175.i, null
  br i1 %tobool176.not.i, label %if.then177.i, label %if.end178.i

if.then177.i:                                     ; preds = %if.end172.i
  call void @free(ptr noundef nonnull %call123.i55) #13
  br label %ea06.exit

if.end178.i:                                      ; preds = %if.end172.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %374) #13
  %cmp1851739.not.i = icmp eq i32 %374, 0
  br i1 %cmp1851739.not.i, label %if.end343.thread.i, label %while.body187.lr.ph.i

if.end343.thread.i:                               ; preds = %if.end178.i
  call void @free(ptr noundef nonnull %call123.i55) #13
  br label %if.then347.i

while.body187.lr.ph.i:                            ; preds = %if.end178.i
  %add.ptr247.i = getelementptr inbounds i8, ptr %call175.i, i64 %conv174.pre-phi.i
  br label %while.body187.i

while.body187.i:                                  ; preds = %if.end333.i, %while.body187.lr.ph.i
  %UNP.sroa.31.01743.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.31.3.i, %if.end333.i ]
  %UNP.sroa.75.01742.i = phi i32 [ 8, %while.body187.lr.ph.i ], [ %UNP.sroa.75.27.i, %if.end333.i ]
  %UNP.sroa.178.01741.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.178.11.i, %if.end333.i ]
  %UNP.sroa.199.01740.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.199.27.i, %if.end333.i ]
  %UNP.sroa.199.38.insert.mask.i = and i32 %UNP.sroa.199.01740.i, 65535
  %cmp.i1051.i = icmp eq i32 %UNP.sroa.178.01741.i, 0
  %sub3.i.i62 = sub i32 %xor83.i, %UNP.sroa.75.01742.i
  %cmp4.i.i63 = icmp ult i32 %sub3.i.i62, 2
  %or.cond1695.i = select i1 %cmp.i1051.i, i1 %cmp4.i.i63, i1 false
  br i1 %or.cond1695.i, label %land.lhs.true.i1083.i.thread, label %while.body.i.preheader.i64

while.body.i.preheader.i64:                       ; preds = %while.body187.i
  br i1 %cmp.i1051.i, label %if.end24.i.thread.i77, label %if.end24.i.i65

if.end24.i.i65:                                   ; preds = %while.body.i.preheader.i64
  %shl26.i.i66 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask.i, 1
  %dec.i.i67 = add i32 %UNP.sroa.178.01741.i, -1
  %tobool189.not.i = icmp ult i32 %UNP.sroa.199.38.insert.mask.i, 32768
  %UNP.sroa.199.38.insert.mask1587.i = and i32 %shl26.i.i66, 65534
  br i1 %tobool189.not.i, label %if.then190.i, label %if.else324.i

if.end24.i.thread.i77:                            ; preds = %while.body.i.preheader.i64
  %inc.i.i78 = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i.i79 = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i.i79
  %377 = load i8, ptr %arrayidx.i.i80, align 1
  %conv.i.i81 = zext i8 %377 to i32
  %shl.i.i82 = shl nuw nsw i32 %conv.i.i81, 8
  %inc14.i.i83 = add i32 %UNP.sroa.75.01742.i, 2
  %idxprom15.i.i84 = zext i32 %inc.i.i78 to i64
  %arrayidx16.i.i85 = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i.i84
  %378 = load i8, ptr %arrayidx16.i.i85, align 1
  %379 = zext i8 %378 to i32
  %380 = or i32 %shl.i.i82, %379
  %UNP.sroa.199.36.insert.insert1515.i = or i32 %380, %UNP.sroa.199.38.insert.mask.i
  %shl26.i1800.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1515.i, 1
  %tobool189.not1802.i = icmp ult i32 %UNP.sroa.199.36.insert.insert1515.i, 32768
  %UNP.sroa.199.38.insert.mask15871813.i = and i32 %shl26.i1800.i, 65534
  br i1 %tobool189.not1802.i, label %if.end24.i1066.1.i.thread, label %if.end24.i1300.thread.i

if.then190.i:                                     ; preds = %if.end24.i.i65
  %cmp.i1058.i = icmp ult i32 %UNP.sroa.178.01741.i, 16
  br i1 %cmp.i1058.i, label %land.lhs.true.i1083.i, label %if.end24.i1066.i

land.lhs.true.i1083.i:                            ; preds = %if.then190.i
  %sub2.i1084.i = sub i32 15, %UNP.sroa.178.01741.i
  %381 = lshr i32 %sub2.i1084.i, 3
  %add.i1085.i = and i32 %381, 536870910
  %mul.i1086.i = add nuw nsw i32 %add.i1085.i, 2
  %cmp4.i1090.i = icmp ugt i32 %mul.i1086.i, %sub3.i.i62
  br i1 %cmp4.i1090.i, label %if.then.i1091.i, label %while.body.lr.ph.i1060.i

land.lhs.true.i1083.i.thread:                     ; preds = %while.body187.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i1091.i

if.then.i1091.i:                                  ; preds = %land.lhs.true.i1083.i.thread, %land.lhs.true.i1083.i
  %UNP.sroa.178.116171630.i521 = phi i32 [ 0, %land.lhs.true.i1083.i.thread ], [ %dec.i.i67, %land.lhs.true.i1083.i ]
  %UNP.sroa.199.38.insert.mask15871633.i519 = phi i32 [ %UNP.sroa.199.38.insert.mask.i, %land.lhs.true.i1083.i.thread ], [ %UNP.sroa.199.38.insert.mask1587.i, %land.lhs.true.i1083.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1093.i

while.body.lr.ph.i1060.i:                         ; preds = %land.lhs.true.i1083.i
  %tobool6.not.i1065.i = icmp eq i32 %dec.i.i67, 0
  br i1 %tobool6.not.i1065.i, label %if.then7.i1073.i, label %if.end24.i1066.i

if.then7.i1073.i:                                 ; preds = %while.body.lr.ph.i1060.i
  %inc.i1074.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1075.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1076.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.i
  %382 = load i8, ptr %arrayidx.i1076.i, align 1
  %conv.i1077.i = zext i8 %382 to i32
  %shl.i1078.i = shl nuw nsw i32 %conv.i1077.i, 8
  %inc14.i1080.i = add i32 %UNP.sroa.75.01742.i, 2
  %idxprom15.i1081.i = zext i32 %inc.i1074.i to i64
  %arrayidx16.i1082.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.i
  %383 = load i8, ptr %arrayidx16.i1082.i, align 1
  %384 = zext i8 %383 to i32
  %385 = or i32 %shl.i1078.i, %384
  %UNP.sroa.199.36.insert.insert1525.i = or i32 %385, %UNP.sroa.199.38.insert.mask1587.i
  br label %if.end24.i1066.1.i.thread

if.end24.i1066.1.i.thread:                        ; preds = %if.end24.i.thread.i77, %if.then7.i1073.i
  %UNP.sroa.199.5.ph.i = phi i32 [ %UNP.sroa.199.36.insert.insert1525.i, %if.then7.i1073.i ], [ %UNP.sroa.199.38.insert.mask15871813.i, %if.end24.i.thread.i77 ]
  %UNP.sroa.75.5.ph.i = phi i32 [ %inc14.i1080.i, %if.then7.i1073.i ], [ %inc14.i.i83, %if.end24.i.thread.i77 ]
  %.ph.i76 = phi i32 [ 15, %if.then7.i1073.i ], [ 14, %if.end24.i.thread.i77 ]
  %shl26.i10671824.i = shl nuw nsw i32 %UNP.sroa.199.5.ph.i, 1
  br label %if.end24.i1066.2.i

if.end24.i1066.i:                                 ; preds = %if.then190.i, %while.body.lr.ph.i1060.i
  %shl26.i1067.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 1
  %dec.i1068.i = add i32 %UNP.sroa.178.01741.i, -2
  switch i32 %UNP.sroa.178.01741.i, label %if.end24.i1066.2.i [
    i32 2, label %if.end24.i1066.1.thread.i
    i32 3, label %if.then7.i1073.2.i
  ]

if.end24.i1066.1.thread.i:                        ; preds = %if.end24.i1066.i
  %inc.i1074.1.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1075.1.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1076.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.1.i
  %386 = load i8, ptr %arrayidx.i1076.1.i, align 1
  %conv.i1077.1.i = zext i8 %386 to i32
  %shl.i1078.1.i = shl nuw nsw i32 %conv.i1077.1.i, 8
  %idxprom15.i1081.1.i = zext i32 %inc.i1074.1.i to i64
  %arrayidx16.i1082.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.1.i
  %387 = load i8, ptr %arrayidx16.i1082.1.i, align 1
  %388 = zext i8 %387 to i32
  %389 = or i32 %shl.i1078.1.i, %388
  %UNP.sroa.199.36.insert.insert1525.1.i = or i32 %389, %shl26.i1067.i
  %shl26.i1067.11831.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.1.i, 1
  br label %if.end24.i1066.3.i.thread

if.then7.i1073.2.i:                               ; preds = %if.end24.i1066.i
  %shl26.i1067.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 2
  %inc.i1074.2.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1075.2.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1076.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.2.i
  %390 = load i8, ptr %arrayidx.i1076.2.i, align 1
  %conv.i1077.2.i = zext i8 %390 to i32
  %shl.i1078.2.i = shl nuw nsw i32 %conv.i1077.2.i, 8
  %idxprom15.i1081.2.i = zext i32 %inc.i1074.2.i to i64
  %arrayidx16.i1082.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.2.i
  %391 = load i8, ptr %arrayidx16.i1082.2.i, align 1
  %392 = zext i8 %391 to i32
  %393 = or i32 %shl26.i1067.1.i, %392
  %UNP.sroa.199.36.insert.insert1525.2.i = or i32 %393, %shl.i1078.2.i
  br label %if.end24.i1066.3.i.thread

if.end24.i1066.3.i.thread:                        ; preds = %if.end24.i1066.1.thread.i, %if.then7.i1073.2.i
  %UNP.sroa.199.5.2.ph.i = phi i32 [ %shl26.i1067.11831.i, %if.end24.i1066.1.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.2.i, %if.then7.i1073.2.i ]
  %.ph1835.i = phi i32 [ 14, %if.end24.i1066.1.thread.i ], [ 15, %if.then7.i1073.2.i ]
  %UNP.sroa.75.5.2.ph.i = add i32 %UNP.sroa.75.01742.i, 2
  %shl26.i1067.21839.i = shl nuw nsw i32 %UNP.sroa.199.5.2.ph.i, 1
  br label %if.end24.i1066.4.i

if.end24.i1066.2.i:                               ; preds = %if.end24.i1066.i, %if.end24.i1066.1.i.thread
  %394 = phi i32 [ %.ph.i76, %if.end24.i1066.1.i.thread ], [ %dec.i1068.i, %if.end24.i1066.i ]
  %UNP.sroa.75.5.1.i247 = phi i32 [ %UNP.sroa.75.5.ph.i, %if.end24.i1066.1.i.thread ], [ %UNP.sroa.75.01742.i, %if.end24.i1066.i ]
  %UNP.sroa.199.5.1.i246 = phi i32 [ %shl26.i10671824.i, %if.end24.i1066.1.i.thread ], [ %shl26.i1067.i, %if.end24.i1066.i ]
  %shl26.i1067.2.i = shl nuw nsw i32 %UNP.sroa.199.5.1.i246, 2
  %dec.i1068.2.i = add i32 %394, -2
  switch i32 %394, label %if.end24.i1066.4.i [
    i32 2, label %if.end24.i1066.3.thread.i
    i32 3, label %if.then7.i1073.4.i
  ]

if.end24.i1066.3.thread.i:                        ; preds = %if.end24.i1066.2.i
  %inc.i1074.3.i = add i32 %UNP.sroa.75.5.1.i247, 1
  %idxprom.i1075.3.i = zext i32 %UNP.sroa.75.5.1.i247 to i64
  %arrayidx.i1076.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.3.i
  %395 = load i8, ptr %arrayidx.i1076.3.i, align 1
  %conv.i1077.3.i = zext i8 %395 to i32
  %shl.i1078.3.i = shl nuw nsw i32 %conv.i1077.3.i, 8
  %idxprom15.i1081.3.i = zext i32 %inc.i1074.3.i to i64
  %arrayidx16.i1082.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.3.i
  %396 = load i8, ptr %arrayidx16.i1082.3.i, align 1
  %397 = zext i8 %396 to i32
  %398 = or i32 %shl.i1078.3.i, %397
  %UNP.sroa.199.36.insert.insert1525.3.i = or i32 %398, %shl26.i1067.2.i
  %shl26.i1067.31846.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.3.i, 1
  br label %if.end24.i1066.5.i.thread

if.then7.i1073.4.i:                               ; preds = %if.end24.i1066.2.i
  %shl26.i1067.3.i = shl nuw nsw i32 %UNP.sroa.199.5.1.i246, 3
  %inc.i1074.4.i = add i32 %UNP.sroa.75.5.1.i247, 1
  %idxprom.i1075.4.i = zext i32 %UNP.sroa.75.5.1.i247 to i64
  %arrayidx.i1076.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.4.i
  %399 = load i8, ptr %arrayidx.i1076.4.i, align 1
  %conv.i1077.4.i = zext i8 %399 to i32
  %shl.i1078.4.i = shl nuw nsw i32 %conv.i1077.4.i, 8
  %idxprom15.i1081.4.i = zext i32 %inc.i1074.4.i to i64
  %arrayidx16.i1082.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.4.i
  %400 = load i8, ptr %arrayidx16.i1082.4.i, align 1
  %401 = zext i8 %400 to i32
  %402 = or i32 %shl26.i1067.3.i, %401
  %UNP.sroa.199.36.insert.insert1525.4.i = or i32 %402, %shl.i1078.4.i
  br label %if.end24.i1066.5.i.thread

if.end24.i1066.5.i.thread:                        ; preds = %if.end24.i1066.3.thread.i, %if.then7.i1073.4.i
  %UNP.sroa.199.5.4.ph.i = phi i32 [ %shl26.i1067.31846.i, %if.end24.i1066.3.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.4.i, %if.then7.i1073.4.i ]
  %.ph1850.i = phi i32 [ 14, %if.end24.i1066.3.thread.i ], [ 15, %if.then7.i1073.4.i ]
  %UNP.sroa.75.5.4.ph.i = add i32 %UNP.sroa.75.5.1.i247, 2
  %shl26.i1067.41854.i = shl nuw nsw i32 %UNP.sroa.199.5.4.ph.i, 1
  br label %if.end24.i1066.6.i

if.end24.i1066.4.i:                               ; preds = %if.end24.i1066.2.i, %if.end24.i1066.3.i.thread
  %403 = phi i32 [ %.ph1835.i, %if.end24.i1066.3.i.thread ], [ %dec.i1068.2.i, %if.end24.i1066.2.i ]
  %UNP.sroa.75.5.3.i254 = phi i32 [ %UNP.sroa.75.5.2.ph.i, %if.end24.i1066.3.i.thread ], [ %UNP.sroa.75.5.1.i247, %if.end24.i1066.2.i ]
  %UNP.sroa.199.5.3.i253 = phi i32 [ %shl26.i1067.21839.i, %if.end24.i1066.3.i.thread ], [ %shl26.i1067.2.i, %if.end24.i1066.2.i ]
  %shl26.i1067.4.i = shl nuw nsw i32 %UNP.sroa.199.5.3.i253, 2
  %dec.i1068.4.i = add i32 %403, -2
  switch i32 %403, label %if.end24.i1066.6.i [
    i32 2, label %if.end24.i1066.5.thread.i
    i32 3, label %if.then7.i1073.6.i
  ]

if.end24.i1066.5.thread.i:                        ; preds = %if.end24.i1066.4.i
  %inc.i1074.5.i = add i32 %UNP.sroa.75.5.3.i254, 1
  %idxprom.i1075.5.i = zext i32 %UNP.sroa.75.5.3.i254 to i64
  %arrayidx.i1076.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.5.i
  %404 = load i8, ptr %arrayidx.i1076.5.i, align 1
  %conv.i1077.5.i = zext i8 %404 to i32
  %shl.i1078.5.i = shl nuw nsw i32 %conv.i1077.5.i, 8
  %idxprom15.i1081.5.i = zext i32 %inc.i1074.5.i to i64
  %arrayidx16.i1082.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.5.i
  %405 = load i8, ptr %arrayidx16.i1082.5.i, align 1
  %406 = zext i8 %405 to i32
  %407 = or i32 %shl.i1078.5.i, %406
  %UNP.sroa.199.36.insert.insert1525.5.i = or i32 %407, %shl26.i1067.4.i
  %shl26.i1067.51861.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.5.i, 1
  br label %if.end24.i1066.7.i.thread

if.then7.i1073.6.i:                               ; preds = %if.end24.i1066.4.i
  %shl26.i1067.5.i = shl nuw nsw i32 %UNP.sroa.199.5.3.i253, 3
  %inc.i1074.6.i = add i32 %UNP.sroa.75.5.3.i254, 1
  %idxprom.i1075.6.i = zext i32 %UNP.sroa.75.5.3.i254 to i64
  %arrayidx.i1076.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.6.i
  %408 = load i8, ptr %arrayidx.i1076.6.i, align 1
  %conv.i1077.6.i = zext i8 %408 to i32
  %shl.i1078.6.i = shl nuw nsw i32 %conv.i1077.6.i, 8
  %idxprom15.i1081.6.i = zext i32 %inc.i1074.6.i to i64
  %arrayidx16.i1082.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.6.i
  %409 = load i8, ptr %arrayidx16.i1082.6.i, align 1
  %410 = zext i8 %409 to i32
  %411 = or i32 %shl26.i1067.5.i, %410
  %UNP.sroa.199.36.insert.insert1525.6.i = or i32 %411, %shl.i1078.6.i
  br label %if.end24.i1066.7.i.thread

if.end24.i1066.7.i.thread:                        ; preds = %if.end24.i1066.5.thread.i, %if.then7.i1073.6.i
  %UNP.sroa.199.5.6.ph.i = phi i32 [ %shl26.i1067.51861.i, %if.end24.i1066.5.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.6.i, %if.then7.i1073.6.i ]
  %.ph1865.i = phi i32 [ 14, %if.end24.i1066.5.thread.i ], [ 15, %if.then7.i1073.6.i ]
  %UNP.sroa.75.5.6.ph.i = add i32 %UNP.sroa.75.5.3.i254, 2
  %shl26.i1067.61869.i = shl nuw nsw i32 %UNP.sroa.199.5.6.ph.i, 1
  br label %if.end24.i1066.8.i

if.end24.i1066.6.i:                               ; preds = %if.end24.i1066.4.i, %if.end24.i1066.5.i.thread
  %412 = phi i32 [ %.ph1850.i, %if.end24.i1066.5.i.thread ], [ %dec.i1068.4.i, %if.end24.i1066.4.i ]
  %UNP.sroa.75.5.5.i261 = phi i32 [ %UNP.sroa.75.5.4.ph.i, %if.end24.i1066.5.i.thread ], [ %UNP.sroa.75.5.3.i254, %if.end24.i1066.4.i ]
  %UNP.sroa.199.5.5.i260 = phi i32 [ %shl26.i1067.41854.i, %if.end24.i1066.5.i.thread ], [ %shl26.i1067.4.i, %if.end24.i1066.4.i ]
  %shl26.i1067.6.i = shl nuw nsw i32 %UNP.sroa.199.5.5.i260, 2
  %dec.i1068.6.i = add i32 %412, -2
  switch i32 %412, label %if.end24.i1066.8.i [
    i32 2, label %if.end24.i1066.7.thread.i
    i32 3, label %if.then7.i1073.8.i
  ]

if.end24.i1066.7.thread.i:                        ; preds = %if.end24.i1066.6.i
  %inc.i1074.7.i = add i32 %UNP.sroa.75.5.5.i261, 1
  %idxprom.i1075.7.i = zext i32 %UNP.sroa.75.5.5.i261 to i64
  %arrayidx.i1076.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.7.i
  %413 = load i8, ptr %arrayidx.i1076.7.i, align 1
  %conv.i1077.7.i = zext i8 %413 to i32
  %shl.i1078.7.i = shl nuw nsw i32 %conv.i1077.7.i, 8
  %idxprom15.i1081.7.i = zext i32 %inc.i1074.7.i to i64
  %arrayidx16.i1082.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.7.i
  %414 = load i8, ptr %arrayidx16.i1082.7.i, align 1
  %415 = zext i8 %414 to i32
  %416 = or i32 %shl.i1078.7.i, %415
  %UNP.sroa.199.36.insert.insert1525.7.i = or i32 %416, %shl26.i1067.6.i
  %shl26.i1067.71876.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.7.i, 1
  br label %if.end24.i1066.9.i.thread

if.then7.i1073.8.i:                               ; preds = %if.end24.i1066.6.i
  %shl26.i1067.7.i = shl nuw nsw i32 %UNP.sroa.199.5.5.i260, 3
  %inc.i1074.8.i = add i32 %UNP.sroa.75.5.5.i261, 1
  %idxprom.i1075.8.i = zext i32 %UNP.sroa.75.5.5.i261 to i64
  %arrayidx.i1076.8.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.8.i
  %417 = load i8, ptr %arrayidx.i1076.8.i, align 1
  %conv.i1077.8.i = zext i8 %417 to i32
  %shl.i1078.8.i = shl nuw nsw i32 %conv.i1077.8.i, 8
  %idxprom15.i1081.8.i = zext i32 %inc.i1074.8.i to i64
  %arrayidx16.i1082.8.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.8.i
  %418 = load i8, ptr %arrayidx16.i1082.8.i, align 1
  %419 = zext i8 %418 to i32
  %420 = or i32 %shl26.i1067.7.i, %419
  %UNP.sroa.199.36.insert.insert1525.8.i = or i32 %420, %shl.i1078.8.i
  br label %if.end24.i1066.9.i.thread

if.end24.i1066.9.i.thread:                        ; preds = %if.end24.i1066.7.thread.i, %if.then7.i1073.8.i
  %UNP.sroa.199.5.8.ph.i = phi i32 [ %shl26.i1067.71876.i, %if.end24.i1066.7.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.8.i, %if.then7.i1073.8.i ]
  %.ph1880.i = phi i32 [ 14, %if.end24.i1066.7.thread.i ], [ 15, %if.then7.i1073.8.i ]
  %UNP.sroa.75.5.8.ph.i = add i32 %UNP.sroa.75.5.5.i261, 2
  %shl26.i1067.81884.i = shl nuw nsw i32 %UNP.sroa.199.5.8.ph.i, 1
  br label %if.end24.i1066.10.i

if.end24.i1066.8.i:                               ; preds = %if.end24.i1066.6.i, %if.end24.i1066.7.i.thread
  %421 = phi i32 [ %.ph1865.i, %if.end24.i1066.7.i.thread ], [ %dec.i1068.6.i, %if.end24.i1066.6.i ]
  %UNP.sroa.75.5.7.i268 = phi i32 [ %UNP.sroa.75.5.6.ph.i, %if.end24.i1066.7.i.thread ], [ %UNP.sroa.75.5.5.i261, %if.end24.i1066.6.i ]
  %UNP.sroa.199.5.7.i267 = phi i32 [ %shl26.i1067.61869.i, %if.end24.i1066.7.i.thread ], [ %shl26.i1067.6.i, %if.end24.i1066.6.i ]
  %shl26.i1067.8.i = shl nuw nsw i32 %UNP.sroa.199.5.7.i267, 2
  %dec.i1068.8.i = add i32 %421, -2
  switch i32 %421, label %if.end24.i1066.10.i [
    i32 2, label %if.end24.i1066.9.thread.i
    i32 3, label %if.then7.i1073.10.i
  ]

if.end24.i1066.9.thread.i:                        ; preds = %if.end24.i1066.8.i
  %inc.i1074.9.i = add i32 %UNP.sroa.75.5.7.i268, 1
  %idxprom.i1075.9.i = zext i32 %UNP.sroa.75.5.7.i268 to i64
  %arrayidx.i1076.9.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.9.i
  %422 = load i8, ptr %arrayidx.i1076.9.i, align 1
  %conv.i1077.9.i = zext i8 %422 to i32
  %shl.i1078.9.i = shl nuw nsw i32 %conv.i1077.9.i, 8
  %idxprom15.i1081.9.i = zext i32 %inc.i1074.9.i to i64
  %arrayidx16.i1082.9.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.9.i
  %423 = load i8, ptr %arrayidx16.i1082.9.i, align 1
  %424 = zext i8 %423 to i32
  %425 = or i32 %shl.i1078.9.i, %424
  %UNP.sroa.199.36.insert.insert1525.9.i = or i32 %425, %shl26.i1067.8.i
  %shl26.i1067.91891.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.9.i, 1
  br label %if.end24.i1066.11.i.thread

if.then7.i1073.10.i:                              ; preds = %if.end24.i1066.8.i
  %shl26.i1067.9.i = shl nuw nsw i32 %UNP.sroa.199.5.7.i267, 3
  %inc.i1074.10.i = add i32 %UNP.sroa.75.5.7.i268, 1
  %idxprom.i1075.10.i = zext i32 %UNP.sroa.75.5.7.i268 to i64
  %arrayidx.i1076.10.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.10.i
  %426 = load i8, ptr %arrayidx.i1076.10.i, align 1
  %conv.i1077.10.i = zext i8 %426 to i32
  %shl.i1078.10.i = shl nuw nsw i32 %conv.i1077.10.i, 8
  %idxprom15.i1081.10.i = zext i32 %inc.i1074.10.i to i64
  %arrayidx16.i1082.10.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.10.i
  %427 = load i8, ptr %arrayidx16.i1082.10.i, align 1
  %428 = zext i8 %427 to i32
  %429 = or i32 %shl26.i1067.9.i, %428
  %UNP.sroa.199.36.insert.insert1525.10.i = or i32 %429, %shl.i1078.10.i
  br label %if.end24.i1066.11.i.thread

if.end24.i1066.11.i.thread:                       ; preds = %if.end24.i1066.9.thread.i, %if.then7.i1073.10.i
  %UNP.sroa.199.5.10.ph.i = phi i32 [ %shl26.i1067.91891.i, %if.end24.i1066.9.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.10.i, %if.then7.i1073.10.i ]
  %.ph1895.i = phi i32 [ 14, %if.end24.i1066.9.thread.i ], [ 15, %if.then7.i1073.10.i ]
  %UNP.sroa.75.5.10.ph.i = add i32 %UNP.sroa.75.5.7.i268, 2
  %shl26.i1067.101899.i = shl nuw nsw i32 %UNP.sroa.199.5.10.ph.i, 1
  br label %if.end24.i1066.12.i

if.end24.i1066.10.i:                              ; preds = %if.end24.i1066.8.i, %if.end24.i1066.9.i.thread
  %430 = phi i32 [ %.ph1880.i, %if.end24.i1066.9.i.thread ], [ %dec.i1068.8.i, %if.end24.i1066.8.i ]
  %UNP.sroa.75.5.9.i275 = phi i32 [ %UNP.sroa.75.5.8.ph.i, %if.end24.i1066.9.i.thread ], [ %UNP.sroa.75.5.7.i268, %if.end24.i1066.8.i ]
  %UNP.sroa.199.5.9.i274 = phi i32 [ %shl26.i1067.81884.i, %if.end24.i1066.9.i.thread ], [ %shl26.i1067.8.i, %if.end24.i1066.8.i ]
  %shl26.i1067.10.i = shl nuw nsw i32 %UNP.sroa.199.5.9.i274, 2
  %dec.i1068.10.i = add i32 %430, -2
  switch i32 %430, label %if.end24.i1066.12.i [
    i32 2, label %if.end24.i1066.11.thread.i
    i32 3, label %if.then7.i1073.12.i
  ]

if.end24.i1066.11.thread.i:                       ; preds = %if.end24.i1066.10.i
  %inc.i1074.11.i = add i32 %UNP.sroa.75.5.9.i275, 1
  %idxprom.i1075.11.i = zext i32 %UNP.sroa.75.5.9.i275 to i64
  %arrayidx.i1076.11.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.11.i
  %431 = load i8, ptr %arrayidx.i1076.11.i, align 1
  %conv.i1077.11.i = zext i8 %431 to i32
  %shl.i1078.11.i = shl nuw nsw i32 %conv.i1077.11.i, 8
  %idxprom15.i1081.11.i = zext i32 %inc.i1074.11.i to i64
  %arrayidx16.i1082.11.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.11.i
  %432 = load i8, ptr %arrayidx16.i1082.11.i, align 1
  %433 = zext i8 %432 to i32
  %434 = or i32 %shl.i1078.11.i, %433
  %UNP.sroa.199.36.insert.insert1525.11.i = or i32 %434, %shl26.i1067.10.i
  %shl26.i1067.111906.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.11.i, 1
  br label %if.end24.i1066.12.thread.i

if.then7.i1073.12.i:                              ; preds = %if.end24.i1066.10.i
  %shl26.i1067.11.i = shl nuw nsw i32 %UNP.sroa.199.5.9.i274, 3
  %inc.i1074.12.i = add i32 %UNP.sroa.75.5.9.i275, 1
  %idxprom.i1075.12.i = zext i32 %UNP.sroa.75.5.9.i275 to i64
  %arrayidx.i1076.12.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.12.i
  %435 = load i8, ptr %arrayidx.i1076.12.i, align 1
  %conv.i1077.12.i = zext i8 %435 to i32
  %shl.i1078.12.i = shl nuw nsw i32 %conv.i1077.12.i, 8
  %idxprom15.i1081.12.i = zext i32 %inc.i1074.12.i to i64
  %arrayidx16.i1082.12.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.12.i
  %436 = load i8, ptr %arrayidx16.i1082.12.i, align 1
  %437 = zext i8 %436 to i32
  %438 = or i32 %shl26.i1067.11.i, %437
  %UNP.sroa.199.36.insert.insert1525.12.i = or i32 %438, %shl.i1078.12.i
  br label %if.end24.i1066.12.thread.i

if.end24.i1066.12.thread.i:                       ; preds = %if.then7.i1073.12.i, %if.end24.i1066.11.thread.i
  %UNP.sroa.199.5.12.ph.i = phi i32 [ %shl26.i1067.111906.i, %if.end24.i1066.11.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.12.i, %if.then7.i1073.12.i ]
  %.ph1910.i = phi i32 [ 14, %if.end24.i1066.11.thread.i ], [ 15, %if.then7.i1073.12.i ]
  %UNP.sroa.75.5.12.ph.i = add i32 %UNP.sroa.75.5.9.i275, 2
  %shl26.i1067.121914.i = shl nuw nsw i32 %UNP.sroa.199.5.12.ph.i, 1
  br label %if.end24.i1066.13.i

if.end24.i1066.12.i:                              ; preds = %if.end24.i1066.10.i, %if.end24.i1066.11.i.thread
  %439 = phi i32 [ %.ph1895.i, %if.end24.i1066.11.i.thread ], [ %dec.i1068.10.i, %if.end24.i1066.10.i ]
  %UNP.sroa.75.5.11.i282 = phi i32 [ %UNP.sroa.75.5.10.ph.i, %if.end24.i1066.11.i.thread ], [ %UNP.sroa.75.5.9.i275, %if.end24.i1066.10.i ]
  %UNP.sroa.199.5.11.i281 = phi i32 [ %shl26.i1067.101899.i, %if.end24.i1066.11.i.thread ], [ %shl26.i1067.10.i, %if.end24.i1066.10.i ]
  %shl26.i1067.12.i = shl nuw nsw i32 %UNP.sroa.199.5.11.i281, 2
  %dec.i1068.12.i = add i32 %439, -2
  %tobool6.not.i1065.13.i = icmp eq i32 %dec.i1068.12.i, 0
  br i1 %tobool6.not.i1065.13.i, label %if.end24.i1066.13.thread.i, label %if.end24.i1066.13.i

if.end24.i1066.13.thread.i:                       ; preds = %if.end24.i1066.12.i
  %inc.i1074.13.i = add i32 %UNP.sroa.75.5.11.i282, 1
  %idxprom.i1075.13.i = zext i32 %UNP.sroa.75.5.11.i282 to i64
  %arrayidx.i1076.13.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.13.i
  %440 = load i8, ptr %arrayidx.i1076.13.i, align 1
  %conv.i1077.13.i = zext i8 %440 to i32
  %shl.i1078.13.i = shl nuw nsw i32 %conv.i1077.13.i, 8
  %inc14.i1080.13.i = add i32 %UNP.sroa.75.5.11.i282, 2
  %idxprom15.i1081.13.i = zext i32 %inc.i1074.13.i to i64
  %arrayidx16.i1082.13.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.13.i
  %441 = load i8, ptr %arrayidx16.i1082.13.i, align 1
  %442 = zext i8 %441 to i32
  %443 = or i32 %shl.i1078.13.i, %442
  %UNP.sroa.199.36.insert.insert1525.13.i = or i32 %443, %shl26.i1067.12.i
  %shl26.i1067.131921.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.13.i, 1
  br label %if.end24.i1066.14.i

if.end24.i1066.13.i:                              ; preds = %if.end24.i1066.12.i, %if.end24.i1066.12.thread.i
  %UNP.sroa.199.5.13.i = phi i32 [ %shl26.i1067.12.i, %if.end24.i1066.12.i ], [ %shl26.i1067.121914.i, %if.end24.i1066.12.thread.i ]
  %UNP.sroa.75.5.13.i = phi i32 [ %UNP.sroa.75.5.11.i282, %if.end24.i1066.12.i ], [ %UNP.sroa.75.5.12.ph.i, %if.end24.i1066.12.thread.i ]
  %444 = phi i32 [ %dec.i1068.12.i, %if.end24.i1066.12.i ], [ %.ph1910.i, %if.end24.i1066.12.thread.i ]
  %shl26.i1067.13.i = shl nuw nsw i32 %UNP.sroa.199.5.13.i, 1
  %dec.i1068.13.i = add i32 %444, -1
  %tobool6.not.i1065.14.i = icmp eq i32 %dec.i1068.13.i, 0
  br i1 %tobool6.not.i1065.14.i, label %if.then7.i1073.14.i, label %if.end24.i1066.14.i

if.then7.i1073.14.i:                              ; preds = %if.end24.i1066.13.i
  %inc.i1074.14.i = add i32 %UNP.sroa.75.5.13.i, 1
  %idxprom.i1075.14.i = zext i32 %UNP.sroa.75.5.13.i to i64
  %arrayidx.i1076.14.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1075.14.i
  %445 = load i8, ptr %arrayidx.i1076.14.i, align 1
  %conv.i1077.14.i = zext i8 %445 to i32
  %shl.i1078.14.i = shl nuw nsw i32 %conv.i1077.14.i, 8
  %inc14.i1080.14.i = add i32 %UNP.sroa.75.5.13.i, 2
  %idxprom15.i1081.14.i = zext i32 %inc.i1074.14.i to i64
  %arrayidx16.i1082.14.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1081.14.i
  %446 = load i8, ptr %arrayidx16.i1082.14.i, align 1
  %447 = zext i8 %446 to i32
  %448 = or i32 %shl.i1078.14.i, %447
  %UNP.sroa.199.36.insert.insert1525.14.i = or i32 %448, %shl26.i1067.13.i
  br label %if.end24.i1066.14.i

if.end24.i1066.14.i:                              ; preds = %if.then7.i1073.14.i, %if.end24.i1066.13.i, %if.end24.i1066.13.thread.i
  %UNP.sroa.199.5.14.i = phi i32 [ %UNP.sroa.199.36.insert.insert1525.14.i, %if.then7.i1073.14.i ], [ %shl26.i1067.13.i, %if.end24.i1066.13.i ], [ %shl26.i1067.131921.i, %if.end24.i1066.13.thread.i ]
  %UNP.sroa.75.5.14.i = phi i32 [ %inc14.i1080.14.i, %if.then7.i1073.14.i ], [ %UNP.sroa.75.5.13.i, %if.end24.i1066.13.i ], [ %inc14.i1080.13.i, %if.end24.i1066.13.thread.i ]
  %449 = phi i32 [ 16, %if.then7.i1073.14.i ], [ %dec.i1068.13.i, %if.end24.i1066.13.i ], [ 15, %if.end24.i1066.13.thread.i ]
  %shl26.i1067.14.i = shl nuw nsw i32 %UNP.sroa.199.5.14.i, 1
  %dec.i1068.14.i = add i32 %449, -1
  %450 = lshr i32 %UNP.sroa.199.5.14.i, 15
  br label %getbits.exit1093.i

getbits.exit1093.i:                               ; preds = %if.end24.i1066.14.i, %if.then.i1091.i
  %UNP.sroa.199.6.i = phi i32 [ %UNP.sroa.199.38.insert.mask15871633.i519, %if.then.i1091.i ], [ %shl26.i1067.14.i, %if.end24.i1066.14.i ]
  %UNP.sroa.178.2.i = phi i32 [ %UNP.sroa.178.116171630.i521, %if.then.i1091.i ], [ %dec.i1068.14.i, %if.end24.i1066.14.i ]
  %UNP.sroa.75.6.i = phi i32 [ %UNP.sroa.75.01742.i, %if.then.i1091.i ], [ %UNP.sroa.75.5.14.i, %if.end24.i1066.14.i ]
  %UNP.sroa.248.2.i = phi i32 [ 1, %if.then.i1091.i ], [ 0, %if.end24.i1066.14.i ]
  %retval.0.i1072.i = phi i32 [ 0, %if.then.i1091.i ], [ %450, %if.end24.i1066.14.i ]
  %UNP.sroa.199.38.insert.mask1590.i = and i32 %UNP.sroa.199.6.i, 65535
  %cmp.i1097.i = icmp ult i32 %UNP.sroa.178.2.i, 2
  br i1 %cmp.i1097.i, label %land.lhs.true.i1122.i, label %if.end24.i1105.i

land.lhs.true.i1122.i:                            ; preds = %getbits.exit1093.i
  %sub2.i1123.i = sub nuw nsw i32 1, %UNP.sroa.178.2.i
  %451 = lshr i32 %sub2.i1123.i, 3
  %add.i1124.i = and i32 %451, 536870910
  %mul.i1125.i = add nuw nsw i32 %add.i1124.i, 2
  %sub3.i1128.i = sub i32 %xor83.i, %UNP.sroa.75.6.i
  %cmp4.i1129.i = icmp ugt i32 %mul.i1125.i, %sub3.i1128.i
  br i1 %cmp4.i1129.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1099.i

while.body.lr.ph.i1099.i:                         ; preds = %land.lhs.true.i1122.i
  %tobool6.not.i1104.i = icmp eq i32 %UNP.sroa.178.2.i, 0
  br i1 %tobool6.not.i1104.i, label %if.end24.i1105.thread.i, label %if.then7.i1112.1.i

if.end24.i1105.thread.i:                          ; preds = %while.body.lr.ph.i1099.i
  %inc.i1113.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1114.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1115.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1114.i
  %452 = load i8, ptr %arrayidx.i1115.i, align 1
  %conv.i1116.i = zext i8 %452 to i32
  %shl.i1117.i = shl nuw nsw i32 %conv.i1116.i, 8
  %inc14.i1119.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1120.i = zext i32 %inc.i1113.i to i64
  %arrayidx16.i1121.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1120.i
  %453 = load i8, ptr %arrayidx16.i1121.i, align 1
  %454 = zext i8 %453 to i32
  %455 = or i32 %shl.i1117.i, %454
  %UNP.sroa.199.36.insert.insert1535.i = or i32 %455, %UNP.sroa.199.38.insert.mask1590.i
  %shl26.i11061928.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1535.i, 1
  br label %if.end24.i1105.1.i

if.end24.i1105.i:                                 ; preds = %getbits.exit1093.i
  %shl26.i1106.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1590.i, 1
  %dec.i1107.i = add i32 %UNP.sroa.178.2.i, -1
  br label %if.end24.i1105.1.i

if.then7.i1112.1.i:                               ; preds = %while.body.lr.ph.i1099.i
  %shl26.i1106.i283 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1590.i, 1
  %inc.i1113.1.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1114.1.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1115.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1114.1.i
  %456 = load i8, ptr %arrayidx.i1115.1.i, align 1
  %conv.i1116.1.i = zext i8 %456 to i32
  %shl.i1117.1.i = shl nuw nsw i32 %conv.i1116.1.i, 8
  %inc14.i1119.1.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1120.1.i = zext i32 %inc.i1113.1.i to i64
  %arrayidx16.i1121.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1120.1.i
  %457 = load i8, ptr %arrayidx16.i1121.1.i, align 1
  %458 = zext i8 %457 to i32
  %459 = or i32 %shl26.i1106.i283, %458
  %UNP.sroa.199.36.insert.insert1535.1.i = or i32 %459, %shl.i1117.1.i
  br label %if.end24.i1105.1.i

if.end24.i1105.1.i:                               ; preds = %if.end24.i1105.i, %if.then7.i1112.1.i, %if.end24.i1105.thread.i
  %UNP.sroa.199.8.1.i = phi i32 [ %UNP.sroa.199.36.insert.insert1535.1.i, %if.then7.i1112.1.i ], [ %shl26.i1106.i, %if.end24.i1105.i ], [ %shl26.i11061928.i, %if.end24.i1105.thread.i ]
  %UNP.sroa.75.8.1.i = phi i32 [ %inc14.i1119.1.i, %if.then7.i1112.1.i ], [ %UNP.sroa.75.6.i, %if.end24.i1105.i ], [ %inc14.i1119.i, %if.end24.i1105.thread.i ]
  %460 = phi i32 [ 16, %if.then7.i1112.1.i ], [ %dec.i1107.i, %if.end24.i1105.i ], [ 15, %if.end24.i1105.thread.i ]
  %shl26.i1106.1.i = shl nuw nsw i32 %UNP.sroa.199.8.1.i, 1
  %dec.i1107.1.i = add i32 %460, -1
  %461 = lshr i32 %UNP.sroa.199.8.1.i, 15
  %cmp193.i = icmp eq i32 %461, 3
  br i1 %cmp193.i, label %if.then195.i, label %if.end217.i

if.then195.i:                                     ; preds = %if.end24.i1105.1.i
  %UNP.sroa.199.38.insert.mask1593.i = and i32 %shl26.i1106.1.i, 65534
  %cmp.i1136.i = icmp ult i32 %460, 4
  br i1 %cmp.i1136.i, label %land.lhs.true.i1161.i, label %if.end24.i1144.1.i

land.lhs.true.i1161.i:                            ; preds = %if.then195.i
  %sub2.i1162.i = sub nuw nsw i32 3, %460
  %462 = lshr i32 %sub2.i1162.i, 3
  %add.i1163.i = and i32 %462, 536870910
  %mul.i1164.i = add nuw nsw i32 %add.i1163.i, 2
  %sub3.i1167.i = sub i32 %xor83.i, %UNP.sroa.75.8.1.i
  %cmp4.i1168.i = icmp ugt i32 %mul.i1164.i, %sub3.i1167.i
  br i1 %cmp4.i1168.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1138.i

while.body.lr.ph.i1138.i:                         ; preds = %land.lhs.true.i1161.i
  %tobool6.not.i1143.i = icmp eq i32 %dec.i1107.1.i, 0
  br i1 %tobool6.not.i1143.i, label %if.end24.i1144.thread.i, label %if.end24.i1144.i

if.end24.i1144.thread.i:                          ; preds = %while.body.lr.ph.i1138.i
  %inc.i1152.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1153.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1154.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1153.i
  %463 = load i8, ptr %arrayidx.i1154.i, align 1
  %conv.i1155.i = zext i8 %463 to i32
  %shl.i1156.i = shl nuw nsw i32 %conv.i1155.i, 8
  %idxprom15.i1159.i = zext i32 %inc.i1152.i to i64
  %arrayidx16.i1160.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1159.i
  %464 = load i8, ptr %arrayidx16.i1160.i, align 1
  %465 = zext i8 %464 to i32
  %466 = or i32 %shl.i1156.i, %465
  %UNP.sroa.199.36.insert.insert1545.i = or i32 %466, %UNP.sroa.199.38.insert.mask1593.i
  %shl26.i11451934.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1545.i, 1
  br label %if.end24.i1144.1.thread.i

if.end24.i1144.i:                                 ; preds = %while.body.lr.ph.i1138.i
  %tobool6.not.i1143.1.i = icmp eq i32 %460, 2
  %inc.i1152.1.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1153.1.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1154.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1153.1.i
  %467 = load i8, ptr %arrayidx.i1154.1.i, align 1
  %conv.i1155.1.i = zext i8 %467 to i32
  %shl.i1156.1.i = shl nuw nsw i32 %conv.i1155.1.i, 8
  br i1 %tobool6.not.i1143.1.i, label %if.then7.i1151.1.i, label %if.end24.i1144.2.thread.i

if.then7.i1151.1.i:                               ; preds = %if.end24.i1144.i
  %shl26.i1145.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 1
  %idxprom15.i1159.1.i = zext i32 %inc.i1152.1.i to i64
  %arrayidx16.i1160.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1159.1.i
  %468 = load i8, ptr %arrayidx16.i1160.1.i, align 1
  %469 = zext i8 %468 to i32
  %470 = or i32 %shl26.i1145.i, %469
  %UNP.sroa.199.36.insert.insert1545.1.i = or i32 %470, %shl.i1156.1.i
  br label %if.end24.i1144.1.thread.i

if.end24.i1144.1.thread.i:                        ; preds = %if.then7.i1151.1.i, %if.end24.i1144.thread.i
  %UNP.sroa.199.11.1.ph.i = phi i32 [ %shl26.i11451934.i, %if.end24.i1144.thread.i ], [ %UNP.sroa.199.36.insert.insert1545.1.i, %if.then7.i1151.1.i ]
  %.ph1937.i = phi i32 [ 14, %if.end24.i1144.thread.i ], [ 15, %if.then7.i1151.1.i ]
  %UNP.sroa.75.11.1.ph.i = add i32 %UNP.sroa.75.8.1.i, 2
  %shl26.i1145.11940.i = shl nuw nsw i32 %UNP.sroa.199.11.1.ph.i, 1
  br label %if.end24.i1144.2.i

if.end24.i1144.1.i:                               ; preds = %if.then195.i
  %shl26.i1145.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 2
  %dec.i1146.1.i = add i32 %460, -3
  br label %if.end24.i1144.2.i

if.end24.i1144.2.i:                               ; preds = %if.end24.i1144.1.i, %if.end24.i1144.1.thread.i
  %UNP.sroa.199.11.2.i = phi i32 [ %shl26.i1145.1.i, %if.end24.i1144.1.i ], [ %shl26.i1145.11940.i, %if.end24.i1144.1.thread.i ]
  %UNP.sroa.75.11.2.i = phi i32 [ %UNP.sroa.75.8.1.i, %if.end24.i1144.1.i ], [ %UNP.sroa.75.11.1.ph.i, %if.end24.i1144.1.thread.i ]
  %471 = phi i32 [ %dec.i1146.1.i, %if.end24.i1144.1.i ], [ %.ph1937.i, %if.end24.i1144.1.thread.i ]
  %shl26.i1145.2.i = shl nuw nsw i32 %UNP.sroa.199.11.2.i, 1
  %dec.i1146.2.i = add i32 %471, -1
  %472 = lshr i32 %UNP.sroa.199.11.2.i, 15
  %cmp197.i = icmp eq i32 %472, 7
  br i1 %cmp197.i, label %if.then199.i, label %if.end217.i

if.end24.i1144.2.thread.i:                        ; preds = %if.end24.i1144.i
  %shl26.i1145.1.i288 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 2
  %inc14.i1158.2.i = add i32 %UNP.sroa.75.8.1.i, 2
  %idxprom15.i1159.2.i = zext i32 %inc.i1152.1.i to i64
  %arrayidx16.i1160.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1159.2.i
  %473 = load i8, ptr %arrayidx16.i1160.2.i, align 1
  %474 = zext i8 %473 to i32
  %475 = or i32 %shl26.i1145.1.i288, %474
  %UNP.sroa.199.36.insert.insert1545.2.i = or i32 %475, %shl.i1156.1.i
  %shl26.i1145.21945.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1545.2.i, 1
  %476 = lshr i32 %UNP.sroa.199.36.insert.insert1545.2.i, 15
  %cmp1971947.i = icmp eq i32 %476, 7
  br i1 %cmp1971947.i, label %while.body.lr.ph.i1177.thread.i, label %if.end217.i

while.body.lr.ph.i1177.thread.i:                  ; preds = %if.end24.i1144.2.thread.i
  %UNP.sroa.199.38.insert.mask15961954.i = and i32 %shl26.i1145.21945.i, 65534
  br label %if.end24.i1183.thread.i

if.then199.i:                                     ; preds = %if.end24.i1144.2.i
  %UNP.sroa.199.38.insert.mask1596.i = and i32 %shl26.i1145.2.i, 65532
  %cmp.i1175.i = icmp ult i32 %471, 6
  br i1 %cmp.i1175.i, label %land.lhs.true.i1200.i, label %if.end24.i1183.i.thread

if.end24.i1183.i.thread:                          ; preds = %if.then199.i
  %shl26.i1184.i293 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 1
  %dec.i1185.i294 = add i32 %471, -2
  br label %if.end24.i1183.2.i

land.lhs.true.i1200.i:                            ; preds = %if.then199.i
  %sub2.i1201.i = sub nuw nsw i32 5, %471
  %477 = lshr i32 %sub2.i1201.i, 3
  %add.i1202.i = and i32 %477, 536870910
  %mul.i1203.i = add nuw nsw i32 %add.i1202.i, 2
  %sub3.i1206.i = sub i32 %xor83.i, %UNP.sroa.75.11.2.i
  %cmp4.i1207.i = icmp ugt i32 %mul.i1203.i, %sub3.i1206.i
  br i1 %cmp4.i1207.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1177.i

while.body.lr.ph.i1177.i:                         ; preds = %land.lhs.true.i1200.i
  %tobool6.not.i1182.i = icmp eq i32 %dec.i1146.2.i, 0
  br i1 %tobool6.not.i1182.i, label %if.then7.i1190.i, label %if.end24.i1183.i

if.then7.i1190.i:                                 ; preds = %while.body.lr.ph.i1177.i
  %inc.i1191.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1192.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1193.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1192.i
  %478 = load i8, ptr %arrayidx.i1193.i, align 1
  %conv.i1194.i = zext i8 %478 to i32
  %shl.i1195.i = shl nuw nsw i32 %conv.i1194.i, 8
  %inc14.i1197.i = add i32 %UNP.sroa.75.11.2.i, 2
  %idxprom15.i1198.i = zext i32 %inc.i1191.i to i64
  %arrayidx16.i1199.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1198.i
  %479 = load i8, ptr %arrayidx16.i1199.i, align 1
  %480 = zext i8 %479 to i32
  %481 = or i32 %shl.i1195.i, %480
  %UNP.sroa.199.36.insert.insert1555.i = or i32 %481, %UNP.sroa.199.38.insert.mask1596.i
  br label %if.end24.i1183.thread.i

if.end24.i1183.thread.i:                          ; preds = %if.then7.i1190.i, %while.body.lr.ph.i1177.thread.i
  %UNP.sroa.199.14.ph.i = phi i32 [ %UNP.sroa.199.38.insert.mask15961954.i, %while.body.lr.ph.i1177.thread.i ], [ %UNP.sroa.199.36.insert.insert1555.i, %if.then7.i1190.i ]
  %UNP.sroa.75.14.ph.i = phi i32 [ %inc14.i1158.2.i, %while.body.lr.ph.i1177.thread.i ], [ %inc14.i1197.i, %if.then7.i1190.i ]
  %.ph1963.i = phi i32 [ 14, %while.body.lr.ph.i1177.thread.i ], [ 15, %if.then7.i1190.i ]
  %shl26.i11841966.i = shl nuw nsw i32 %UNP.sroa.199.14.ph.i, 1
  br label %if.end24.i1183.2.i

if.end24.i1183.i:                                 ; preds = %while.body.lr.ph.i1177.i
  %shl26.i1184.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 1
  %dec.i1185.i = add nsw i32 %471, -2
  switch i32 %471, label %if.end24.i1183.2.i [
    i32 2, label %if.end24.i1183.1.thread.i
    i32 3, label %if.then7.i1190.2.i
  ]

if.end24.i1183.1.thread.i:                        ; preds = %if.end24.i1183.i
  %inc.i1191.1.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1192.1.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1193.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1192.1.i
  %482 = load i8, ptr %arrayidx.i1193.1.i, align 1
  %conv.i1194.1.i = zext i8 %482 to i32
  %shl.i1195.1.i = shl nuw nsw i32 %conv.i1194.1.i, 8
  %idxprom15.i1198.1.i = zext i32 %inc.i1191.1.i to i64
  %arrayidx16.i1199.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1198.1.i
  %483 = load i8, ptr %arrayidx16.i1199.1.i, align 1
  %484 = zext i8 %483 to i32
  %485 = or i32 %shl.i1195.1.i, %484
  %UNP.sroa.199.36.insert.insert1555.1.i = or i32 %485, %shl26.i1184.i
  %shl26.i1184.11971.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1555.1.i, 1
  br label %if.end24.i1183.2.thread.i

if.then7.i1190.2.i:                               ; preds = %if.end24.i1183.i
  %shl26.i1184.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 2
  %inc.i1191.2.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1192.2.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1193.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1192.2.i
  %486 = load i8, ptr %arrayidx.i1193.2.i, align 1
  %conv.i1194.2.i = zext i8 %486 to i32
  %shl.i1195.2.i = shl nuw nsw i32 %conv.i1194.2.i, 8
  %idxprom15.i1198.2.i = zext i32 %inc.i1191.2.i to i64
  %arrayidx16.i1199.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1198.2.i
  %487 = load i8, ptr %arrayidx16.i1199.2.i, align 1
  %488 = zext i8 %487 to i32
  %489 = or i32 %shl26.i1184.1.i, %488
  %UNP.sroa.199.36.insert.insert1555.2.i = or i32 %489, %shl.i1195.2.i
  br label %if.end24.i1183.2.thread.i

if.end24.i1183.2.thread.i:                        ; preds = %if.then7.i1190.2.i, %if.end24.i1183.1.thread.i
  %UNP.sroa.199.14.2.ph.i = phi i32 [ %shl26.i1184.11971.i, %if.end24.i1183.1.thread.i ], [ %UNP.sroa.199.36.insert.insert1555.2.i, %if.then7.i1190.2.i ]
  %.ph1974.i = phi i32 [ 14, %if.end24.i1183.1.thread.i ], [ 15, %if.then7.i1190.2.i ]
  %UNP.sroa.75.14.2.ph.i = add i32 %UNP.sroa.75.11.2.i, 2
  %shl26.i1184.21977.i = shl nuw nsw i32 %UNP.sroa.199.14.2.ph.i, 1
  br label %if.end24.i1183.3.i

if.end24.i1183.2.i:                               ; preds = %if.end24.i1183.i, %if.end24.i1183.i.thread, %if.end24.i1183.thread.i
  %490 = phi i32 [ %dec.i1185.i294, %if.end24.i1183.i.thread ], [ %.ph1963.i, %if.end24.i1183.thread.i ], [ %dec.i1185.i, %if.end24.i1183.i ]
  %UNP.sroa.75.14.1.i301 = phi i32 [ %UNP.sroa.75.11.2.i, %if.end24.i1183.i.thread ], [ %UNP.sroa.75.14.ph.i, %if.end24.i1183.thread.i ], [ %UNP.sroa.75.11.2.i, %if.end24.i1183.i ]
  %UNP.sroa.199.14.1.i300 = phi i32 [ %shl26.i1184.i293, %if.end24.i1183.i.thread ], [ %shl26.i11841966.i, %if.end24.i1183.thread.i ], [ %shl26.i1184.i, %if.end24.i1183.i ]
  %shl26.i1184.2.i = shl nuw nsw i32 %UNP.sroa.199.14.1.i300, 2
  %dec.i1185.2.i = add i32 %490, -2
  %tobool6.not.i1182.3.i = icmp eq i32 %dec.i1185.2.i, 0
  br i1 %tobool6.not.i1182.3.i, label %if.end24.i1183.3.thread.i, label %if.end24.i1183.3.i

if.end24.i1183.3.thread.i:                        ; preds = %if.end24.i1183.2.i
  %inc.i1191.3.i = add i32 %UNP.sroa.75.14.1.i301, 1
  %idxprom.i1192.3.i = zext i32 %UNP.sroa.75.14.1.i301 to i64
  %arrayidx.i1193.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1192.3.i
  %491 = load i8, ptr %arrayidx.i1193.3.i, align 1
  %conv.i1194.3.i = zext i8 %491 to i32
  %shl.i1195.3.i = shl nuw nsw i32 %conv.i1194.3.i, 8
  %inc14.i1197.3.i = add i32 %UNP.sroa.75.14.1.i301, 2
  %idxprom15.i1198.3.i = zext i32 %inc.i1191.3.i to i64
  %arrayidx16.i1199.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1198.3.i
  %492 = load i8, ptr %arrayidx16.i1199.3.i, align 1
  %493 = zext i8 %492 to i32
  %494 = or i32 %shl.i1195.3.i, %493
  %UNP.sroa.199.36.insert.insert1555.3.i = or i32 %494, %shl26.i1184.2.i
  %shl26.i1184.31982.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1555.3.i, 1
  br label %if.end24.i1183.4.i

if.end24.i1183.3.i:                               ; preds = %if.end24.i1183.2.i, %if.end24.i1183.2.thread.i
  %UNP.sroa.199.14.3.i = phi i32 [ %shl26.i1184.2.i, %if.end24.i1183.2.i ], [ %shl26.i1184.21977.i, %if.end24.i1183.2.thread.i ]
  %UNP.sroa.75.14.3.i = phi i32 [ %UNP.sroa.75.14.1.i301, %if.end24.i1183.2.i ], [ %UNP.sroa.75.14.2.ph.i, %if.end24.i1183.2.thread.i ]
  %495 = phi i32 [ %dec.i1185.2.i, %if.end24.i1183.2.i ], [ %.ph1974.i, %if.end24.i1183.2.thread.i ]
  %shl26.i1184.3.i = shl nuw nsw i32 %UNP.sroa.199.14.3.i, 1
  %dec.i1185.3.i = add i32 %495, -1
  %tobool6.not.i1182.4.i = icmp eq i32 %dec.i1185.3.i, 0
  br i1 %tobool6.not.i1182.4.i, label %if.then7.i1190.4.i, label %if.end24.i1183.4.i

if.then7.i1190.4.i:                               ; preds = %if.end24.i1183.3.i
  %inc.i1191.4.i = add i32 %UNP.sroa.75.14.3.i, 1
  %idxprom.i1192.4.i = zext i32 %UNP.sroa.75.14.3.i to i64
  %arrayidx.i1193.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1192.4.i
  %496 = load i8, ptr %arrayidx.i1193.4.i, align 1
  %conv.i1194.4.i = zext i8 %496 to i32
  %shl.i1195.4.i = shl nuw nsw i32 %conv.i1194.4.i, 8
  %inc14.i1197.4.i = add i32 %UNP.sroa.75.14.3.i, 2
  %idxprom15.i1198.4.i = zext i32 %inc.i1191.4.i to i64
  %arrayidx16.i1199.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1198.4.i
  %497 = load i8, ptr %arrayidx16.i1199.4.i, align 1
  %498 = zext i8 %497 to i32
  %499 = or i32 %shl.i1195.4.i, %498
  %UNP.sroa.199.36.insert.insert1555.4.i = or i32 %499, %shl26.i1184.3.i
  br label %if.end24.i1183.4.i

if.end24.i1183.4.i:                               ; preds = %if.then7.i1190.4.i, %if.end24.i1183.3.i, %if.end24.i1183.3.thread.i
  %UNP.sroa.199.14.4.i = phi i32 [ %UNP.sroa.199.36.insert.insert1555.4.i, %if.then7.i1190.4.i ], [ %shl26.i1184.3.i, %if.end24.i1183.3.i ], [ %shl26.i1184.31982.i, %if.end24.i1183.3.thread.i ]
  %UNP.sroa.75.14.4.i = phi i32 [ %inc14.i1197.4.i, %if.then7.i1190.4.i ], [ %UNP.sroa.75.14.3.i, %if.end24.i1183.3.i ], [ %inc14.i1197.3.i, %if.end24.i1183.3.thread.i ]
  %500 = phi i32 [ 16, %if.then7.i1190.4.i ], [ %dec.i1185.3.i, %if.end24.i1183.3.i ], [ 15, %if.end24.i1183.3.thread.i ]
  %shl26.i1184.4.i = shl nuw nsw i32 %UNP.sroa.199.14.4.i, 1
  %dec.i1185.4.i = add i32 %500, -1
  %501 = lshr i32 %UNP.sroa.199.14.4.i, 15
  %cmp201.i = icmp eq i32 %501, 31
  br i1 %cmp201.i, label %if.then203.i, label %if.end217.i

if.then203.i:                                     ; preds = %if.end24.i1183.4.i
  %UNP.sroa.199.38.insert.mask1599.i = and i32 %shl26.i1184.4.i, 65534
  %cmp.i1214.i = icmp ult i32 %500, 9
  br i1 %cmp.i1214.i, label %land.lhs.true.i1239.i, label %if.end24.i1222.1.i.thread

if.end24.i1222.1.i.thread:                        ; preds = %if.then203.i
  %shl26.i1223.1.i303 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 2
  %dec.i1224.1.i304 = add i32 %500, -3
  br label %if.end24.i1222.3.i

land.lhs.true.i1239.i:                            ; preds = %if.then203.i
  %sub2.i1240.i = sub nuw nsw i32 8, %500
  %502 = lshr i32 %sub2.i1240.i, 3
  %add.i1241.i = and i32 %502, 536870910
  %mul.i1242.i = add nuw nsw i32 %add.i1241.i, 2
  %sub3.i1245.i = sub i32 %xor83.i, %UNP.sroa.75.14.4.i
  %cmp4.i1246.i = icmp ugt i32 %mul.i1242.i, %sub3.i1245.i
  br i1 %cmp4.i1246.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1216.i

while.body.lr.ph.i1216.i:                         ; preds = %land.lhs.true.i1239.i
  %tobool6.not.i1221.i = icmp eq i32 %dec.i1185.4.i, 0
  br i1 %tobool6.not.i1221.i, label %if.end24.i1222.thread.i, label %if.end24.i1222.i

if.end24.i1222.thread.i:                          ; preds = %while.body.lr.ph.i1216.i
  %inc.i1230.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1231.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1232.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.i
  %503 = load i8, ptr %arrayidx.i1232.i, align 1
  %conv.i1233.i = zext i8 %503 to i32
  %shl.i1234.i = shl nuw nsw i32 %conv.i1233.i, 8
  %idxprom15.i1237.i = zext i32 %inc.i1230.i to i64
  %arrayidx16.i1238.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.i
  %504 = load i8, ptr %arrayidx16.i1238.i, align 1
  %505 = zext i8 %504 to i32
  %506 = or i32 %shl.i1234.i, %505
  %UNP.sroa.199.36.insert.insert1565.i = or i32 %506, %UNP.sroa.199.38.insert.mask1599.i
  %shl26.i12231988.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.i, 1
  br label %if.end24.i1222.1.thread.i

if.end24.i1222.i:                                 ; preds = %while.body.lr.ph.i1216.i
  %tobool6.not.i1221.1.i = icmp eq i32 %500, 2
  br i1 %tobool6.not.i1221.1.i, label %if.then7.i1229.1.i, label %if.end24.i1222.1.i

if.then7.i1229.1.i:                               ; preds = %if.end24.i1222.i
  %shl26.i1223.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 1
  %inc.i1230.1.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1231.1.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1232.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.1.i
  %507 = load i8, ptr %arrayidx.i1232.1.i, align 1
  %conv.i1233.1.i = zext i8 %507 to i32
  %shl.i1234.1.i = shl nuw nsw i32 %conv.i1233.1.i, 8
  %idxprom15.i1237.1.i = zext i32 %inc.i1230.1.i to i64
  %arrayidx16.i1238.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.1.i
  %508 = load i8, ptr %arrayidx16.i1238.1.i, align 1
  %509 = zext i8 %508 to i32
  %510 = or i32 %shl26.i1223.i, %509
  %UNP.sroa.199.36.insert.insert1565.1.i = or i32 %510, %shl.i1234.1.i
  br label %if.end24.i1222.1.thread.i

if.end24.i1222.1.thread.i:                        ; preds = %if.then7.i1229.1.i, %if.end24.i1222.thread.i
  %UNP.sroa.199.17.1.ph.i = phi i32 [ %shl26.i12231988.i, %if.end24.i1222.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.1.i, %if.then7.i1229.1.i ]
  %.ph1991.i = phi i32 [ 14, %if.end24.i1222.thread.i ], [ 15, %if.then7.i1229.1.i ]
  %UNP.sroa.75.17.1.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1223.11994.i = shl nuw nsw i32 %UNP.sroa.199.17.1.ph.i, 1
  br label %if.end24.i1222.3.i

if.end24.i1222.1.i:                               ; preds = %if.end24.i1222.i
  %shl26.i1223.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 2
  %dec.i1224.1.i = add nsw i32 %500, -3
  switch i32 %500, label %if.end24.i1222.3.i [
    i32 3, label %if.end24.i1222.2.thread.i
    i32 4, label %if.then7.i1229.3.i
  ]

if.end24.i1222.2.thread.i:                        ; preds = %if.end24.i1222.1.i
  %inc.i1230.2.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1231.2.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1232.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.2.i
  %511 = load i8, ptr %arrayidx.i1232.2.i, align 1
  %conv.i1233.2.i = zext i8 %511 to i32
  %shl.i1234.2.i = shl nuw nsw i32 %conv.i1233.2.i, 8
  %idxprom15.i1237.2.i = zext i32 %inc.i1230.2.i to i64
  %arrayidx16.i1238.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.2.i
  %512 = load i8, ptr %arrayidx16.i1238.2.i, align 1
  %513 = zext i8 %512 to i32
  %514 = or i32 %shl.i1234.2.i, %513
  %UNP.sroa.199.36.insert.insert1565.2.i = or i32 %514, %shl26.i1223.1.i
  %shl26.i1223.21999.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.2.i, 1
  br label %if.end24.i1222.4.i.thread

if.then7.i1229.3.i:                               ; preds = %if.end24.i1222.1.i
  %shl26.i1223.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 3
  %inc.i1230.3.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1231.3.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1232.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.3.i
  %515 = load i8, ptr %arrayidx.i1232.3.i, align 1
  %conv.i1233.3.i = zext i8 %515 to i32
  %shl.i1234.3.i = shl nuw nsw i32 %conv.i1233.3.i, 8
  %idxprom15.i1237.3.i = zext i32 %inc.i1230.3.i to i64
  %arrayidx16.i1238.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.3.i
  %516 = load i8, ptr %arrayidx16.i1238.3.i, align 1
  %517 = zext i8 %516 to i32
  %518 = or i32 %shl26.i1223.2.i, %517
  %UNP.sroa.199.36.insert.insert1565.3.i = or i32 %518, %shl.i1234.3.i
  br label %if.end24.i1222.4.i.thread

if.end24.i1222.4.i.thread:                        ; preds = %if.end24.i1222.2.thread.i, %if.then7.i1229.3.i
  %UNP.sroa.199.17.3.ph.i = phi i32 [ %shl26.i1223.21999.i, %if.end24.i1222.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.3.i, %if.then7.i1229.3.i ]
  %.ph2002.i = phi i32 [ 14, %if.end24.i1222.2.thread.i ], [ 15, %if.then7.i1229.3.i ]
  %UNP.sroa.75.17.3.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1223.32005.i = shl nuw nsw i32 %UNP.sroa.199.17.3.ph.i, 1
  br label %if.end24.i1222.5.i

if.end24.i1222.3.i:                               ; preds = %if.end24.i1222.1.i, %if.end24.i1222.1.i.thread, %if.end24.i1222.1.thread.i
  %519 = phi i32 [ %dec.i1224.1.i304, %if.end24.i1222.1.i.thread ], [ %.ph1991.i, %if.end24.i1222.1.thread.i ], [ %dec.i1224.1.i, %if.end24.i1222.1.i ]
  %UNP.sroa.75.17.2.i311 = phi i32 [ %UNP.sroa.75.14.4.i, %if.end24.i1222.1.i.thread ], [ %UNP.sroa.75.17.1.ph.i, %if.end24.i1222.1.thread.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1222.1.i ]
  %UNP.sroa.199.17.2.i310 = phi i32 [ %shl26.i1223.1.i303, %if.end24.i1222.1.i.thread ], [ %shl26.i1223.11994.i, %if.end24.i1222.1.thread.i ], [ %shl26.i1223.1.i, %if.end24.i1222.1.i ]
  %shl26.i1223.3.i = shl nuw nsw i32 %UNP.sroa.199.17.2.i310, 2
  %dec.i1224.3.i = add i32 %519, -2
  switch i32 %519, label %if.end24.i1222.5.i [
    i32 2, label %if.end24.i1222.4.thread.i
    i32 3, label %if.then7.i1229.5.i
  ]

if.end24.i1222.4.thread.i:                        ; preds = %if.end24.i1222.3.i
  %inc.i1230.4.i = add i32 %UNP.sroa.75.17.2.i311, 1
  %idxprom.i1231.4.i = zext i32 %UNP.sroa.75.17.2.i311 to i64
  %arrayidx.i1232.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.4.i
  %520 = load i8, ptr %arrayidx.i1232.4.i, align 1
  %conv.i1233.4.i = zext i8 %520 to i32
  %shl.i1234.4.i = shl nuw nsw i32 %conv.i1233.4.i, 8
  %idxprom15.i1237.4.i = zext i32 %inc.i1230.4.i to i64
  %arrayidx16.i1238.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.4.i
  %521 = load i8, ptr %arrayidx16.i1238.4.i, align 1
  %522 = zext i8 %521 to i32
  %523 = or i32 %shl.i1234.4.i, %522
  %UNP.sroa.199.36.insert.insert1565.4.i = or i32 %523, %shl26.i1223.3.i
  %shl26.i1223.42010.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.4.i, 1
  br label %if.end24.i1222.5.thread.i

if.then7.i1229.5.i:                               ; preds = %if.end24.i1222.3.i
  %shl26.i1223.4.i = shl nuw nsw i32 %UNP.sroa.199.17.2.i310, 3
  %inc.i1230.5.i = add i32 %UNP.sroa.75.17.2.i311, 1
  %idxprom.i1231.5.i = zext i32 %UNP.sroa.75.17.2.i311 to i64
  %arrayidx.i1232.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.5.i
  %524 = load i8, ptr %arrayidx.i1232.5.i, align 1
  %conv.i1233.5.i = zext i8 %524 to i32
  %shl.i1234.5.i = shl nuw nsw i32 %conv.i1233.5.i, 8
  %idxprom15.i1237.5.i = zext i32 %inc.i1230.5.i to i64
  %arrayidx16.i1238.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.5.i
  %525 = load i8, ptr %arrayidx16.i1238.5.i, align 1
  %526 = zext i8 %525 to i32
  %527 = or i32 %shl26.i1223.4.i, %526
  %UNP.sroa.199.36.insert.insert1565.5.i = or i32 %527, %shl.i1234.5.i
  br label %if.end24.i1222.5.thread.i

if.end24.i1222.5.thread.i:                        ; preds = %if.then7.i1229.5.i, %if.end24.i1222.4.thread.i
  %UNP.sroa.199.17.5.ph.i = phi i32 [ %shl26.i1223.42010.i, %if.end24.i1222.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.5.i, %if.then7.i1229.5.i ]
  %.ph2013.i = phi i32 [ 14, %if.end24.i1222.4.thread.i ], [ 15, %if.then7.i1229.5.i ]
  %UNP.sroa.75.17.5.ph.i = add i32 %UNP.sroa.75.17.2.i311, 2
  %shl26.i1223.52016.i = shl nuw nsw i32 %UNP.sroa.199.17.5.ph.i, 1
  br label %if.end24.i1222.6.i

if.end24.i1222.5.i:                               ; preds = %if.end24.i1222.3.i, %if.end24.i1222.4.i.thread
  %528 = phi i32 [ %.ph2002.i, %if.end24.i1222.4.i.thread ], [ %dec.i1224.3.i, %if.end24.i1222.3.i ]
  %UNP.sroa.75.17.4.i316 = phi i32 [ %UNP.sroa.75.17.3.ph.i, %if.end24.i1222.4.i.thread ], [ %UNP.sroa.75.17.2.i311, %if.end24.i1222.3.i ]
  %UNP.sroa.199.17.4.i315 = phi i32 [ %shl26.i1223.32005.i, %if.end24.i1222.4.i.thread ], [ %shl26.i1223.3.i, %if.end24.i1222.3.i ]
  %shl26.i1223.5.i = shl nuw nsw i32 %UNP.sroa.199.17.4.i315, 2
  %dec.i1224.5.i = add i32 %528, -2
  %tobool6.not.i1221.6.i = icmp eq i32 %dec.i1224.5.i, 0
  br i1 %tobool6.not.i1221.6.i, label %if.end24.i1222.6.thread.i, label %if.end24.i1222.6.i

if.end24.i1222.6.thread.i:                        ; preds = %if.end24.i1222.5.i
  %inc.i1230.6.i = add i32 %UNP.sroa.75.17.4.i316, 1
  %idxprom.i1231.6.i = zext i32 %UNP.sroa.75.17.4.i316 to i64
  %arrayidx.i1232.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.6.i
  %529 = load i8, ptr %arrayidx.i1232.6.i, align 1
  %conv.i1233.6.i = zext i8 %529 to i32
  %shl.i1234.6.i = shl nuw nsw i32 %conv.i1233.6.i, 8
  %inc14.i1236.6.i = add i32 %UNP.sroa.75.17.4.i316, 2
  %idxprom15.i1237.6.i = zext i32 %inc.i1230.6.i to i64
  %arrayidx16.i1238.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.6.i
  %530 = load i8, ptr %arrayidx16.i1238.6.i, align 1
  %531 = zext i8 %530 to i32
  %532 = or i32 %shl.i1234.6.i, %531
  %UNP.sroa.199.36.insert.insert1565.6.i = or i32 %532, %shl26.i1223.5.i
  %shl26.i1223.62021.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.6.i, 1
  br label %if.end24.i1222.7.i

if.end24.i1222.6.i:                               ; preds = %if.end24.i1222.5.i, %if.end24.i1222.5.thread.i
  %UNP.sroa.199.17.6.i = phi i32 [ %shl26.i1223.5.i, %if.end24.i1222.5.i ], [ %shl26.i1223.52016.i, %if.end24.i1222.5.thread.i ]
  %UNP.sroa.75.17.6.i = phi i32 [ %UNP.sroa.75.17.4.i316, %if.end24.i1222.5.i ], [ %UNP.sroa.75.17.5.ph.i, %if.end24.i1222.5.thread.i ]
  %533 = phi i32 [ %dec.i1224.5.i, %if.end24.i1222.5.i ], [ %.ph2013.i, %if.end24.i1222.5.thread.i ]
  %shl26.i1223.6.i = shl nuw nsw i32 %UNP.sroa.199.17.6.i, 1
  %dec.i1224.6.i = add i32 %533, -1
  %tobool6.not.i1221.7.i = icmp eq i32 %dec.i1224.6.i, 0
  br i1 %tobool6.not.i1221.7.i, label %if.then7.i1229.7.i, label %if.end24.i1222.7.i

if.then7.i1229.7.i:                               ; preds = %if.end24.i1222.6.i
  %inc.i1230.7.i = add i32 %UNP.sroa.75.17.6.i, 1
  %idxprom.i1231.7.i = zext i32 %UNP.sroa.75.17.6.i to i64
  %arrayidx.i1232.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1231.7.i
  %534 = load i8, ptr %arrayidx.i1232.7.i, align 1
  %conv.i1233.7.i = zext i8 %534 to i32
  %shl.i1234.7.i = shl nuw nsw i32 %conv.i1233.7.i, 8
  %inc14.i1236.7.i = add i32 %UNP.sroa.75.17.6.i, 2
  %idxprom15.i1237.7.i = zext i32 %inc.i1230.7.i to i64
  %arrayidx16.i1238.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1237.7.i
  %535 = load i8, ptr %arrayidx16.i1238.7.i, align 1
  %536 = zext i8 %535 to i32
  %537 = or i32 %shl.i1234.7.i, %536
  %UNP.sroa.199.36.insert.insert1565.7.i = or i32 %537, %shl26.i1223.6.i
  br label %if.end24.i1222.7.i

if.end24.i1222.7.i:                               ; preds = %if.then7.i1229.7.i, %if.end24.i1222.6.i, %if.end24.i1222.6.thread.i
  %UNP.sroa.199.17.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1565.7.i, %if.then7.i1229.7.i ], [ %shl26.i1223.6.i, %if.end24.i1222.6.i ], [ %shl26.i1223.62021.i, %if.end24.i1222.6.thread.i ]
  %UNP.sroa.75.17.7.i = phi i32 [ %inc14.i1236.7.i, %if.then7.i1229.7.i ], [ %UNP.sroa.75.17.6.i, %if.end24.i1222.6.i ], [ %inc14.i1236.6.i, %if.end24.i1222.6.thread.i ]
  %538 = phi i32 [ 16, %if.then7.i1229.7.i ], [ %dec.i1224.6.i, %if.end24.i1222.6.i ], [ 15, %if.end24.i1222.6.thread.i ]
  %shl26.i1223.7.i = shl nuw nsw i32 %UNP.sroa.199.17.7.i, 1
  %dec.i1224.7.i = add i32 %538, -1
  %539 = lshr i32 %UNP.sroa.199.17.7.i, 15
  %cmp205.i = icmp eq i32 %539, 255
  br i1 %cmp205.i, label %while.cond208.i, label %if.end217.i

while.cond208.i:                                  ; preds = %if.end24.i1222.7.i, %while.body212.i
  %UNP.sroa.199.19.i = phi i32 [ %shl26.i1262.7.i, %while.body212.i ], [ %shl26.i1223.7.i, %if.end24.i1222.7.i ]
  %UNP.sroa.178.7.i = phi i32 [ %dec.i1263.7.i, %while.body212.i ], [ %dec.i1224.7.i, %if.end24.i1222.7.i ]
  %UNP.sroa.75.19.i = phi i32 [ %UNP.sroa.75.21.7.i, %while.body212.i ], [ %UNP.sroa.75.17.7.i, %if.end24.i1222.7.i ]
  %addme.0.i74 = phi i32 [ %add213.i, %while.body212.i ], [ 296, %if.end24.i1222.7.i ]
  %UNP.sroa.199.38.insert.mask1602.i = and i32 %UNP.sroa.199.19.i, 65534
  %cmp.i1253.i = icmp ult i32 %UNP.sroa.178.7.i, 8
  br i1 %cmp.i1253.i, label %land.lhs.true.i1278.i, label %if.end24.i1261.1.i.thread

if.end24.i1261.1.i.thread:                        ; preds = %while.cond208.i
  %shl26.i1262.1.i318 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 2
  %dec.i1263.1.i319 = add i32 %UNP.sroa.178.7.i, -2
  br label %if.end24.i1261.3.i

land.lhs.true.i1278.i:                            ; preds = %while.cond208.i
  %sub2.i1279.i = sub nuw nsw i32 7, %UNP.sroa.178.7.i
  %540 = lshr i32 %sub2.i1279.i, 3
  %add.i1280.i = and i32 %540, 536870910
  %mul.i1281.i = add nuw nsw i32 %add.i1280.i, 2
  %sub3.i1284.i = sub i32 %xor83.i, %UNP.sroa.75.19.i
  %cmp4.i1285.i = icmp ugt i32 %mul.i1281.i, %sub3.i1284.i
  br i1 %cmp4.i1285.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1255.i

while.body.lr.ph.i1255.i:                         ; preds = %land.lhs.true.i1278.i
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1261.1.i [
    i32 0, label %if.end24.i1261.thread.i
    i32 1, label %if.then7.i1268.1.i
  ]

if.end24.i1261.thread.i:                          ; preds = %while.body.lr.ph.i1255.i
  %inc.i1269.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1270.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1271.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.i
  %541 = load i8, ptr %arrayidx.i1271.i, align 1
  %conv.i1272.i = zext i8 %541 to i32
  %shl.i1273.i = shl nuw nsw i32 %conv.i1272.i, 8
  %idxprom15.i1276.i = zext i32 %inc.i1269.i to i64
  %arrayidx16.i1277.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.i
  %542 = load i8, ptr %arrayidx16.i1277.i, align 1
  %543 = zext i8 %542 to i32
  %544 = or i32 %shl.i1273.i, %543
  %UNP.sroa.199.36.insert.insert1575.i = or i32 %544, %UNP.sroa.199.38.insert.mask1602.i
  %shl26.i12622027.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.i, 1
  br label %if.end24.i1261.1.thread.i

if.then7.i1268.1.i:                               ; preds = %while.body.lr.ph.i1255.i
  %shl26.i1262.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 1
  %inc.i1269.1.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1270.1.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1271.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.1.i
  %545 = load i8, ptr %arrayidx.i1271.1.i, align 1
  %conv.i1272.1.i = zext i8 %545 to i32
  %shl.i1273.1.i = shl nuw nsw i32 %conv.i1272.1.i, 8
  %idxprom15.i1276.1.i = zext i32 %inc.i1269.1.i to i64
  %arrayidx16.i1277.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.1.i
  %546 = load i8, ptr %arrayidx16.i1277.1.i, align 1
  %547 = zext i8 %546 to i32
  %548 = or i32 %shl26.i1262.i, %547
  %UNP.sroa.199.36.insert.insert1575.1.i = or i32 %548, %shl.i1273.1.i
  br label %if.end24.i1261.1.thread.i

if.end24.i1261.1.thread.i:                        ; preds = %if.then7.i1268.1.i, %if.end24.i1261.thread.i
  %UNP.sroa.199.21.1.ph.i = phi i32 [ %shl26.i12622027.i, %if.end24.i1261.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.1.i, %if.then7.i1268.1.i ]
  %.ph2030.i = phi i32 [ 14, %if.end24.i1261.thread.i ], [ 15, %if.then7.i1268.1.i ]
  %UNP.sroa.75.21.1.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1262.12033.i = shl nuw nsw i32 %UNP.sroa.199.21.1.ph.i, 1
  br label %if.end24.i1261.3.i

if.end24.i1261.1.i:                               ; preds = %while.body.lr.ph.i1255.i
  %shl26.i1262.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 2
  %dec.i1263.1.i = add nsw i32 %UNP.sroa.178.7.i, -2
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1261.3.i [
    i32 2, label %if.end24.i1261.2.thread.i
    i32 3, label %if.then7.i1268.3.i
  ]

if.end24.i1261.2.thread.i:                        ; preds = %if.end24.i1261.1.i
  %inc.i1269.2.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1270.2.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1271.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.2.i
  %549 = load i8, ptr %arrayidx.i1271.2.i, align 1
  %conv.i1272.2.i = zext i8 %549 to i32
  %shl.i1273.2.i = shl nuw nsw i32 %conv.i1272.2.i, 8
  %idxprom15.i1276.2.i = zext i32 %inc.i1269.2.i to i64
  %arrayidx16.i1277.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.2.i
  %550 = load i8, ptr %arrayidx16.i1277.2.i, align 1
  %551 = zext i8 %550 to i32
  %552 = or i32 %shl.i1273.2.i, %551
  %UNP.sroa.199.36.insert.insert1575.2.i = or i32 %552, %shl26.i1262.1.i
  %shl26.i1262.22038.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.2.i, 1
  br label %if.end24.i1261.4.i.thread

if.then7.i1268.3.i:                               ; preds = %if.end24.i1261.1.i
  %shl26.i1262.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 3
  %inc.i1269.3.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1270.3.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1271.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.3.i
  %553 = load i8, ptr %arrayidx.i1271.3.i, align 1
  %conv.i1272.3.i = zext i8 %553 to i32
  %shl.i1273.3.i = shl nuw nsw i32 %conv.i1272.3.i, 8
  %idxprom15.i1276.3.i = zext i32 %inc.i1269.3.i to i64
  %arrayidx16.i1277.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.3.i
  %554 = load i8, ptr %arrayidx16.i1277.3.i, align 1
  %555 = zext i8 %554 to i32
  %556 = or i32 %shl26.i1262.2.i, %555
  %UNP.sroa.199.36.insert.insert1575.3.i = or i32 %556, %shl.i1273.3.i
  br label %if.end24.i1261.4.i.thread

if.end24.i1261.4.i.thread:                        ; preds = %if.end24.i1261.2.thread.i, %if.then7.i1268.3.i
  %UNP.sroa.199.21.3.ph.i = phi i32 [ %shl26.i1262.22038.i, %if.end24.i1261.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.3.i, %if.then7.i1268.3.i ]
  %.ph2041.i = phi i32 [ 14, %if.end24.i1261.2.thread.i ], [ 15, %if.then7.i1268.3.i ]
  %UNP.sroa.75.21.3.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1262.32044.i = shl nuw nsw i32 %UNP.sroa.199.21.3.ph.i, 1
  br label %if.end24.i1261.5.i

if.end24.i1261.3.i:                               ; preds = %if.end24.i1261.1.i, %if.end24.i1261.1.i.thread, %if.end24.i1261.1.thread.i
  %557 = phi i32 [ %dec.i1263.1.i319, %if.end24.i1261.1.i.thread ], [ %.ph2030.i, %if.end24.i1261.1.thread.i ], [ %dec.i1263.1.i, %if.end24.i1261.1.i ]
  %UNP.sroa.75.21.2.i326 = phi i32 [ %UNP.sroa.75.19.i, %if.end24.i1261.1.i.thread ], [ %UNP.sroa.75.21.1.ph.i, %if.end24.i1261.1.thread.i ], [ %UNP.sroa.75.19.i, %if.end24.i1261.1.i ]
  %UNP.sroa.199.21.2.i325 = phi i32 [ %shl26.i1262.1.i318, %if.end24.i1261.1.i.thread ], [ %shl26.i1262.12033.i, %if.end24.i1261.1.thread.i ], [ %shl26.i1262.1.i, %if.end24.i1261.1.i ]
  %shl26.i1262.3.i = shl nuw nsw i32 %UNP.sroa.199.21.2.i325, 2
  %dec.i1263.3.i = add i32 %557, -2
  switch i32 %557, label %if.end24.i1261.5.i [
    i32 2, label %if.end24.i1261.4.thread.i
    i32 3, label %if.then7.i1268.5.i
  ]

if.end24.i1261.4.thread.i:                        ; preds = %if.end24.i1261.3.i
  %inc.i1269.4.i = add i32 %UNP.sroa.75.21.2.i326, 1
  %idxprom.i1270.4.i = zext i32 %UNP.sroa.75.21.2.i326 to i64
  %arrayidx.i1271.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.4.i
  %558 = load i8, ptr %arrayidx.i1271.4.i, align 1
  %conv.i1272.4.i = zext i8 %558 to i32
  %shl.i1273.4.i = shl nuw nsw i32 %conv.i1272.4.i, 8
  %idxprom15.i1276.4.i = zext i32 %inc.i1269.4.i to i64
  %arrayidx16.i1277.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.4.i
  %559 = load i8, ptr %arrayidx16.i1277.4.i, align 1
  %560 = zext i8 %559 to i32
  %561 = or i32 %shl.i1273.4.i, %560
  %UNP.sroa.199.36.insert.insert1575.4.i = or i32 %561, %shl26.i1262.3.i
  %shl26.i1262.42049.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.4.i, 1
  br label %if.end24.i1261.5.thread.i

if.then7.i1268.5.i:                               ; preds = %if.end24.i1261.3.i
  %shl26.i1262.4.i = shl nuw nsw i32 %UNP.sroa.199.21.2.i325, 3
  %inc.i1269.5.i = add i32 %UNP.sroa.75.21.2.i326, 1
  %idxprom.i1270.5.i = zext i32 %UNP.sroa.75.21.2.i326 to i64
  %arrayidx.i1271.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.5.i
  %562 = load i8, ptr %arrayidx.i1271.5.i, align 1
  %conv.i1272.5.i = zext i8 %562 to i32
  %shl.i1273.5.i = shl nuw nsw i32 %conv.i1272.5.i, 8
  %idxprom15.i1276.5.i = zext i32 %inc.i1269.5.i to i64
  %arrayidx16.i1277.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.5.i
  %563 = load i8, ptr %arrayidx16.i1277.5.i, align 1
  %564 = zext i8 %563 to i32
  %565 = or i32 %shl26.i1262.4.i, %564
  %UNP.sroa.199.36.insert.insert1575.5.i = or i32 %565, %shl.i1273.5.i
  br label %if.end24.i1261.5.thread.i

if.end24.i1261.5.thread.i:                        ; preds = %if.then7.i1268.5.i, %if.end24.i1261.4.thread.i
  %UNP.sroa.199.21.5.ph.i = phi i32 [ %shl26.i1262.42049.i, %if.end24.i1261.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.5.i, %if.then7.i1268.5.i ]
  %.ph2052.i = phi i32 [ 14, %if.end24.i1261.4.thread.i ], [ 15, %if.then7.i1268.5.i ]
  %UNP.sroa.75.21.5.ph.i = add i32 %UNP.sroa.75.21.2.i326, 2
  %shl26.i1262.52055.i = shl nuw nsw i32 %UNP.sroa.199.21.5.ph.i, 1
  br label %if.end24.i1261.6.i

if.end24.i1261.5.i:                               ; preds = %if.end24.i1261.3.i, %if.end24.i1261.4.i.thread
  %566 = phi i32 [ %.ph2041.i, %if.end24.i1261.4.i.thread ], [ %dec.i1263.3.i, %if.end24.i1261.3.i ]
  %UNP.sroa.75.21.4.i331 = phi i32 [ %UNP.sroa.75.21.3.ph.i, %if.end24.i1261.4.i.thread ], [ %UNP.sroa.75.21.2.i326, %if.end24.i1261.3.i ]
  %UNP.sroa.199.21.4.i330 = phi i32 [ %shl26.i1262.32044.i, %if.end24.i1261.4.i.thread ], [ %shl26.i1262.3.i, %if.end24.i1261.3.i ]
  %shl26.i1262.5.i = shl nuw nsw i32 %UNP.sroa.199.21.4.i330, 2
  %dec.i1263.5.i = add i32 %566, -2
  %tobool6.not.i1260.6.i = icmp eq i32 %dec.i1263.5.i, 0
  br i1 %tobool6.not.i1260.6.i, label %if.end24.i1261.6.thread.i, label %if.end24.i1261.6.i

if.end24.i1261.6.thread.i:                        ; preds = %if.end24.i1261.5.i
  %inc.i1269.6.i = add i32 %UNP.sroa.75.21.4.i331, 1
  %idxprom.i1270.6.i = zext i32 %UNP.sroa.75.21.4.i331 to i64
  %arrayidx.i1271.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.6.i
  %567 = load i8, ptr %arrayidx.i1271.6.i, align 1
  %conv.i1272.6.i = zext i8 %567 to i32
  %shl.i1273.6.i = shl nuw nsw i32 %conv.i1272.6.i, 8
  %inc14.i1275.6.i = add i32 %UNP.sroa.75.21.4.i331, 2
  %idxprom15.i1276.6.i = zext i32 %inc.i1269.6.i to i64
  %arrayidx16.i1277.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.6.i
  %568 = load i8, ptr %arrayidx16.i1277.6.i, align 1
  %569 = zext i8 %568 to i32
  %570 = or i32 %shl.i1273.6.i, %569
  %UNP.sroa.199.36.insert.insert1575.6.i = or i32 %570, %shl26.i1262.5.i
  %shl26.i1262.62060.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.6.i, 1
  br label %if.end24.i1261.7.i

if.end24.i1261.6.i:                               ; preds = %if.end24.i1261.5.i, %if.end24.i1261.5.thread.i
  %UNP.sroa.199.21.6.i = phi i32 [ %shl26.i1262.5.i, %if.end24.i1261.5.i ], [ %shl26.i1262.52055.i, %if.end24.i1261.5.thread.i ]
  %UNP.sroa.75.21.6.i = phi i32 [ %UNP.sroa.75.21.4.i331, %if.end24.i1261.5.i ], [ %UNP.sroa.75.21.5.ph.i, %if.end24.i1261.5.thread.i ]
  %571 = phi i32 [ %dec.i1263.5.i, %if.end24.i1261.5.i ], [ %.ph2052.i, %if.end24.i1261.5.thread.i ]
  %shl26.i1262.6.i = shl nuw nsw i32 %UNP.sroa.199.21.6.i, 1
  %dec.i1263.6.i = add i32 %571, -1
  %tobool6.not.i1260.7.i = icmp eq i32 %dec.i1263.6.i, 0
  br i1 %tobool6.not.i1260.7.i, label %if.then7.i1268.7.i, label %if.end24.i1261.7.i

if.then7.i1268.7.i:                               ; preds = %if.end24.i1261.6.i
  %inc.i1269.7.i = add i32 %UNP.sroa.75.21.6.i, 1
  %idxprom.i1270.7.i = zext i32 %UNP.sroa.75.21.6.i to i64
  %arrayidx.i1271.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1270.7.i
  %572 = load i8, ptr %arrayidx.i1271.7.i, align 1
  %conv.i1272.7.i = zext i8 %572 to i32
  %shl.i1273.7.i = shl nuw nsw i32 %conv.i1272.7.i, 8
  %inc14.i1275.7.i = add i32 %UNP.sroa.75.21.6.i, 2
  %idxprom15.i1276.7.i = zext i32 %inc.i1269.7.i to i64
  %arrayidx16.i1277.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1276.7.i
  %573 = load i8, ptr %arrayidx16.i1277.7.i, align 1
  %574 = zext i8 %573 to i32
  %575 = or i32 %shl.i1273.7.i, %574
  %UNP.sroa.199.36.insert.insert1575.7.i = or i32 %575, %shl26.i1262.6.i
  br label %if.end24.i1261.7.i

if.end24.i1261.7.i:                               ; preds = %if.then7.i1268.7.i, %if.end24.i1261.6.i, %if.end24.i1261.6.thread.i
  %UNP.sroa.199.21.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1575.7.i, %if.then7.i1268.7.i ], [ %shl26.i1262.6.i, %if.end24.i1261.6.i ], [ %shl26.i1262.62060.i, %if.end24.i1261.6.thread.i ]
  %UNP.sroa.75.21.7.i = phi i32 [ %inc14.i1275.7.i, %if.then7.i1268.7.i ], [ %UNP.sroa.75.21.6.i, %if.end24.i1261.6.i ], [ %inc14.i1275.6.i, %if.end24.i1261.6.thread.i ]
  %576 = phi i32 [ 16, %if.then7.i1268.7.i ], [ %dec.i1263.6.i, %if.end24.i1261.6.i ], [ 15, %if.end24.i1261.6.thread.i ]
  %shl26.i1262.7.i = shl nuw nsw i32 %UNP.sroa.199.21.7.i, 1
  %dec.i1263.7.i = add i32 %576, -1
  %577 = lshr i32 %UNP.sroa.199.21.7.i, 15
  %cmp210.i = icmp eq i32 %577, 255
  br i1 %cmp210.i, label %while.body212.i, label %if.end217.i

while.body212.i:                                  ; preds = %if.end24.i1261.7.i
  %add213.i = add i32 %addme.0.i74, 255
  br label %while.cond208.i

if.end217.sink.split.i:                           ; preds = %land.lhs.true.i1278.i, %land.lhs.true.i1239.i, %land.lhs.true.i1200.i, %land.lhs.true.i1161.i, %land.lhs.true.i1122.i
  %UNP.sroa.199.23.ph.i = phi i32 [ %UNP.sroa.199.38.insert.mask1590.i, %land.lhs.true.i1122.i ], [ %UNP.sroa.199.38.insert.mask1593.i, %land.lhs.true.i1161.i ], [ %UNP.sroa.199.38.insert.mask1596.i, %land.lhs.true.i1200.i ], [ %UNP.sroa.199.38.insert.mask1599.i, %land.lhs.true.i1239.i ], [ %UNP.sroa.199.38.insert.mask1602.i, %land.lhs.true.i1278.i ]
  %UNP.sroa.178.9.ph.i = phi i32 [ %UNP.sroa.178.2.i, %land.lhs.true.i1122.i ], [ %dec.i1107.1.i, %land.lhs.true.i1161.i ], [ %dec.i1146.2.i, %land.lhs.true.i1200.i ], [ %dec.i1185.4.i, %land.lhs.true.i1239.i ], [ %UNP.sroa.178.7.i, %land.lhs.true.i1278.i ]
  %UNP.sroa.75.23.ph.i = phi i32 [ %UNP.sroa.75.6.i, %land.lhs.true.i1122.i ], [ %UNP.sroa.75.8.1.i, %land.lhs.true.i1161.i ], [ %UNP.sroa.75.11.2.i, %land.lhs.true.i1200.i ], [ %UNP.sroa.75.14.4.i, %land.lhs.true.i1239.i ], [ %UNP.sroa.75.19.i, %land.lhs.true.i1278.i ]
  %addme.1.ph.i75 = phi i32 [ 0, %land.lhs.true.i1122.i ], [ 3, %land.lhs.true.i1161.i ], [ 10, %land.lhs.true.i1200.i ], [ 41, %land.lhs.true.i1239.i ], [ %addme.0.i74, %land.lhs.true.i1278.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.end24.i1261.7.i, %if.end217.sink.split.i, %if.end24.i1222.7.i, %if.end24.i1183.4.i, %if.end24.i1144.2.thread.i, %if.end24.i1144.2.i, %if.end24.i1105.1.i
  %UNP.sroa.199.23.i = phi i32 [ %shl26.i1223.7.i, %if.end24.i1222.7.i ], [ %shl26.i1184.4.i, %if.end24.i1183.4.i ], [ %shl26.i1145.2.i, %if.end24.i1144.2.i ], [ %shl26.i1106.1.i, %if.end24.i1105.1.i ], [ %shl26.i1145.21945.i, %if.end24.i1144.2.thread.i ], [ %UNP.sroa.199.23.ph.i, %if.end217.sink.split.i ], [ %shl26.i1262.7.i, %if.end24.i1261.7.i ]
  %UNP.sroa.178.9.i = phi i32 [ %dec.i1224.7.i, %if.end24.i1222.7.i ], [ %dec.i1185.4.i, %if.end24.i1183.4.i ], [ %dec.i1146.2.i, %if.end24.i1144.2.i ], [ %dec.i1107.1.i, %if.end24.i1105.1.i ], [ 15, %if.end24.i1144.2.thread.i ], [ %UNP.sroa.178.9.ph.i, %if.end217.sink.split.i ], [ %dec.i1263.7.i, %if.end24.i1261.7.i ]
  %UNP.sroa.75.23.i = phi i32 [ %UNP.sroa.75.17.7.i, %if.end24.i1222.7.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1183.4.i ], [ %UNP.sroa.75.11.2.i, %if.end24.i1144.2.i ], [ %UNP.sroa.75.8.1.i, %if.end24.i1105.1.i ], [ %inc14.i1158.2.i, %if.end24.i1144.2.thread.i ], [ %UNP.sroa.75.23.ph.i, %if.end217.sink.split.i ], [ %UNP.sroa.75.21.7.i, %if.end24.i1261.7.i ]
  %UNP.sroa.248.9.i = phi i32 [ %UNP.sroa.248.2.i, %if.end24.i1222.7.i ], [ %UNP.sroa.248.2.i, %if.end24.i1183.4.i ], [ %UNP.sroa.248.2.i, %if.end24.i1144.2.i ], [ %UNP.sroa.248.2.i, %if.end24.i1105.1.i ], [ %UNP.sroa.248.2.i, %if.end24.i1144.2.thread.i ], [ 1, %if.end217.sink.split.i ], [ %UNP.sroa.248.2.i, %if.end24.i1261.7.i ]
  %addme.1.i68 = phi i32 [ 41, %if.end24.i1222.7.i ], [ 10, %if.end24.i1183.4.i ], [ 3, %if.end24.i1144.2.i ], [ 0, %if.end24.i1105.1.i ], [ 3, %if.end24.i1144.2.thread.i ], [ %addme.1.ph.i75, %if.end217.sink.split.i ], [ %addme.0.i74, %if.end24.i1261.7.i ]
  %bs.0.i69 = phi i32 [ %539, %if.end24.i1222.7.i ], [ %501, %if.end24.i1183.4.i ], [ %472, %if.end24.i1144.2.i ], [ %461, %if.end24.i1105.1.i ], [ %476, %if.end24.i1144.2.thread.i ], [ 0, %if.end217.sink.split.i ], [ %577, %if.end24.i1261.7.i ]
  %add218.i70 = add i32 %addme.1.i68, 3
  %add219.i = add i32 %add218.i70, %bs.0.i69
  %578 = add i32 %add219.i, -1
  %or.cond991.not.i = icmp ult i32 %578, %374
  br i1 %or.cond991.not.i, label %land.lhs.true230.i, label %while.end334.thread.i

land.lhs.true230.i:                               ; preds = %if.end217.i
  %idxprom233.i = zext i32 %UNP.sroa.31.01743.i to i64
  %arrayidx234.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom233.i
  %idx.ext.i71 = zext i32 %add219.i to i64
  %add.ptr243.i = getelementptr inbounds i8, ptr %arrayidx234.i, i64 %idx.ext.i71
  %cmp248.not.i = icmp ule ptr %add.ptr243.i, %add.ptr247.i
  %cmp258.i = icmp ugt ptr %add.ptr243.i, %call175.i
  %or.cond992.i = and i1 %cmp248.not.i, %cmp258.i
  br i1 %or.cond992.i, label %land.lhs.true279.i, label %while.end334.thread.i

land.lhs.true279.i:                               ; preds = %land.lhs.true230.i
  %sub.i72 = sub i32 %UNP.sroa.31.01743.i, %retval.0.i1072.i
  %idxprom274.i = zext i32 %sub.i72 to i64
  %arrayidx275.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom274.i
  %add.ptr286.i = getelementptr inbounds i8, ptr %arrayidx275.i, i64 %idx.ext.i71
  %cmp291.not.i = icmp ule ptr %add.ptr286.i, %add.ptr247.i
  %cmp302.i = icmp ugt ptr %add.ptr286.i, %call175.i
  %or.cond993.i = and i1 %cmp291.not.i, %cmp302.i
  br i1 %or.cond993.i, label %while.body309.i.preheader, label %while.end334.thread.i

while.body309.i.preheader:                        ; preds = %land.lhs.true279.i
  %min.iters.check = icmp ult i32 %add219.i, 32
  br i1 %min.iters.check, label %while.body309.i.preheader720, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body309.i.preheader
  %579 = xor i32 %UNP.sroa.31.01743.i, -1
  %580 = icmp ugt i32 %578, %579
  %581 = xor i32 %sub.i72, -1
  %582 = icmp ugt i32 %578, %581
  %583 = or i1 %580, %582
  br i1 %583, label %while.body309.i.preheader720, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %584 = add i64 %call175.i672, %idxprom233.i
  %585 = add i64 %call175.i672, %idxprom274.i
  %586 = sub i64 %584, %585
  %diff.check = icmp ult i64 %586, 32
  br i1 %diff.check, label %while.body309.i.preheader720, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %add219.i, -32
  %ind.end = and i32 %add219.i, 31
  %ind.end673 = add i32 %UNP.sroa.31.01743.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %UNP.sroa.31.01743.i, %index
  %587 = sub i32 %offset.idx, %retval.0.i1072.i
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %call175.i, i64 %588
  %wide.load = load <16 x i8>, ptr %589, align 1
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %wide.load675 = load <16 x i8>, ptr %590, align 1
  %591 = zext i32 %offset.idx to i64
  %592 = getelementptr inbounds i8, ptr %call175.i, i64 %591
  store <16 x i8> %wide.load, ptr %592, align 1
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  store <16 x i8> %wide.load675, ptr %593, align 1
  %index.next = add nuw i32 %index, 32
  %594 = icmp eq i32 %index.next, %n.vec
  br i1 %594, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %add219.i, %n.vec
  br i1 %cmp.n, label %if.end333.i, label %while.body309.i.preheader720

while.body309.i.preheader720:                     ; preds = %vector.memcheck, %vector.scevcheck, %while.body309.i.preheader, %middle.block
  %bs.11738.i.ph = phi i32 [ %add219.i, %vector.memcheck ], [ %add219.i, %vector.scevcheck ], [ %add219.i, %while.body309.i.preheader ], [ %ind.end, %middle.block ]
  %UNP.sroa.31.11737.i.ph = phi i32 [ %UNP.sroa.31.01743.i, %vector.memcheck ], [ %UNP.sroa.31.01743.i, %vector.scevcheck ], [ %UNP.sroa.31.01743.i, %while.body309.i.preheader ], [ %ind.end673, %middle.block ]
  %595 = add i32 %bs.11738.i.ph, -1
  %xtraiter775 = and i32 %bs.11738.i.ph, 3
  %lcmp.mod776.not = icmp eq i32 %xtraiter775, 0
  br i1 %lcmp.mod776.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol

while.body309.i.prol:                             ; preds = %while.body309.i.preheader720, %while.body309.i.prol
  %bs.11738.i.prol = phi i32 [ %dec.i73.prol, %while.body309.i.prol ], [ %bs.11738.i.ph, %while.body309.i.preheader720 ]
  %UNP.sroa.31.11737.i.prol = phi i32 [ %inc320.i.prol, %while.body309.i.prol ], [ %UNP.sroa.31.11737.i.ph, %while.body309.i.preheader720 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body309.i.prol ], [ 0, %while.body309.i.preheader720 ]
  %dec.i73.prol = add i32 %bs.11738.i.prol, -1
  %sub312.i.prol = sub i32 %UNP.sroa.31.11737.i.prol, %retval.0.i1072.i
  %idxprom313.i.prol = zext i32 %sub312.i.prol to i64
  %arrayidx314.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.prol
  %596 = load i8, ptr %arrayidx314.i.prol, align 1
  %idxprom317.i.prol = zext i32 %UNP.sroa.31.11737.i.prol to i64
  %arrayidx318.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.prol
  store i8 %596, ptr %arrayidx318.i.prol, align 1
  %inc320.i.prol = add i32 %UNP.sroa.31.11737.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter775
  br i1 %prol.iter.cmp.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol

while.body309.i.prol.loopexit:                    ; preds = %while.body309.i.prol, %while.body309.i.preheader720
  %inc320.i.lcssa.unr = phi i32 [ undef, %while.body309.i.preheader720 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %bs.11738.i.unr = phi i32 [ %bs.11738.i.ph, %while.body309.i.preheader720 ], [ %dec.i73.prol, %while.body309.i.prol ]
  %UNP.sroa.31.11737.i.unr = phi i32 [ %UNP.sroa.31.11737.i.ph, %while.body309.i.preheader720 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %597 = icmp ult i32 %595, 3
  br i1 %597, label %if.end333.i, label %while.body309.i

while.body309.i:                                  ; preds = %while.body309.i.prol.loopexit, %while.body309.i
  %bs.11738.i = phi i32 [ %dec.i73.3, %while.body309.i ], [ %bs.11738.i.unr, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.11737.i = phi i32 [ %inc320.i.3, %while.body309.i ], [ %UNP.sroa.31.11737.i.unr, %while.body309.i.prol.loopexit ]
  %sub312.i = sub i32 %UNP.sroa.31.11737.i, %retval.0.i1072.i
  %idxprom313.i = zext i32 %sub312.i to i64
  %arrayidx314.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i
  %598 = load i8, ptr %arrayidx314.i, align 1
  %idxprom317.i = zext i32 %UNP.sroa.31.11737.i to i64
  %arrayidx318.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i
  store i8 %598, ptr %arrayidx318.i, align 1
  %inc320.i = add i32 %UNP.sroa.31.11737.i, 1
  %sub312.i.1 = sub i32 %inc320.i, %retval.0.i1072.i
  %idxprom313.i.1 = zext i32 %sub312.i.1 to i64
  %arrayidx314.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.1
  %599 = load i8, ptr %arrayidx314.i.1, align 1
  %idxprom317.i.1 = zext i32 %inc320.i to i64
  %arrayidx318.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.1
  store i8 %599, ptr %arrayidx318.i.1, align 1
  %inc320.i.1 = add i32 %UNP.sroa.31.11737.i, 2
  %sub312.i.2 = sub i32 %inc320.i.1, %retval.0.i1072.i
  %idxprom313.i.2 = zext i32 %sub312.i.2 to i64
  %arrayidx314.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.2
  %600 = load i8, ptr %arrayidx314.i.2, align 1
  %idxprom317.i.2 = zext i32 %inc320.i.1 to i64
  %arrayidx318.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.2
  store i8 %600, ptr %arrayidx318.i.2, align 1
  %inc320.i.2 = add i32 %UNP.sroa.31.11737.i, 3
  %dec.i73.3 = add i32 %bs.11738.i, -4
  %sub312.i.3 = sub i32 %inc320.i.2, %retval.0.i1072.i
  %idxprom313.i.3 = zext i32 %sub312.i.3 to i64
  %arrayidx314.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.3
  %601 = load i8, ptr %arrayidx314.i.3, align 1
  %idxprom317.i.3 = zext i32 %inc320.i.2 to i64
  %arrayidx318.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.3
  store i8 %601, ptr %arrayidx318.i.3, align 1
  %inc320.i.3 = add i32 %UNP.sroa.31.11737.i, 4
  %tobool308.not.i.3 = icmp eq i32 %dec.i73.3, 0
  br i1 %tobool308.not.i.3, label %if.end333.i, label %while.body309.i

while.end334.thread.i:                            ; preds = %land.lhs.true279.i, %land.lhs.true230.i, %if.end217.i
  call void @free(ptr noundef %call123.i55) #13
  br label %if.end343.sink.split.i

if.else324.i:                                     ; preds = %if.end24.i.i65
  %cmp.i1292.i = icmp ult i32 %UNP.sroa.178.01741.i, 9
  br i1 %cmp.i1292.i, label %land.lhs.true.i1317.i, label %if.end24.i1300.i.thread

if.end24.i1300.i.thread:                          ; preds = %if.else324.i
  %shl26.i1301.i333 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 1
  %dec.i1302.i334 = add i32 %UNP.sroa.178.01741.i, -2
  br label %if.end24.i1300.2.i

land.lhs.true.i1317.i:                            ; preds = %if.else324.i
  %sub2.i1318.i = sub nuw nsw i32 8, %UNP.sroa.178.01741.i
  %602 = lshr i32 %sub2.i1318.i, 3
  %add.i1319.i = and i32 %602, 536870910
  %mul.i1320.i = add nuw nsw i32 %add.i1319.i, 2
  %cmp4.i1324.i = icmp ugt i32 %mul.i1320.i, %sub3.i.i62
  br i1 %cmp4.i1324.i, label %if.then.i1325.i, label %while.body.lr.ph.i1294.i

if.then.i1325.i:                                  ; preds = %land.lhs.true.i1317.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1327.i

while.body.lr.ph.i1294.i:                         ; preds = %land.lhs.true.i1317.i
  %tobool6.not.i1299.i = icmp eq i32 %dec.i.i67, 0
  br i1 %tobool6.not.i1299.i, label %if.then7.i1307.i, label %if.end24.i1300.i

if.then7.i1307.i:                                 ; preds = %while.body.lr.ph.i1294.i
  %inc.i1308.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1309.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1310.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.i
  %603 = load i8, ptr %arrayidx.i1310.i, align 1
  %conv.i1311.i = zext i8 %603 to i32
  %shl.i1312.i = shl nuw nsw i32 %conv.i1311.i, 8
  %inc14.i1314.i = add i32 %UNP.sroa.75.01742.i, 2
  %idxprom15.i1315.i = zext i32 %inc.i1308.i to i64
  %arrayidx16.i1316.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.i
  %604 = load i8, ptr %arrayidx16.i1316.i, align 1
  %605 = zext i8 %604 to i32
  %606 = or i32 %shl.i1312.i, %605
  %UNP.sroa.199.36.insert.insert1585.i = or i32 %606, %UNP.sroa.199.38.insert.mask1587.i
  br label %if.end24.i1300.thread.i

if.end24.i1300.thread.i:                          ; preds = %if.then7.i1307.i, %if.end24.i.thread.i77
  %UNP.sroa.199.25.ph.i = phi i32 [ %UNP.sroa.199.36.insert.insert1585.i, %if.then7.i1307.i ], [ %UNP.sroa.199.38.insert.mask15871813.i, %if.end24.i.thread.i77 ]
  %UNP.sroa.75.25.ph.i = phi i32 [ %inc14.i1314.i, %if.then7.i1307.i ], [ %inc14.i.i83, %if.end24.i.thread.i77 ]
  %.ph2075.i = phi i32 [ 15, %if.then7.i1307.i ], [ 14, %if.end24.i.thread.i77 ]
  %shl26.i13012078.i = shl nuw nsw i32 %UNP.sroa.199.25.ph.i, 1
  br label %if.end24.i1300.2.i

if.end24.i1300.i:                                 ; preds = %while.body.lr.ph.i1294.i
  %shl26.i1301.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 1
  %dec.i1302.i = add nsw i32 %UNP.sroa.178.01741.i, -2
  switch i32 %UNP.sroa.178.01741.i, label %if.end24.i1300.2.i [
    i32 2, label %if.end24.i1300.1.thread.i
    i32 3, label %if.then7.i1307.2.i
  ]

if.end24.i1300.1.thread.i:                        ; preds = %if.end24.i1300.i
  %inc.i1308.1.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1309.1.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1310.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.1.i
  %607 = load i8, ptr %arrayidx.i1310.1.i, align 1
  %conv.i1311.1.i = zext i8 %607 to i32
  %shl.i1312.1.i = shl nuw nsw i32 %conv.i1311.1.i, 8
  %idxprom15.i1315.1.i = zext i32 %inc.i1308.1.i to i64
  %arrayidx16.i1316.1.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.1.i
  %608 = load i8, ptr %arrayidx16.i1316.1.i, align 1
  %609 = zext i8 %608 to i32
  %610 = or i32 %shl.i1312.1.i, %609
  %UNP.sroa.199.36.insert.insert1585.1.i = or i32 %610, %shl26.i1301.i
  %shl26.i1301.12083.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.1.i, 1
  br label %if.end24.i1300.3.i.thread

if.then7.i1307.2.i:                               ; preds = %if.end24.i1300.i
  %shl26.i1301.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 2
  %inc.i1308.2.i = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i1309.2.i = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i1310.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.2.i
  %611 = load i8, ptr %arrayidx.i1310.2.i, align 1
  %conv.i1311.2.i = zext i8 %611 to i32
  %shl.i1312.2.i = shl nuw nsw i32 %conv.i1311.2.i, 8
  %idxprom15.i1315.2.i = zext i32 %inc.i1308.2.i to i64
  %arrayidx16.i1316.2.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.2.i
  %612 = load i8, ptr %arrayidx16.i1316.2.i, align 1
  %613 = zext i8 %612 to i32
  %614 = or i32 %shl26.i1301.1.i, %613
  %UNP.sroa.199.36.insert.insert1585.2.i = or i32 %614, %shl.i1312.2.i
  br label %if.end24.i1300.3.i.thread

if.end24.i1300.3.i.thread:                        ; preds = %if.end24.i1300.1.thread.i, %if.then7.i1307.2.i
  %UNP.sroa.199.25.2.ph.i = phi i32 [ %shl26.i1301.12083.i, %if.end24.i1300.1.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.2.i, %if.then7.i1307.2.i ]
  %.ph2086.i = phi i32 [ 14, %if.end24.i1300.1.thread.i ], [ 15, %if.then7.i1307.2.i ]
  %UNP.sroa.75.25.2.ph.i = add i32 %UNP.sroa.75.01742.i, 2
  %shl26.i1301.22089.i = shl nuw nsw i32 %UNP.sroa.199.25.2.ph.i, 1
  br label %if.end24.i1300.4.i

if.end24.i1300.2.i:                               ; preds = %if.end24.i1300.i, %if.end24.i1300.i.thread, %if.end24.i1300.thread.i
  %615 = phi i32 [ %dec.i1302.i334, %if.end24.i1300.i.thread ], [ %.ph2075.i, %if.end24.i1300.thread.i ], [ %dec.i1302.i, %if.end24.i1300.i ]
  %UNP.sroa.75.25.1.i341 = phi i32 [ %UNP.sroa.75.01742.i, %if.end24.i1300.i.thread ], [ %UNP.sroa.75.25.ph.i, %if.end24.i1300.thread.i ], [ %UNP.sroa.75.01742.i, %if.end24.i1300.i ]
  %UNP.sroa.199.25.1.i340 = phi i32 [ %shl26.i1301.i333, %if.end24.i1300.i.thread ], [ %shl26.i13012078.i, %if.end24.i1300.thread.i ], [ %shl26.i1301.i, %if.end24.i1300.i ]
  %shl26.i1301.2.i = shl nuw nsw i32 %UNP.sroa.199.25.1.i340, 2
  %dec.i1302.2.i = add i32 %615, -2
  switch i32 %615, label %if.end24.i1300.4.i [
    i32 2, label %if.end24.i1300.3.thread.i
    i32 3, label %if.then7.i1307.4.i
  ]

if.end24.i1300.3.thread.i:                        ; preds = %if.end24.i1300.2.i
  %inc.i1308.3.i = add i32 %UNP.sroa.75.25.1.i341, 1
  %idxprom.i1309.3.i = zext i32 %UNP.sroa.75.25.1.i341 to i64
  %arrayidx.i1310.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.3.i
  %616 = load i8, ptr %arrayidx.i1310.3.i, align 1
  %conv.i1311.3.i = zext i8 %616 to i32
  %shl.i1312.3.i = shl nuw nsw i32 %conv.i1311.3.i, 8
  %idxprom15.i1315.3.i = zext i32 %inc.i1308.3.i to i64
  %arrayidx16.i1316.3.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.3.i
  %617 = load i8, ptr %arrayidx16.i1316.3.i, align 1
  %618 = zext i8 %617 to i32
  %619 = or i32 %shl.i1312.3.i, %618
  %UNP.sroa.199.36.insert.insert1585.3.i = or i32 %619, %shl26.i1301.2.i
  %shl26.i1301.32094.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.3.i, 1
  br label %if.end24.i1300.5.i.thread

if.then7.i1307.4.i:                               ; preds = %if.end24.i1300.2.i
  %shl26.i1301.3.i = shl nuw nsw i32 %UNP.sroa.199.25.1.i340, 3
  %inc.i1308.4.i = add i32 %UNP.sroa.75.25.1.i341, 1
  %idxprom.i1309.4.i = zext i32 %UNP.sroa.75.25.1.i341 to i64
  %arrayidx.i1310.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.4.i
  %620 = load i8, ptr %arrayidx.i1310.4.i, align 1
  %conv.i1311.4.i = zext i8 %620 to i32
  %shl.i1312.4.i = shl nuw nsw i32 %conv.i1311.4.i, 8
  %idxprom15.i1315.4.i = zext i32 %inc.i1308.4.i to i64
  %arrayidx16.i1316.4.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.4.i
  %621 = load i8, ptr %arrayidx16.i1316.4.i, align 1
  %622 = zext i8 %621 to i32
  %623 = or i32 %shl26.i1301.3.i, %622
  %UNP.sroa.199.36.insert.insert1585.4.i = or i32 %623, %shl.i1312.4.i
  br label %if.end24.i1300.5.i.thread

if.end24.i1300.5.i.thread:                        ; preds = %if.end24.i1300.3.thread.i, %if.then7.i1307.4.i
  %UNP.sroa.199.25.4.ph.i = phi i32 [ %shl26.i1301.32094.i, %if.end24.i1300.3.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.4.i, %if.then7.i1307.4.i ]
  %.ph2097.i = phi i32 [ 14, %if.end24.i1300.3.thread.i ], [ 15, %if.then7.i1307.4.i ]
  %UNP.sroa.75.25.4.ph.i = add i32 %UNP.sroa.75.25.1.i341, 2
  %shl26.i1301.42100.i = shl nuw nsw i32 %UNP.sroa.199.25.4.ph.i, 1
  br label %if.end24.i1300.6.i

if.end24.i1300.4.i:                               ; preds = %if.end24.i1300.2.i, %if.end24.i1300.3.i.thread
  %624 = phi i32 [ %.ph2086.i, %if.end24.i1300.3.i.thread ], [ %dec.i1302.2.i, %if.end24.i1300.2.i ]
  %UNP.sroa.75.25.3.i346 = phi i32 [ %UNP.sroa.75.25.2.ph.i, %if.end24.i1300.3.i.thread ], [ %UNP.sroa.75.25.1.i341, %if.end24.i1300.2.i ]
  %UNP.sroa.199.25.3.i345 = phi i32 [ %shl26.i1301.22089.i, %if.end24.i1300.3.i.thread ], [ %shl26.i1301.2.i, %if.end24.i1300.2.i ]
  %shl26.i1301.4.i = shl nuw nsw i32 %UNP.sroa.199.25.3.i345, 2
  %dec.i1302.4.i = add i32 %624, -2
  switch i32 %624, label %if.end24.i1300.6.i [
    i32 2, label %if.end24.i1300.5.thread.i
    i32 3, label %if.then7.i1307.6.i
  ]

if.end24.i1300.5.thread.i:                        ; preds = %if.end24.i1300.4.i
  %inc.i1308.5.i = add i32 %UNP.sroa.75.25.3.i346, 1
  %idxprom.i1309.5.i = zext i32 %UNP.sroa.75.25.3.i346 to i64
  %arrayidx.i1310.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.5.i
  %625 = load i8, ptr %arrayidx.i1310.5.i, align 1
  %conv.i1311.5.i = zext i8 %625 to i32
  %shl.i1312.5.i = shl nuw nsw i32 %conv.i1311.5.i, 8
  %idxprom15.i1315.5.i = zext i32 %inc.i1308.5.i to i64
  %arrayidx16.i1316.5.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.5.i
  %626 = load i8, ptr %arrayidx16.i1316.5.i, align 1
  %627 = zext i8 %626 to i32
  %628 = or i32 %shl.i1312.5.i, %627
  %UNP.sroa.199.36.insert.insert1585.5.i = or i32 %628, %shl26.i1301.4.i
  %shl26.i1301.52105.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.5.i, 1
  br label %if.end24.i1300.6.thread.i

if.then7.i1307.6.i:                               ; preds = %if.end24.i1300.4.i
  %shl26.i1301.5.i = shl nuw nsw i32 %UNP.sroa.199.25.3.i345, 3
  %inc.i1308.6.i = add i32 %UNP.sroa.75.25.3.i346, 1
  %idxprom.i1309.6.i = zext i32 %UNP.sroa.75.25.3.i346 to i64
  %arrayidx.i1310.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.6.i
  %629 = load i8, ptr %arrayidx.i1310.6.i, align 1
  %conv.i1311.6.i = zext i8 %629 to i32
  %shl.i1312.6.i = shl nuw nsw i32 %conv.i1311.6.i, 8
  %idxprom15.i1315.6.i = zext i32 %inc.i1308.6.i to i64
  %arrayidx16.i1316.6.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.6.i
  %630 = load i8, ptr %arrayidx16.i1316.6.i, align 1
  %631 = zext i8 %630 to i32
  %632 = or i32 %shl26.i1301.5.i, %631
  %UNP.sroa.199.36.insert.insert1585.6.i = or i32 %632, %shl.i1312.6.i
  br label %if.end24.i1300.6.thread.i

if.end24.i1300.6.thread.i:                        ; preds = %if.then7.i1307.6.i, %if.end24.i1300.5.thread.i
  %UNP.sroa.199.25.6.ph.i = phi i32 [ %shl26.i1301.52105.i, %if.end24.i1300.5.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.6.i, %if.then7.i1307.6.i ]
  %.ph2108.i = phi i32 [ 14, %if.end24.i1300.5.thread.i ], [ 15, %if.then7.i1307.6.i ]
  %UNP.sroa.75.25.6.ph.i = add i32 %UNP.sroa.75.25.3.i346, 2
  %shl26.i1301.62111.i = shl nuw nsw i32 %UNP.sroa.199.25.6.ph.i, 1
  br label %if.end24.i1300.7.i

if.end24.i1300.6.i:                               ; preds = %if.end24.i1300.4.i, %if.end24.i1300.5.i.thread
  %633 = phi i32 [ %.ph2097.i, %if.end24.i1300.5.i.thread ], [ %dec.i1302.4.i, %if.end24.i1300.4.i ]
  %UNP.sroa.75.25.5.i351 = phi i32 [ %UNP.sroa.75.25.4.ph.i, %if.end24.i1300.5.i.thread ], [ %UNP.sroa.75.25.3.i346, %if.end24.i1300.4.i ]
  %UNP.sroa.199.25.5.i350 = phi i32 [ %shl26.i1301.42100.i, %if.end24.i1300.5.i.thread ], [ %shl26.i1301.4.i, %if.end24.i1300.4.i ]
  %shl26.i1301.6.i = shl nuw nsw i32 %UNP.sroa.199.25.5.i350, 2
  %dec.i1302.6.i = add i32 %633, -2
  %tobool6.not.i1299.7.i = icmp eq i32 %dec.i1302.6.i, 0
  br i1 %tobool6.not.i1299.7.i, label %if.then7.i1307.7.i, label %if.end24.i1300.7.i

if.then7.i1307.7.i:                               ; preds = %if.end24.i1300.6.i
  %inc.i1308.7.i = add i32 %UNP.sroa.75.25.5.i351, 1
  %idxprom.i1309.7.i = zext i32 %UNP.sroa.75.25.5.i351 to i64
  %arrayidx.i1310.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom.i1309.7.i
  %634 = load i8, ptr %arrayidx.i1310.7.i, align 1
  %conv.i1311.7.i = zext i8 %634 to i32
  %shl.i1312.7.i = shl nuw nsw i32 %conv.i1311.7.i, 8
  %inc14.i1314.7.i = add i32 %UNP.sroa.75.25.5.i351, 2
  %idxprom15.i1315.7.i = zext i32 %inc.i1308.7.i to i64
  %arrayidx16.i1316.7.i = getelementptr inbounds i8, ptr %call123.i55, i64 %idxprom15.i1315.7.i
  %635 = load i8, ptr %arrayidx16.i1316.7.i, align 1
  %636 = zext i8 %635 to i32
  %637 = or i32 %shl.i1312.7.i, %636
  %UNP.sroa.199.36.insert.insert1585.7.i = or i32 %637, %shl26.i1301.6.i
  br label %if.end24.i1300.7.i

if.end24.i1300.7.i:                               ; preds = %if.then7.i1307.7.i, %if.end24.i1300.6.i, %if.end24.i1300.6.thread.i
  %UNP.sroa.199.25.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1585.7.i, %if.then7.i1307.7.i ], [ %shl26.i1301.6.i, %if.end24.i1300.6.i ], [ %shl26.i1301.62111.i, %if.end24.i1300.6.thread.i ]
  %UNP.sroa.75.25.7.i = phi i32 [ %inc14.i1314.7.i, %if.then7.i1307.7.i ], [ %UNP.sroa.75.25.5.i351, %if.end24.i1300.6.i ], [ %UNP.sroa.75.25.6.ph.i, %if.end24.i1300.6.thread.i ]
  %638 = phi i32 [ 16, %if.then7.i1307.7.i ], [ %dec.i1302.6.i, %if.end24.i1300.6.i ], [ %.ph2108.i, %if.end24.i1300.6.thread.i ]
  %shl26.i1301.7.i = shl nuw nsw i32 %UNP.sroa.199.25.7.i, 1
  %dec.i1302.7.i = add i32 %638, -1
  %639 = lshr i32 %UNP.sroa.199.25.7.i, 15
  br label %getbits.exit1327.i

getbits.exit1327.i:                               ; preds = %if.end24.i1300.7.i, %if.then.i1325.i
  %UNP.sroa.199.26.i = phi i32 [ %UNP.sroa.199.38.insert.mask1587.i, %if.then.i1325.i ], [ %shl26.i1301.7.i, %if.end24.i1300.7.i ]
  %UNP.sroa.178.10.i = phi i32 [ %dec.i.i67, %if.then.i1325.i ], [ %dec.i1302.7.i, %if.end24.i1300.7.i ]
  %UNP.sroa.75.26.i = phi i32 [ %UNP.sroa.75.01742.i, %if.then.i1325.i ], [ %UNP.sroa.75.25.7.i, %if.end24.i1300.7.i ]
  %UNP.sroa.248.11.i = phi i32 [ 1, %if.then.i1325.i ], [ 0, %if.end24.i1300.7.i ]
  %retval.0.i1306.i = phi i32 [ 0, %if.then.i1325.i ], [ %639, %if.end24.i1300.7.i ]
  %conv326.i = trunc i32 %retval.0.i1306.i to i8
  %idxprom329.i = zext i32 %UNP.sroa.31.01743.i to i64
  %arrayidx330.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom329.i
  store i8 %conv326.i, ptr %arrayidx330.i, align 1
  %inc332.i = add nuw i32 %UNP.sroa.31.01743.i, 1
  br label %if.end333.i

if.end333.i:                                      ; preds = %while.body309.i.prol.loopexit, %while.body309.i, %middle.block, %getbits.exit1327.i
  %UNP.sroa.199.27.i = phi i32 [ %UNP.sroa.199.26.i, %getbits.exit1327.i ], [ %UNP.sroa.199.23.i, %middle.block ], [ %UNP.sroa.199.23.i, %while.body309.i ], [ %UNP.sroa.199.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.178.11.i = phi i32 [ %UNP.sroa.178.10.i, %getbits.exit1327.i ], [ %UNP.sroa.178.9.i, %middle.block ], [ %UNP.sroa.178.9.i, %while.body309.i ], [ %UNP.sroa.178.9.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.75.27.i = phi i32 [ %UNP.sroa.75.26.i, %getbits.exit1327.i ], [ %UNP.sroa.75.23.i, %middle.block ], [ %UNP.sroa.75.23.i, %while.body309.i ], [ %UNP.sroa.75.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.3.i = phi i32 [ %inc332.i, %getbits.exit1327.i ], [ %ind.end673, %middle.block ], [ %inc320.i.lcssa.unr, %while.body309.i.prol.loopexit ], [ %inc320.i.3, %while.body309.i ]
  %UNP.sroa.248.12.i = phi i32 [ %UNP.sroa.248.11.i, %getbits.exit1327.i ], [ %UNP.sroa.248.9.i, %middle.block ], [ %UNP.sroa.248.9.i, %while.body309.i ], [ %UNP.sroa.248.9.i, %while.body309.i.prol.loopexit ]
  %tobool182.not.i = icmp eq i32 %UNP.sroa.248.12.i, 0
  %cmp185.i = icmp ult i32 %UNP.sroa.31.3.i, %374
  %640 = select i1 %tobool182.not.i, i1 %cmp185.i, i1 false
  br i1 %640, label %while.body187.i, label %while.end334.i

while.end334.i:                                   ; preds = %if.end333.i
  call void @free(ptr noundef %call123.i55) #13
  br i1 %tobool182.not.i, label %if.end343.i, label %if.end343.sink.split.i

if.end343.sink.split.i:                           ; preds = %while.end334.i, %while.end334.thread.i, %if.end133.i
  %.str.17.sink.i56 = phi ptr [ @.str.17, %while.end334.thread.i ], [ @.str.17, %while.end334.i ], [ @.str.18, %if.end133.i ]
  %UNP.sroa.131.1.ph.i = phi i32 [ %374, %while.end334.thread.i ], [ %374, %while.end334.i ], [ %xor83.i, %if.end133.i ]
  %UNP.sroa.0.0.ph.i57 = phi ptr [ %call175.i, %while.end334.thread.i ], [ %call175.i, %while.end334.i ], [ %call123.i55, %if.end133.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i56) #13
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.end343.sink.split.i, %while.end334.i
  %UNP.sroa.131.1.i = phi i32 [ %374, %while.end334.i ], [ %UNP.sroa.131.1.ph.i, %if.end343.sink.split.i ]
  %UNP.sroa.0.0.i58 = phi ptr [ %call175.i, %while.end334.i ], [ %UNP.sroa.0.0.ph.i57, %if.end343.sink.split.i ]
  %cmp345.i = icmp ult i32 %UNP.sroa.131.1.i, 4
  br i1 %cmp345.i, label %if.then347.i, label %if.end349.i

if.then347.i:                                     ; preds = %if.end343.i, %if.end343.thread.i
  %UNP.sroa.0.02122.i = phi ptr [ %call175.i, %if.end343.thread.i ], [ %UNP.sroa.0.0.i58, %if.end343.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  call void @free(ptr noundef %UNP.sroa.0.02122.i) #13
  br label %while.cond.outer.i38.backedge

if.end349.i:                                      ; preds = %if.end343.i
  br i1 %tobool350.not.i, label %if.end752.i, label %if.then351.i

if.then351.i:                                     ; preds = %if.end349.i
  %conv355.i = zext i32 %UNP.sroa.131.1.i to i64
  %call356.i = call ptr @cli_malloc(i64 noundef %conv355.i) #13
  %tobool357.not.i = icmp eq ptr %call356.i, null
  br i1 %tobool357.not.i, label %if.then358.i, label %if.end360.i

if.then358.i:                                     ; preds = %if.then351.i
  call void @free(ptr noundef %UNP.sroa.0.0.i58) #13
  br label %ea06.exit

if.end360.i:                                      ; preds = %if.then351.i
  %.val.i = load i32, ptr %UNP.sroa.0.0.i58, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %.val.i) #13
  %tobool3731748.not.i = icmp eq i32 %.val.i, 0
  br i1 %tobool3731748.not.i, label %if.end746.i, label %land.rhs374.lr.ph.i

land.rhs374.lr.ph.i:                              ; preds = %if.end360.i
  %sub547.i = add i32 %UNP.sroa.131.1.i, -4
  %cmp486.i = icmp ugt i32 %UNP.sroa.131.1.i, 7
  %sub491.i = add i32 %UNP.sroa.131.1.i, -8
  br label %land.rhs374.i

land.rhs374.i:                                    ; preds = %sw.epilog.i, %land.rhs374.lr.ph.i
  %buf.01753.i = phi ptr [ %call356.i, %land.rhs374.lr.ph.i ], [ %buf.15.i, %sw.epilog.i ]
  %UNP.sroa.31.41752.i = phi i32 [ 0, %land.rhs374.lr.ph.i ], [ %UNP.sroa.31.8.i, %sw.epilog.i ]
  %UNP.sroa.75.281751.i = phi i32 [ 4, %land.rhs374.lr.ph.i ], [ %UNP.sroa.75.30.i, %sw.epilog.i ]
  %UNP.sroa.148.01750.i = phi i32 [ %UNP.sroa.131.1.i, %land.rhs374.lr.ph.i ], [ %UNP.sroa.148.7.i, %sw.epilog.i ]
  %UNP.sroa.178.121749.i = phi i32 [ %.val.i, %land.rhs374.lr.ph.i ], [ %UNP.sroa.178.13.i, %sw.epilog.i ]
  %cmp377.i = icmp ult i32 %UNP.sroa.75.281751.i, %UNP.sroa.131.1.i
  br i1 %cmp377.i, label %while.body380.i, label %if.end746.i

while.body380.i:                                  ; preds = %land.rhs374.i
  %inc383.i = add nuw i32 %UNP.sroa.75.281751.i, 1
  %idxprom384.i = zext i32 %UNP.sroa.75.281751.i to i64
  %arrayidx385.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom384.i
  %641 = load i8, ptr %arrayidx385.i, align 1
  %conv386.i = zext i8 %641 to i32
  switch i8 %641, label %sw.default.i [
    i8 5, label %sw.bb.i
    i8 16, label %sw.bb427.i
    i8 32, label %sw.bb484.i
    i8 48, label %sw.bb543.i
    i8 49, label %sw.bb543.i
    i8 50, label %sw.bb543.i
    i8 51, label %sw.bb543.i
    i8 52, label %sw.bb543.i
    i8 53, label %sw.bb543.i
    i8 54, label %sw.bb543.i
    i8 55, label %sw.bb543.i
    i8 64, label %sw.bb682.i
    i8 65, label %sw.bb682.i
    i8 66, label %sw.bb682.i
    i8 67, label %sw.bb682.i
    i8 68, label %sw.bb682.i
    i8 69, label %sw.bb682.i
    i8 70, label %sw.bb682.i
    i8 71, label %sw.bb682.i
    i8 72, label %sw.bb682.i
    i8 73, label %sw.bb682.i
    i8 74, label %sw.bb682.i
    i8 75, label %sw.bb682.i
    i8 76, label %sw.bb682.i
    i8 77, label %sw.bb682.i
    i8 78, label %sw.bb682.i
    i8 79, label %sw.bb682.i
    i8 80, label %sw.bb682.i
    i8 81, label %sw.bb682.i
    i8 82, label %sw.bb682.i
    i8 83, label %sw.bb682.i
    i8 84, label %sw.bb682.i
    i8 85, label %sw.bb682.i
    i8 86, label %sw.bb682.i
    i8 127, label %sw.bb713.i
  ]

sw.bb.i:                                          ; preds = %while.body380.i
  %cmp390.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp390.not.i, label %if.end394.i59, label %if.then392.i

if.then392.i:                                     ; preds = %sw.bb.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #13
  br label %if.then745.i

if.end394.i59:                                    ; preds = %sw.bb.i
  %add396.i = add i32 %UNP.sroa.31.41752.i, 12
  %cmp398.not.i = icmp ult i32 %add396.i, %UNP.sroa.148.01750.i
  br i1 %cmp398.not.i, label %if.end413.i, label %if.then400.i

if.then400.i:                                     ; preds = %if.end394.i59
  %add402.i = add i32 %UNP.sroa.148.01750.i, 512
  %conv404.i = zext i32 %add402.i to i64
  %call405.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv404.i) #13
  %tobool406.not.i = icmp eq ptr %call405.i, null
  br i1 %tobool406.not.i, label %if.then745.i, label %if.end413.i

if.end413.i:                                      ; preds = %if.then400.i, %if.end394.i59
  %UNP.sroa.148.1.i = phi i32 [ %UNP.sroa.148.01750.i, %if.end394.i59 ], [ %add402.i, %if.then400.i ]
  %buf.2.i = phi ptr [ %buf.01753.i, %if.end394.i59 ], [ %call405.i, %if.then400.i ]
  %idxprom415.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx416.i = getelementptr inbounds i8, ptr %buf.2.i, i64 %idxprom415.i
  %idxprom419.i = zext i32 %inc383.i to i64
  %arrayidx420.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom419.i
  %arrayidx420.val.i = load i32, ptr %arrayidx420.i, align 1
  %call422.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx416.i, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %arrayidx420.val.i) #13
  %add424.i = add i32 %UNP.sroa.31.41752.i, 11
  %add426.i = add i32 %UNP.sroa.75.281751.i, 5
  br label %sw.epilog.i

sw.bb427.i:                                       ; preds = %while.body380.i
  %cmp435.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond995.i = and i1 %cmp486.i, %cmp435.not.i
  br i1 %or.cond995.i, label %if.end439.i, label %if.then437.i

if.then437.i:                                     ; preds = %sw.bb427.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %if.then745.i

if.end439.i:                                      ; preds = %sw.bb427.i
  %add441.i = add i32 %UNP.sroa.31.41752.i, 20
  %cmp443.not.i = icmp ult i32 %add441.i, %UNP.sroa.148.01750.i
  br i1 %cmp443.not.i, label %if.end459.i, label %if.then445.i

if.then445.i:                                     ; preds = %if.end439.i
  %add448.i = add i32 %UNP.sroa.148.01750.i, 512
  %conv450.i = zext i32 %add448.i to i64
  %call451.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv450.i) #13
  %tobool452.not.not.i = icmp eq ptr %call451.i, null
  br i1 %tobool452.not.not.i, label %if.then745.i, label %if.end459.i

if.end459.i:                                      ; preds = %if.then445.i, %if.end439.i
  %UNP.sroa.148.2.i = phi i32 [ %UNP.sroa.148.01750.i, %if.end439.i ], [ %add448.i, %if.then445.i ]
  %buf.4.i = phi ptr [ %buf.01753.i, %if.end439.i ], [ %call451.i, %if.then445.i ]
  %add462.i = add i32 %UNP.sroa.75.281751.i, 5
  %idxprom463.i = zext i32 %add462.i to i64
  %arrayidx464.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom463.i
  %arrayidx464.val.i = load i32, ptr %arrayidx464.i, align 1
  %conv466.i = sext i32 %arrayidx464.val.i to i64
  %shl467.i = shl nsw i64 %conv466.i, 32
  %idxprom470.i = zext i32 %inc383.i to i64
  %arrayidx471.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom470.i
  %arrayidx471.val.i = load i32, ptr %arrayidx471.i, align 1
  %conv473.i = sext i32 %arrayidx471.val.i to i64
  %add474.i = add i64 %shl467.i, %conv473.i
  %idxprom476.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx477.i = getelementptr inbounds i8, ptr %buf.4.i, i64 %idxprom476.i
  %call478.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx477.i, i64 noundef 20, ptr noundef nonnull @.str.57, i64 noundef %add474.i) #13
  %add480.i = add i32 %UNP.sroa.31.41752.i, 19
  %add482.i = add i32 %UNP.sroa.75.281751.i, 9
  br label %sw.epilog.i

sw.bb484.i:                                       ; preds = %while.body380.i
  %cmp492.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond996.i = and i1 %cmp486.i, %cmp492.not.i
  br i1 %or.cond996.i, label %if.end496.i, label %if.then494.i

if.then494.i:                                     ; preds = %sw.bb484.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #13
  br label %if.then745.i

if.end496.i:                                      ; preds = %sw.bb484.i
  %add498.i = add i32 %UNP.sroa.31.41752.i, 40
  %cmp500.not.i = icmp ult i32 %add498.i, %UNP.sroa.148.01750.i
  br i1 %cmp500.not.i, label %if.end516.i, label %if.then502.i

if.then502.i:                                     ; preds = %if.end496.i
  %add505.i = add i32 %UNP.sroa.148.01750.i, 512
  %conv507.i = zext i32 %add505.i to i64
  %call508.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv507.i) #13
  %tobool509.not.i = icmp eq ptr %call508.i, null
  br i1 %tobool509.not.i, label %if.then745.i, label %if.end516.i

if.end516.i:                                      ; preds = %if.then502.i, %if.end496.i
  %UNP.sroa.148.3.i = phi i32 [ %UNP.sroa.148.01750.i, %if.end496.i ], [ %add505.i, %if.then502.i ]
  %buf.7.i = phi ptr [ %buf.01753.i, %if.end496.i ], [ %call508.i, %if.then502.i ]
  %idxprom518.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx519.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom518.i
  %idxprom522.i = zext i32 %inc383.i to i64
  %arrayidx523.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom522.i
  %642 = load double, ptr %arrayidx523.i, align 8
  %call524.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx519.i, i64 noundef 39, ptr noundef nonnull @.str.59, double noundef %642) #13
  %add526.i = add i32 %UNP.sroa.31.41752.i, 38
  %idxprom527.i = zext i32 %add526.i to i64
  %arrayidx528.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom527.i
  store i8 32, ptr %arrayidx528.i, align 1
  %add530.i = add i32 %UNP.sroa.31.41752.i, 39
  %idxprom531.i = zext i32 %add530.i to i64
  %arrayidx532.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom531.i
  store i8 0, ptr %arrayidx532.i, align 1
  %call536.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx519.i) #14
  %643 = trunc i64 %call536.i to i32
  %conv540.i = add i32 %UNP.sroa.31.41752.i, %643
  %add542.i = add i32 %UNP.sroa.75.281751.i, 9
  br label %sw.epilog.i

sw.bb543.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %cmp548.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp548.not.i, label %if.end552.i, label %if.then550.i

if.then550.i:                                     ; preds = %sw.bb543.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  br label %if.then745.i

if.end552.i:                                      ; preds = %sw.bb543.i
  %idxprom555.i = zext i32 %inc383.i to i64
  %arrayidx556.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom555.i
  %arrayidx556.val.i = load i32, ptr %arrayidx556.i, align 1
  %mul558.i = shl i32 %arrayidx556.val.i, 1
  %add560.i = add i32 %UNP.sroa.75.281751.i, 5
  %cmp562.i = icmp uge i32 %UNP.sroa.131.1.i, %mul558.i
  %sub567.i = sub i32 %UNP.sroa.131.1.i, %mul558.i
  %cmp568.not.i = icmp ult i32 %add560.i, %sub567.i
  %or.cond998.i = and i1 %cmp562.i, %cmp568.not.i
  br i1 %or.cond998.i, label %if.end576.i, label %if.then570.i

if.then570.i:                                     ; preds = %if.end552.i
  %sub575.i = sub i32 %UNP.sroa.131.1.i, %add560.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %mul558.i, i32 noundef %UNP.sroa.131.1.i, i32 noundef %sub575.i) #13
  br label %if.then745.i

if.end576.i:                                      ; preds = %if.end552.i
  %add578.i = add i32 %UNP.sroa.31.41752.i, 3
  %add579.i = add i32 %add578.i, %arrayidx556.val.i
  %cmp581.not.i = icmp ult i32 %add579.i, %UNP.sroa.148.01750.i
  br i1 %cmp581.not.i, label %if.end598.i, label %if.then583.i

if.then583.i:                                     ; preds = %if.end576.i
  %add585.i = add i32 %UNP.sroa.148.01750.i, 512
  %add587.i = add i32 %add585.i, %arrayidx556.val.i
  %conv589.i = zext i32 %add587.i to i64
  %call590.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv589.i) #13
  %tobool591.not.not.i = icmp eq ptr %call590.i, null
  br i1 %tobool591.not.not.i, label %if.then745.i, label %if.end598.i

if.end598.i:                                      ; preds = %if.then583.i, %if.end576.i
  %UNP.sroa.148.4.i = phi i32 [ %UNP.sroa.148.01750.i, %if.end576.i ], [ %add587.i, %if.then583.i ]
  %buf.9.i = phi ptr [ %buf.01753.i, %if.end576.i ], [ %call590.i, %if.then583.i ]
  %sub600.i = add nsw i32 %conv386.i, -48
  %idxprom601.i = zext i32 %sub600.i to i64
  %644 = lshr i64 19, %idxprom601.i
  %645 = and i64 %644, 1
  %tobool603.not.not.i = icmp eq i64 %645, 0
  br i1 %tobool603.not.not.i, label %if.then604.i, label %if.end613.i

if.then604.i:                                     ; preds = %if.end598.i
  %arrayidx602.i = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %idxprom601.i
  %646 = load i8, ptr %arrayidx602.i, align 1
  %inc610.i = add i32 %UNP.sroa.31.41752.i, 1
  %idxprom611.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx612.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom611.i
  store i8 %646, ptr %arrayidx612.i, align 1
  br label %if.end613.i

if.end613.i:                                      ; preds = %if.then604.i, %if.end598.i
  %UNP.sroa.31.5.i = phi i32 [ %inc610.i, %if.then604.i ], [ %UNP.sroa.31.41752.i, %if.end598.i ]
  %tobool614.not.i = icmp eq i32 %arrayidx556.val.i, 0
  br i1 %tobool614.not.i, label %if.end658.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end613.i
  %cmp6161746.not.i = icmp eq i32 %mul558.i, 0
  br i1 %cmp6161746.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %for.cond.preheader.i
  %idxprom6432124.i = zext i32 %add560.i to i64
  %arrayidx6442125.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom6432124.i
  br label %u2a.exit1376.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %647 = trunc i32 %arrayidx556.val.i to i8
  %shr628.i = lshr i32 %arrayidx556.val.i, 8
  %648 = trunc i32 %shr628.i to i8
  %649 = zext i32 %mul558.i to i64
  %650 = add nsw i64 %649, -1
  %651 = lshr i64 %650, 1
  %652 = add nuw i64 %651, 1
  %xtraiter777 = and i64 %652, 1
  %653 = icmp eq i64 %650, 1
  br i1 %653, label %if.end.i1329.i.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter780 = and i64 %652, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter781 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter781.next.1, %for.body.i ]
  %654 = trunc i64 %indvars.iv.i to i32
  %add622.i = add i32 %add560.i, %654
  %idxprom623.i = zext i32 %add622.i to i64
  %arrayidx624.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom623.i
  %655 = load i8, ptr %arrayidx624.i, align 1
  %conv627.i = xor i8 %655, %647
  store i8 %conv627.i, ptr %arrayidx624.i, align 1
  %add634.i = add i32 %add622.i, 1
  %idxprom635.i = zext i32 %add634.i to i64
  %arrayidx636.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom635.i
  %656 = load i8, ptr %arrayidx636.i, align 1
  %conv639.i = xor i8 %656, %648
  store i8 %conv639.i, ptr %arrayidx636.i, align 1
  %657 = trunc i64 %indvars.iv.i to i32
  %658 = or i32 %657, 2
  %add622.i.1 = add i32 %add560.i, %658
  %idxprom623.i.1 = zext i32 %add622.i.1 to i64
  %arrayidx624.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom623.i.1
  %659 = load i8, ptr %arrayidx624.i.1, align 1
  %conv627.i.1 = xor i8 %659, %647
  store i8 %conv627.i.1, ptr %arrayidx624.i.1, align 1
  %add634.i.1 = add i32 %add622.i.1, 1
  %idxprom635.i.1 = zext i32 %add634.i.1 to i64
  %arrayidx636.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom635.i.1
  %660 = load i8, ptr %arrayidx636.i.1, align 1
  %conv639.i.1 = xor i8 %660, %648
  store i8 %conv639.i.1, ptr %arrayidx636.i.1, align 1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 4
  %niter781.next.1 = add nuw nsw i64 %niter781, 2
  %niter781.ncmp.1.not = icmp eq i64 %niter781.next.1, %unroll_iter780
  br i1 %niter781.ncmp.1.not, label %if.end.i1329.i.unr-lcssa, label %for.body.i

if.end.i1329.i.unr-lcssa:                         ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod779.not = icmp eq i64 %xtraiter777, 0
  br i1 %lcmp.mod779.not, label %if.end.i1329.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end.i1329.i.unr-lcssa
  %661 = trunc i64 %indvars.iv.i.unr to i32
  %add622.i.epil = add i32 %add560.i, %661
  %idxprom623.i.epil = zext i32 %add622.i.epil to i64
  %arrayidx624.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom623.i.epil
  %662 = load i8, ptr %arrayidx624.i.epil, align 1
  %conv627.i.epil = xor i8 %662, %647
  store i8 %conv627.i.epil, ptr %arrayidx624.i.epil, align 1
  %add634.i.epil = add i32 %add622.i.epil, 1
  %idxprom635.i.epil = zext i32 %add634.i.epil to i64
  %arrayidx636.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom635.i.epil
  %663 = load i8, ptr %arrayidx636.i.epil, align 1
  %conv639.i.epil = xor i8 %663, %648
  store i8 %conv639.i.epil, ptr %arrayidx636.i.epil, align 1
  br label %if.end.i1329.i

if.end.i1329.i:                                   ; preds = %if.end.i1329.i.unr-lcssa, %for.body.i.epil
  %idxprom643.i = zext i32 %add560.i to i64
  %arrayidx644.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i58, i64 %idxprom643.i
  %cmp1.i1330.i = icmp ugt i32 %mul558.i, 4
  br i1 %cmp1.i1330.i, label %land.lhs.true.i1366.i, label %for.body.preheader.i1335.i

land.lhs.true.i1366.i:                            ; preds = %if.end.i1329.i
  %664 = load i8, ptr %arrayidx644.i, align 1
  %cmp2.i1367.i = icmp eq i8 %664, -1
  br i1 %cmp2.i1367.i, label %land.lhs.true4.i1368.i, label %for.body.preheader.i1335.i

land.lhs.true4.i1368.i:                           ; preds = %land.lhs.true.i1366.i
  %arrayidx5.i1369.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 1
  %665 = load i8, ptr %arrayidx5.i1369.i, align 1
  %cmp7.i1370.i = icmp eq i8 %665, -2
  br i1 %cmp7.i1370.i, label %land.lhs.true9.i1371.i, label %for.body.preheader.i1335.i

land.lhs.true9.i1371.i:                           ; preds = %land.lhs.true4.i1368.i
  %arrayidx10.i1372.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 2
  %666 = load i8, ptr %arrayidx10.i1372.i, align 1
  %tobool.not.i1373.i = icmp eq i8 %666, 0
  br i1 %tobool.not.i1373.i, label %for.body.preheader.i1335.i, label %if.end32.thread.i1374.i

if.end32.thread.i1374.i:                          ; preds = %land.lhs.true9.i1371.i
  %sub.i1375.i = add i32 %mul558.i, -2
  %.pre = zext i32 %sub.i1375.i to i64
  br label %for.body36.preheader.i1354.i

for.body.preheader.i1335.i:                       ; preds = %land.lhs.true9.i1371.i, %land.lhs.true4.i1368.i, %land.lhs.true.i1366.i, %if.end.i1329.i
  %cond.i1333.i = call i32 @llvm.umin.i32(i32 %mul558.i, i32 20)
  %667 = zext i32 %cond.i1333.i to i64
  br label %for.body.i1336.i

for.body.i1336.i:                                 ; preds = %land.end.i1344.i, %for.body.preheader.i1335.i
  %indvars.iv.i1337.i = phi i64 [ 0, %for.body.preheader.i1335.i ], [ %indvars.iv.next.i1347.i, %land.end.i1344.i ]
  %cnt.073.i1338.i = phi i32 [ 0, %for.body.preheader.i1335.i ], [ %add26.i1346.i, %land.end.i1344.i ]
  %arrayidx17.i1339.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %indvars.iv.i1337.i
  %668 = load i8, ptr %arrayidx17.i1339.i, align 1
  %cmp19.not.i1340.i = icmp eq i8 %668, 0
  br i1 %cmp19.not.i1340.i, label %land.end.i1344.i, label %land.rhs.i1341.i

land.rhs.i1341.i:                                 ; preds = %for.body.i1336.i
  %669 = or i64 %indvars.iv.i1337.i, 1
  %arrayidx22.i1342.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %669
  %670 = load i8, ptr %arrayidx22.i1342.i, align 1
  %cmp24.i1343.i = icmp eq i8 %670, 0
  br label %land.end.i1344.i

land.end.i1344.i:                                 ; preds = %land.rhs.i1341.i, %for.body.i1336.i
  %671 = phi i1 [ false, %for.body.i1336.i ], [ %cmp24.i1343.i, %land.rhs.i1341.i ]
  %land.ext.i1345.i = zext i1 %671 to i32
  %add26.i1346.i = add i32 %cnt.073.i1338.i, %land.ext.i1345.i
  %indvars.iv.next.i1347.i = add nuw nsw i64 %indvars.iv.i1337.i, 2
  %cmp15.i1348.i = icmp ult i64 %indvars.iv.next.i1347.i, %667
  br i1 %cmp15.i1348.i, label %for.body.i1336.i, label %for.end.i1350.i

for.end.i1350.i:                                  ; preds = %land.end.i1344.i
  %672 = shl i32 %add26.i1346.i, 2
  %cmp28.not.i1352.i = icmp ult i32 %672, %cond.i1333.i
  br i1 %cmp28.not.i1352.i, label %u2a.exit1376.i, label %for.body36.preheader.i1354.i

for.body36.preheader.i1354.i:                     ; preds = %for.end.i1350.i, %if.end32.thread.i1374.i
  %.pre-phi = phi i64 [ %649, %for.end.i1350.i ], [ %.pre, %if.end32.thread.i1374.i ]
  %src.087.i1355.i = phi ptr [ %arrayidx644.i, %for.end.i1350.i ], [ %arrayidx10.i1372.i, %if.end32.thread.i1374.i ]
  br label %for.body36.i1358.i

for.body36.i1358.i:                               ; preds = %for.body36.i1358.i, %for.body36.preheader.i1354.i
  %indvars.iv79.i1359.i = phi i64 [ 0, %for.body36.preheader.i1354.i ], [ %indvars.iv.next80.i1363.i, %for.body36.i1358.i ]
  %dest.addr.075.i1360.i = phi ptr [ %arrayidx644.i, %for.body36.preheader.i1354.i ], [ %incdec.ptr.i1362.i, %for.body36.i1358.i ]
  %arrayidx38.i1361.i = getelementptr inbounds i8, ptr %src.087.i1355.i, i64 %indvars.iv79.i1359.i
  %673 = load i8, ptr %arrayidx38.i1361.i, align 1
  %incdec.ptr.i1362.i = getelementptr inbounds i8, ptr %dest.addr.075.i1360.i, i64 1
  store i8 %673, ptr %dest.addr.075.i1360.i, align 1
  %indvars.iv.next80.i1363.i = add nuw nsw i64 %indvars.iv79.i1359.i, 2
  %cmp34.i1364.i = icmp ult i64 %indvars.iv.next80.i1363.i, %.pre-phi
  br i1 %cmp34.i1364.i, label %for.body36.i1358.i, label %u2a.exit1376.i

u2a.exit1376.i:                                   ; preds = %for.body36.i1358.i, %for.end.i1350.i, %for.end.thread.i
  %arrayidx6442126.i = phi ptr [ %arrayidx6442125.i, %for.end.thread.i ], [ %arrayidx644.i, %for.end.i1350.i ], [ %arrayidx644.i, %for.body36.i1358.i ]
  %idxprom647.i = zext i32 %UNP.sroa.31.5.i to i64
  %arrayidx648.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom647.i
  %conv653.i = zext i32 %arrayidx556.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx648.i, ptr nonnull align 1 %arrayidx6442126.i, i64 %conv653.i, i1 false)
  %add655.i = add i32 %UNP.sroa.31.5.i, %arrayidx556.val.i
  %add657.i = add i32 %mul558.i, %add560.i
  br label %if.end658.i

if.end658.i:                                      ; preds = %u2a.exit1376.i, %if.end613.i
  %UNP.sroa.75.29.i = phi i32 [ %add560.i, %if.end613.i ], [ %add657.i, %u2a.exit1376.i ]
  %UNP.sroa.31.6.i = phi i32 [ %UNP.sroa.31.5.i, %if.end613.i ], [ %add655.i, %u2a.exit1376.i ]
  switch i8 %641, label %if.then671.i [
    i8 54, label %if.then662.i
    i8 52, label %sw.epilog.i
  ]

if.then662.i:                                     ; preds = %if.end658.i
  %inc664.i = add i32 %UNP.sroa.31.6.i, 1
  %idxprom665.i = zext i32 %UNP.sroa.31.6.i to i64
  %arrayidx666.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom665.i
  store i8 34, ptr %arrayidx666.i, align 1
  br label %if.then671.i

if.then671.i:                                     ; preds = %if.then662.i, %if.end658.i
  %UNP.sroa.31.7.i = phi i32 [ %UNP.sroa.31.6.i, %if.end658.i ], [ %inc664.i, %if.then662.i ]
  %inc673.i = add i32 %UNP.sroa.31.7.i, 1
  %idxprom674.i = zext i32 %UNP.sroa.31.7.i to i64
  %arrayidx675.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom674.i
  store i8 32, ptr %arrayidx675.i, align 1
  br label %sw.epilog.i

sw.bb682.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %add684.i = add i32 %UNP.sroa.31.41752.i, 4
  %cmp686.not.i = icmp ult i32 %add684.i, %UNP.sroa.148.01750.i
  br i1 %cmp686.not.i, label %if.end702.i, label %if.then688.i

if.then688.i:                                     ; preds = %sw.bb682.i
  %add691.i = add i32 %UNP.sroa.148.01750.i, 512
  %conv693.i = zext i32 %add691.i to i64
  %call694.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv693.i) #13
  %tobool695.not.i = icmp eq ptr %call694.i, null
  br i1 %tobool695.not.i, label %if.then745.i, label %if.end702.i

if.end702.i:                                      ; preds = %if.then688.i, %sw.bb682.i
  %UNP.sroa.148.5.i = phi i32 [ %UNP.sroa.148.01750.i, %sw.bb682.i ], [ %add691.i, %if.then688.i ]
  %buf.12.i = phi ptr [ %buf.01753.i, %sw.bb682.i ], [ %call694.i, %if.then688.i ]
  %idxprom704.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx705.i = getelementptr inbounds i8, ptr %buf.12.i, i64 %idxprom704.i
  %sub707.i = add nsw i32 %conv386.i, -64
  %idxprom708.i = zext i32 %sub707.i to i64
  %reltable.shift = shl i64 %idxprom708.i, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scanautoit, i64 %reltable.shift)
  %call710.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx705.i, i64 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %reltable.intrinsic) #13
  %add712.i = add i32 %call710.i, %UNP.sroa.31.41752.i
  br label %sw.epilog.i

sw.bb713.i:                                       ; preds = %while.body380.i
  %dec715.i = add i32 %UNP.sroa.178.121749.i, -1
  %add717.i = add i32 %UNP.sroa.31.41752.i, 1
  %cmp719.not.i = icmp ult i32 %add717.i, %UNP.sroa.148.01750.i
  br i1 %cmp719.not.i, label %if.end735.i, label %if.then721.i

if.then721.i:                                     ; preds = %sw.bb713.i
  %add724.i = add i32 %UNP.sroa.148.01750.i, 512
  %conv726.i = zext i32 %add724.i to i64
  %call727.i = call ptr @cli_realloc(ptr noundef %buf.01753.i, i64 noundef %conv726.i) #13
  %tobool728.not.i = icmp eq ptr %call727.i, null
  br i1 %tobool728.not.i, label %if.then745.i, label %if.end735.i

if.end735.i:                                      ; preds = %if.then721.i, %sw.bb713.i
  %UNP.sroa.148.6.i = phi i32 [ %UNP.sroa.148.01750.i, %sw.bb713.i ], [ %add724.i, %if.then721.i ]
  %buf.14.i = phi ptr [ %buf.01753.i, %sw.bb713.i ], [ %call727.i, %if.then721.i ]
  %idxprom738.i = zext i32 %UNP.sroa.31.41752.i to i64
  %arrayidx739.i = getelementptr inbounds i8, ptr %buf.14.i, i64 %idxprom738.i
  store i8 10, ptr %arrayidx739.i, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body380.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %conv386.i) #13
  br label %if.then745.i

sw.epilog.i:                                      ; preds = %if.end735.i, %if.end702.i, %if.then671.i, %if.end658.i, %if.end516.i, %if.end459.i, %if.end413.i
  %UNP.sroa.178.13.i = phi i32 [ %dec715.i, %if.end735.i ], [ %UNP.sroa.178.121749.i, %if.end702.i ], [ %UNP.sroa.178.121749.i, %if.then671.i ], [ %UNP.sroa.178.121749.i, %if.end658.i ], [ %UNP.sroa.178.121749.i, %if.end516.i ], [ %UNP.sroa.178.121749.i, %if.end459.i ], [ %UNP.sroa.178.121749.i, %if.end413.i ]
  %UNP.sroa.148.7.i = phi i32 [ %UNP.sroa.148.6.i, %if.end735.i ], [ %UNP.sroa.148.5.i, %if.end702.i ], [ %UNP.sroa.148.4.i, %if.then671.i ], [ %UNP.sroa.148.4.i, %if.end658.i ], [ %UNP.sroa.148.3.i, %if.end516.i ], [ %UNP.sroa.148.2.i, %if.end459.i ], [ %UNP.sroa.148.1.i, %if.end413.i ]
  %UNP.sroa.75.30.i = phi i32 [ %inc383.i, %if.end735.i ], [ %inc383.i, %if.end702.i ], [ %UNP.sroa.75.29.i, %if.then671.i ], [ %UNP.sroa.75.29.i, %if.end658.i ], [ %add542.i, %if.end516.i ], [ %add482.i, %if.end459.i ], [ %add426.i, %if.end413.i ]
  %UNP.sroa.31.8.i = phi i32 [ %add717.i, %if.end735.i ], [ %add712.i, %if.end702.i ], [ %inc673.i, %if.then671.i ], [ %UNP.sroa.31.6.i, %if.end658.i ], [ %conv540.i, %if.end516.i ], [ %add480.i, %if.end459.i ], [ %add424.i, %if.end413.i ]
  %buf.15.i = phi ptr [ %buf.14.i, %if.end735.i ], [ %buf.12.i, %if.end702.i ], [ %buf.9.i, %if.then671.i ], [ %buf.9.i, %if.end658.i ], [ %buf.7.i, %if.end516.i ], [ %buf.4.i, %if.end459.i ], [ %buf.2.i, %if.end413.i ]
  %tobool373.not.i = icmp eq i32 %UNP.sroa.178.13.i, 0
  br i1 %tobool373.not.i, label %if.end746.i, label %land.rhs374.i

if.then745.i:                                     ; preds = %if.then721.i, %if.then688.i, %if.then583.i, %if.then502.i, %if.then445.i, %if.then400.i, %sw.default.i, %if.then570.i, %if.then550.i, %if.then494.i, %if.then437.i, %if.then392.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  br label %if.end746.i

if.end746.i:                                      ; preds = %sw.epilog.i, %land.rhs374.i, %if.then745.i, %if.end360.i
  %UNP.sroa.31.41719.i = phi i32 [ %UNP.sroa.31.41752.i, %if.then745.i ], [ 0, %if.end360.i ], [ %UNP.sroa.31.41752.i, %land.rhs374.i ], [ %UNP.sroa.31.8.i, %sw.epilog.i ]
  %buf.01717.i = phi ptr [ %buf.01753.i, %if.then745.i ], [ %call356.i, %if.end360.i ], [ %buf.01753.i, %land.rhs374.i ], [ %buf.15.i, %sw.epilog.i ]
  call void @free(ptr noundef %UNP.sroa.0.0.i58) #13
  br label %if.end752.i

if.end752.i:                                      ; preds = %if.end746.i, %if.end349.i
  %UNP.sroa.31.9.i = phi i32 [ %UNP.sroa.31.41719.i, %if.end746.i ], [ %UNP.sroa.131.1.i, %if.end349.i ]
  %buf.16.i = phi ptr [ %buf.01717.i, %if.end746.i ], [ %UNP.sroa.0.0.i58, %if.end349.i ]
  %call754.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i33, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc.i) #13
  store i8 0, ptr %arrayidx755.i, align 1
  %call757.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i33, i32 noundef 578, i32 noundef 448) #13
  %cmp758.i = icmp slt i32 %call757.i, 0
  br i1 %cmp758.i, label %if.then760.i, label %if.end762.i

if.then760.i:                                     ; preds = %if.end752.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i33) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end762.i:                                      ; preds = %if.end752.i
  %call764.i = call i32 @cli_writen(i32 noundef %call757.i, ptr noundef %buf.16.i, i32 noundef %UNP.sroa.31.9.i) #13
  %cmp766.not.i = icmp eq i32 %call764.i, %UNP.sroa.31.9.i
  br i1 %cmp766.not.i, label %if.end771.i, label %if.then768.i

if.then768.i:                                     ; preds = %if.end762.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %UNP.sroa.131.1.i) #13
  %call770.i = call i32 @close(i32 noundef %call757.i) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end771.i:                                      ; preds = %if.end762.i
  call void @free(ptr noundef %buf.16.i) #13
  %674 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool772.not.i = icmp eq i8 %674, 0
  %cond780.i = select i1 %tobool350.not.i, ptr @.str.67, ptr @.str.66
  br i1 %tobool772.not.i, label %if.else777.i, label %if.then773.i

if.then773.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %cond780.i, ptr noundef nonnull %tempfile.i33) #13
  br label %if.end781.i

if.else777.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %cond780.i) #13
  br label %if.end781.i

if.end781.i:                                      ; preds = %if.else777.i, %if.then773.i
  %call782.i = call i32 @fsync(i32 noundef %call757.i) #13
  %call783.i = call i64 @lseek(i32 noundef %call757.i, i64 noundef 0, i32 noundef 0) #13
  %call784.i = call i32 @cli_magic_scandesc(i32 noundef %call757.i, ptr noundef %ctx) #13
  %cmp785.i = icmp eq i32 %call784.i, 1
  %call788.i = call i32 @close(i32 noundef %call757.i) #13
  %675 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool789.not.i = icmp eq i8 %675, 0
  br i1 %cmp785.i, label %if.then787.i, label %if.end794.i

if.then787.i:                                     ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then790.i, label %ea06.exit

if.then790.i:                                     ; preds = %if.then787.i
  %call792.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %ea06.exit

if.end794.i:                                      ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then797.i, label %while.cond.outer.i38.backedge

if.then797.i:                                     ; preds = %if.end794.i
  %call799.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %while.cond.outer.i38.backedge

while.cond.outer.i38.backedge:                    ; preds = %if.then797.i, %if.end794.i, %if.then347.i, %if.then171.i, %if.then142.i
  br label %while.cond.outer.i38

while.end801.i:                                   ; preds = %lor.lhs.false.i42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %320) #13
  br label %ea06.exit

ea06.exit:                                        ; preds = %if.end120.i, %while.body.i44, %if.end10.i, %if.then16.i, %if.end35.i, %if.end40.i49, %if.then53.i, %if.end75.i52, %if.then9.i, %if.then87.i87, %if.then132.i, %if.then177.i, %if.then358.i, %if.then760.i, %if.then768.i, %if.then787.i, %if.then790.i, %while.end801.i
  %retval.0.i45 = phi i32 [ 0, %if.then9.i ], [ 0, %if.then87.i87 ], [ 0, %if.then132.i ], [ -123, %if.then760.i ], [ -123, %if.then768.i ], [ -114, %if.then358.i ], [ -114, %if.then177.i ], [ -102, %while.end801.i ], [ 1, %if.then790.i ], [ 1, %if.then787.i ], [ 0, %if.end75.i52 ], [ 0, %if.then53.i ], [ 0, %if.end40.i49 ], [ 0, %if.end35.i ], [ 0, %if.then16.i ], [ 0, %if.end10.i ], [ 0, %while.body.i44 ], [ -114, %if.end120.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %b.i32) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %ea06.exit, %ea05.exit
  %r.0 = phi i32 [ 0, %sw.default ], [ %retval.0.i45, %ea06.exit ], [ %retval.0.i, %ea05.exit ]
  %676 = load i8, ptr @cli_leavetemps_flag, align 1
  %tobool15.not = icmp eq i8 %676, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %call17 = call i32 @cli_rmdirs(ptr noundef nonnull %call2) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.epilog
  call void @free(ptr noundef %call2) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end18, %if.then7
  %retval.0 = phi i32 [ -118, %if.then7 ], [ %r.0, %if.end18 ], [ -123, %entry ], [ -118, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %version) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MT_decrypt(ptr nocapture noundef %buf, i32 noundef %size, i32 noundef %seed) unnamed_addr #6 {
entry:
  %MT = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %MT) #13
  store i32 %seed, ptr %MT, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %0 = phi i32 [ %seed, %entry ], [ %add.1, %for.body.1 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %shr = lshr i32 %0, 30
  %xor = xor i32 %shr, %0
  %mul = mul i32 %xor, 1812433253
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %arrayidx6 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv
  store i32 %add, ptr %arrayidx6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %for.end, label %for.body.1

for.body.1:                                       ; preds = %for.body
  %shr.1 = lshr i32 %add, 30
  %xor.1 = xor i32 %shr.1, %add
  %mul.1 = mul i32 %xor.1, 1812433253
  %2 = trunc i64 %indvars.iv.next to i32
  %add.1 = add i32 %mul.1, %2
  %arrayidx6.1 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx6.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  %MT.sroa.gep = getelementptr inbounds i32, ptr %MT, i64 1
  %items = getelementptr inbounds %struct.MT, ptr %MT, i64 0, i32 1
  store i32 1, ptr %items, align 8
  %tobool.not20 = icmp eq i32 %size, 0
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %arrayidx24.phi.trans.insert.i = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx50.i = getelementptr inbounds i32, ptr %MT, i64 623
  %arrayidx64.i = getelementptr inbounds i32, ptr %MT, i64 396
  %arrayidx.i = getelementptr inbounds i32, ptr %MT, i64 224
  %arrayidx4.i = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx16.i = getelementptr inbounds i32, ptr %MT, i64 621
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx16.i.1 = getelementptr inbounds i32, ptr %MT, i64 622
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx4.i.2 = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx16.i.2 = getelementptr inbounds i32, ptr %MT, i64 623
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %MT_getnext.exit
  %.pre.i = phi i32 [ %seed, %while.body.lr.ph ], [ %.pre.i27, %MT_getnext.exit ]
  %.pre135.i23 = phi ptr [ undef, %while.body.lr.ph ], [ %.sroa.phi, %MT_getnext.exit ]
  %buf.addr.022 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %MT_getnext.exit ]
  %size.addr.021 = phi i32 [ %size, %while.body.lr.ph ], [ %dec, %MT_getnext.exit ]
  %dec = add i32 %size.addr.021, -1
  %3 = load i32, ptr %items, align 8
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %items, align 8
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre135.i.sroa.gep = getelementptr inbounds i32, ptr %.pre135.i23, i64 1
  %.pre136.i = load i32, ptr %.pre135.i23, align 4
  br label %MT_getnext.exit

if.then.i:                                        ; preds = %while.body
  store i32 624, ptr %items, align 8
  %vector.recur.init35 = insertelement <4 x i32> poison, i32 %.pre.i, i64 3
  br label %vector.body33

vector.body33:                                    ; preds = %vector.body33, %if.then.i
  %index34 = phi i64 [ 0, %if.then.i ], [ %index.next41, %vector.body33 ]
  %vector.recur36 = phi <4 x i32> [ %vector.recur.init35, %if.then.i ], [ %wide.load38, %vector.body33 ]
  %4 = getelementptr inbounds i32, ptr %MT, i64 %index34
  %5 = or i64 %index34, 1
  %6 = getelementptr inbounds i32, ptr %MT, i64 %5
  %wide.load37 = load <4 x i32>, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load38 = load <4 x i32>, ptr %7, align 4
  %8 = shufflevector <4 x i32> %vector.recur36, <4 x i32> %wide.load37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = shufflevector <4 x i32> %wide.load37, <4 x i32> %wide.load38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %10 = and <4 x i32> %wide.load37, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %11 = and <4 x i32> %wide.load38, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %12 = and <4 x i32> %8, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %13 = and <4 x i32> %9, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %14 = or <4 x i32> %10, %12
  %15 = or <4 x i32> %11, %13
  %16 = lshr exact <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %17 = lshr exact <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %18 = and <4 x i32> %wide.load37, <i32 1, i32 1, i32 1, i32 1>
  %19 = and <4 x i32> %wide.load38, <i32 1, i32 1, i32 1, i32 1>
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %23 = select <4 x i1> %21, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %24 = add nuw nsw i64 %index34, 397
  %25 = getelementptr inbounds i32, ptr %MT, i64 %24
  %wide.load39 = load <4 x i32>, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load40 = load <4 x i32>, ptr %26, align 4
  %27 = xor <4 x i32> %22, %wide.load39
  %28 = xor <4 x i32> %23, %wide.load40
  %29 = xor <4 x i32> %27, %16
  %30 = xor <4 x i32> %28, %17
  store <4 x i32> %29, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %30, ptr %31, align 8
  %index.next41 = add nuw i64 %index34, 8
  %32 = icmp eq i64 %index.next41, 224
  br i1 %32, label %for.body.i, label %vector.body33

vector.body:                                      ; preds = %vector.body, %for.body.i
  %index = phi i64 [ 0, %for.body.i ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %for.body.i ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %33 = getelementptr inbounds i32, ptr %MT, i64 %offset.idx
  %34 = add i64 %index, 228
  %35 = getelementptr inbounds i32, ptr %MT, i64 %34
  %wide.load = load <4 x i32>, ptr %35, align 8
  %36 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = and <4 x i32> %wide.load, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %38 = and <4 x i32> %36, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %39 = or <4 x i32> %37, %38
  %40 = lshr exact <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp eq <4 x i32> %41, zeroinitializer
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %44 = getelementptr inbounds i32, ptr %MT, i64 %index
  %wide.load28 = load <4 x i32>, ptr %44, align 8
  %45 = xor <4 x i32> %43, %wide.load28
  %46 = xor <4 x i32> %45, %40
  store <4 x i32> %46, ptr %33, align 4
  %index.next = add nuw i64 %index, 4
  %47 = icmp eq i64 %index.next, 396
  br i1 %47, label %for.end49.i, label %vector.body

for.body.i:                                       ; preds = %vector.body33
  %vector.recur.extract42 = extractelement <4 x i32> %wide.load38, i64 3
  %48 = load i32, ptr %arrayidx4.i, align 4
  %49 = and i32 %48, 2147483646
  %50 = and i32 %vector.recur.extract42, -2147483648
  %xor7.i = or i32 %49, %50
  %shr.i = lshr exact i32 %xor7.i, 1
  %and11.i = and i32 %48, 1
  %51 = icmp eq i32 %and11.i, 0
  %and12.i = select i1 %51, i32 0, i32 -1727483681
  %52 = load i32, ptr %arrayidx16.i, align 4
  %xor13.i = xor i32 %and12.i, %52
  %xor17.i = xor i32 %xor13.i, %shr.i
  store i32 %xor17.i, ptr %arrayidx.i, align 8
  %53 = load i32, ptr %arrayidx4.i.1, align 8
  %54 = and i32 %53, 2147483646
  %55 = and i32 %48, -2147483648
  %xor7.i.1 = or i32 %54, %55
  %shr.i.1 = lshr exact i32 %xor7.i.1, 1
  %and11.i.1 = and i32 %53, 1
  %56 = icmp eq i32 %and11.i.1, 0
  %and12.i.1 = select i1 %56, i32 0, i32 -1727483681
  %57 = load i32, ptr %arrayidx16.i.1, align 8
  %xor13.i.1 = xor i32 %and12.i.1, %57
  %xor17.i.1 = xor i32 %xor13.i.1, %shr.i.1
  store i32 %xor17.i.1, ptr %arrayidx.i.1, align 4
  %58 = load i32, ptr %arrayidx4.i.2, align 4
  %59 = and i32 %58, 2147483646
  %60 = and i32 %53, -2147483648
  %xor7.i.2 = or i32 %59, %60
  %shr.i.2 = lshr exact i32 %xor7.i.2, 1
  %and11.i.2 = and i32 %58, 1
  %61 = icmp eq i32 %and11.i.2, 0
  %and12.i.2 = select i1 %61, i32 0, i32 -1727483681
  %62 = load i32, ptr %arrayidx16.i.2, align 4
  %xor13.i.2 = xor i32 %and12.i.2, %62
  %xor17.i.2 = xor i32 %xor13.i.2, %shr.i.2
  store i32 %xor17.i.2, ptr %arrayidx.i.2, align 8
  %.pre134.i = load i32, ptr %arrayidx24.phi.trans.insert.i, align 4
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre134.i, i64 3
  br label %vector.body

for.end49.i:                                      ; preds = %vector.body
  %63 = load i32, ptr %arrayidx50.i, align 4
  %64 = load i32, ptr %MT, align 8
  %65 = and i32 %64, 2147483646
  %66 = and i32 %63, -2147483648
  %xor55.i = or i32 %65, %66
  %shr56.i = lshr exact i32 %xor55.i, 1
  %and58.i = and i32 %64, 1
  %67 = icmp eq i32 %and58.i, 0
  %and60.i = select i1 %67, i32 0, i32 -1727483681
  %68 = load i32, ptr %arrayidx64.i, align 8
  %xor61.i = xor i32 %and60.i, %68
  %xor65.i = xor i32 %xor61.i, %shr56.i
  store i32 %xor65.i, ptr %arrayidx50.i, align 4
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %entry.if.end_crit_edge.i, %for.end49.i
  %.pre.i27 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %69 = phi i32 [ %.pre136.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %.sroa.phi = phi ptr [ %.pre135.i.sroa.gep, %entry.if.end_crit_edge.i ], [ %MT.sroa.gep, %for.end49.i ]
  %shr68.i = lshr i32 %69, 11
  %xor69.i = xor i32 %shr68.i, %69
  %and70.i = shl i32 %xor69.i, 7
  %shl.i = and i32 %and70.i, -1658038656
  %xor71.i = xor i32 %shl.i, %xor69.i
  %and72.i = shl i32 %xor71.i, 15
  %shl73.i = and i32 %and72.i, 130023424
  %xor74.i = xor i32 %shl73.i, %xor71.i
  %70 = lshr i32 %xor74.i, 19
  %71 = lshr i32 %xor71.i, 1
  %shr77.i = xor i32 %70, %71
  %conv.i = trunc i32 %shr77.i to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.022, i64 1
  %72 = load i8, ptr %buf.addr.022, align 1
  %xor818 = xor i8 %72, %conv.i
  store i8 %xor818, ptr %buf.addr.022, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %MT_getnext.exit, %for.end
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %MT) #13
  ret void
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr nocapture noundef %cypher, i32 noundef %size, i16 noundef zeroext %seed) unnamed_addr #6 {
entry:
  %lame = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %lame) #13
  %conv = zext i16 %seed to i32
  %mul.neg.i = mul i32 %conv, -1403630843
  %sub.i = add i32 %mul.neg.i, 1
  %arrayidx.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 0
  %mul.neg.1.i = mul i32 %sub.i, -1403630843
  %sub.1.i = add i32 %mul.neg.1.i, 1
  %arrayidx.1.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 1
  store i32 %sub.1.i, ptr %arrayidx.1.i, align 4
  %mul.neg.2.i = mul i32 %sub.1.i, -1403630843
  %sub.2.i = add i32 %mul.neg.2.i, 1
  %arrayidx.2.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 2
  store i32 %sub.2.i, ptr %arrayidx.2.i, align 4
  %mul.neg.3.i = mul i32 %sub.2.i, -1403630843
  %sub.3.i = add i32 %mul.neg.3.i, 1
  %arrayidx.3.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 3
  store i32 %sub.3.i, ptr %arrayidx.3.i, align 4
  %mul.neg.4.i = mul i32 %sub.3.i, -1403630843
  %sub.4.i = add i32 %mul.neg.4.i, 1
  %arrayidx.4.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 4
  store i32 %sub.4.i, ptr %arrayidx.4.i, align 4
  %mul.neg.5.i = mul i32 %sub.4.i, -1403630843
  %sub.5.i = add i32 %mul.neg.5.i, 1
  %arrayidx.5.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 5
  store i32 %sub.5.i, ptr %arrayidx.5.i, align 4
  %mul.neg.6.i = mul i32 %sub.5.i, -1403630843
  %sub.6.i = add i32 %mul.neg.6.i, 1
  %arrayidx.6.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 6
  store i32 %sub.6.i, ptr %arrayidx.6.i, align 4
  %mul.neg.7.i = mul i32 %sub.6.i, -1403630843
  %sub.7.i = add i32 %mul.neg.7.i, 1
  %arrayidx.7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 7
  store i32 %sub.7.i, ptr %arrayidx.7.i, align 4
  %mul.neg.8.i = mul i32 %sub.7.i, -1403630843
  %sub.8.i = add i32 %mul.neg.8.i, 1
  %arrayidx.8.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 8
  store i32 %sub.8.i, ptr %arrayidx.8.i, align 4
  %mul.neg.9.i = mul i32 %sub.8.i, -1403630843
  %sub.9.i = add i32 %mul.neg.9.i, 1
  %arrayidx.9.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 9
  %mul.neg.10.i = mul i32 %sub.9.i, -1403630843
  %sub.10.i = add i32 %mul.neg.10.i, 1
  %arrayidx.10.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 10
  %mul.neg.11.i = mul i32 %sub.10.i, -1403630843
  %sub.11.i = add i32 %mul.neg.11.i, 1
  %arrayidx.11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 11
  %mul.neg.12.i = mul i32 %sub.11.i, -1403630843
  %sub.12.i = add i32 %mul.neg.12.i, 1
  %arrayidx.12.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 12
  %mul.neg.13.i = mul i32 %sub.12.i, -1403630843
  %sub.13.i = add i32 %mul.neg.13.i, 1
  %arrayidx.13.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 13
  %mul.neg.14.i = mul i32 %sub.13.i, -1403630843
  %sub.14.i = add i32 %mul.neg.14.i, 1
  %arrayidx.14.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 14
  %mul.neg.15.i = mul i32 %sub.14.i, -1403630843
  %sub.15.i = add i32 %mul.neg.15.i, 1
  %arrayidx.15.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 15
  %mul.neg.16.i = mul i32 %sub.15.i, -1403630843
  %sub.16.i = add i32 %mul.neg.16.i, 1
  %arrayidx.16.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 16
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 9)
  %or14.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 13)
  %add.i.i = add i32 %or14.i.i, %or.i.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %or.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.16.i, i32 %sub.16.i, i32 9)
  %or14.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 13)
  %add.i.1.i = add i32 %or.i.1.i, %or14.i.1.i
  store i32 %add.i.1.i, ptr %arrayidx.16.i, align 4
  %or.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.15.i, i32 %sub.15.i, i32 9)
  %or14.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.8.i, i32 %sub.8.i, i32 13)
  %add.i.2.i = add i32 %or.i.2.i, %or14.i.2.i
  store i32 %add.i.2.i, ptr %arrayidx.15.i, align 4
  %or.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.14.i, i32 %sub.14.i, i32 9)
  %or14.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.7.i, i32 %sub.7.i, i32 13)
  %add.i.3.i = add i32 %or.i.3.i, %or14.i.3.i
  store i32 %add.i.3.i, ptr %arrayidx.14.i, align 4
  %or.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.13.i, i32 %sub.13.i, i32 9)
  %or14.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.6.i, i32 %sub.6.i, i32 13)
  %add.i.4.i = add i32 %or.i.4.i, %or14.i.4.i
  store i32 %add.i.4.i, ptr %arrayidx.13.i, align 4
  %or.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.12.i, i32 %sub.12.i, i32 9)
  %or14.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.5.i, i32 %sub.5.i, i32 13)
  %add.i.5.i = add i32 %or.i.5.i, %or14.i.5.i
  store i32 %add.i.5.i, ptr %arrayidx.12.i, align 4
  %or.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.11.i, i32 %sub.11.i, i32 9)
  %or14.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.4.i, i32 %sub.4.i, i32 13)
  %add.i.6.i = add i32 %or.i.6.i, %or14.i.6.i
  store i32 %add.i.6.i, ptr %arrayidx.11.i, align 4
  %or.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 9)
  %or14.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.3.i, i32 %sub.3.i, i32 13)
  %add.i.7.i = add i32 %or.i.7.i, %or14.i.7.i
  store i32 %add.i.7.i, ptr %arrayidx.10.i, align 4
  %or.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 9)
  %or14.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.2.i, i32 %sub.2.i, i32 13)
  %add.i.8.i = add i32 %or.i.8.i, %or14.i.8.i
  store i32 %add.i.8.i, ptr %arrayidx.9.i, align 4
  %tobool.not9 = icmp eq i32 %size, 0
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %cypher.addr.012 = phi ptr [ %incdec.ptr, %while.body ], [ %cypher, %entry ]
  %size.addr.011 = phi i32 [ %dec, %while.body ], [ %size, %entry ]
  %spec.select.i16.i810 = phi i32 [ %spec.select.i16.i, %while.body ], [ 8, %entry ]
  %0 = phi i32 [ %storemerge45.i19.i, %while.body ], [ 1, %entry ]
  %dec = add i32 %size.addr.011, -1
  %idxprom.i.i = zext i32 %spec.select.i16.i810 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %or.i.i5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 9)
  %idxprom6.i.i = zext i32 %0 to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i.i
  %2 = load i32, ptr %arrayidx7.i.i, align 4
  %or14.i.i6 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %add.i.i7 = add i32 %or14.i.i6, %or.i.i5
  store i32 %add.i.i7, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %spec.select.i16.i810, -1
  %tobool.not.i.i = icmp eq i32 %spec.select.i16.i810, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 16, i32 %dec.i.i
  %dec22.i.i = add i32 %0, -1
  %tobool23.not.i.i = icmp eq i32 %0, 0
  %storemerge45.i.i = select i1 %tobool23.not.i.i, i32 16, i32 %dec22.i.i
  %idxprom.i6.i = zext i32 %spec.select.i.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i6.i
  %3 = load i32, ptr %arrayidx.i7.i, align 4
  %or.i8.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 9)
  %idxprom6.i10.i = zext i32 %storemerge45.i.i to i64
  %arrayidx7.i11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i10.i
  %4 = load i32, ptr %arrayidx7.i11.i, align 4
  %or14.i12.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 13)
  %add.i13.i = add i32 %or14.i12.i, %or.i8.i
  store i32 %add.i13.i, ptr %arrayidx.i7.i, align 4
  %dec.i14.i = add i32 %spec.select.i.i, -1
  %tobool.not.i15.i = icmp eq i32 %spec.select.i.i, 0
  %spec.select.i16.i = select i1 %tobool.not.i15.i, i32 16, i32 %dec.i14.i
  %dec22.i17.i = add i32 %storemerge45.i.i, -1
  %tobool23.not.i18.i = icmp eq i32 %storemerge45.i.i, 0
  %storemerge45.i19.i = select i1 %tobool23.not.i18.i, i32 16, i32 %dec22.i17.i
  %shl27.i20.i = shl i32 %add.i13.i, 20
  %ret.sroa.0.0.insert.ext.i21.i = zext i32 %shl27.i20.i to i64
  %shr28.i22.i = lshr i32 %add.i13.i, 12
  %or29.i23.i = or i32 %shr28.i22.i, 1072693248
  %ret.sroa.0.4.insert.ext.i24.i = zext i32 %or29.i23.i to i64
  %ret.sroa.0.4.insert.shift.i25.i = shl nuw nsw i64 %ret.sroa.0.4.insert.ext.i24.i, 32
  %ret.sroa.0.4.insert.insert.i26.i = or i64 %ret.sroa.0.4.insert.shift.i25.i, %ret.sroa.0.0.insert.ext.i21.i
  %5 = bitcast i64 %ret.sroa.0.4.insert.insert.i26.i to double
  %sub.i27.i = fadd double %5, -1.000000e+00
  %mul.i = fmul double %sub.i27.i, 2.560000e+02
  %conv.i = fptosi double %mul.i to i32
  %cmp.i = icmp slt i32 %conv.i, 256
  %conv3.i = fptoui double %mul.i to i8
  %ret.0.i = select i1 %cmp.i, i8 %conv3.i, i8 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %cypher.addr.012, i64 1
  %6 = load i8, ptr %cypher.addr.012, align 1
  %xor4 = xor i8 %ret.0.i, %6
  store i8 %xor4, ptr %cypher.addr.012, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %lame) #13
  ret void
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !11, i64 4}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !22, !23}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !11, i64 2496}
!44 = !{!"MT", !6, i64 0, !11, i64 2496, !10, i64 2504}
!45 = distinct !{!45, !19, !22, !23}
!46 = distinct !{!46, !19, !22, !23}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
