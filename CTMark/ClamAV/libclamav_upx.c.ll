; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_upx.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_upx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"UPX: no luck - brutally crafing a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2b(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst511 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.18, %for.end ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.19, %for.end ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add151, %for.end ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %0, %while.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end ], [ %myebx.0, %while.cond ]
  %scur.1 = phi i32 [ %inc, %if.end ], [ %scur.0, %while.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.not.i = icmp ugt ptr %add.ptr7.i, %add.ptr9.i
  br i1 %cmp10.not.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond1, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond1 ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond1 ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond1 ]
  %cond.not = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond.not, label %while.cond11.preheader, label %while.body2

while.cond11.preheader:                           ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %while.cond11

while.body2:                                      ; preds = %doubleebx.exit
  %cmp3.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp3.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %while.body2
  %2 = load i32, ptr %dsize, align 4
  %3 = zext i32 %2 to i64
  %cmp4.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp4.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1
  br label %while.cond1

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit298
  %myebx.4 = phi i32 [ %myebx.7, %doubleebx.exit298 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.7, %doubleebx.exit298 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add464, %doubleebx.exit298 ], [ 1, %while.cond11.preheader ]
  %and.i256 = and i32 %myebx.4, 2147483647
  %tobool.not.i257 = icmp eq i32 %and.i256, 0
  br i1 %tobool.not.i257, label %if.then.i262, label %doubleebx.exit276

if.then.i262:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i264, label %cleanup

land.lhs.true2.i264:                              ; preds = %if.then.i262
  %idx.ext.i265 = zext i32 %scur.4 to i64
  %add.ptr.i266 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i265
  %add.ptr7.i267 = getelementptr inbounds i8, ptr %add.ptr.i266, i64 4
  %cmp10.not.not.i270 = icmp ugt ptr %add.ptr7.i267, %add.ptr9.i
  br i1 %cmp10.not.not.i270, label %cleanup, label %doubleebx.exit276.thread

doubleebx.exit276:                                ; preds = %while.cond11
  %mul.i255 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i277 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i279 = icmp eq i32 %5, 0
  br i1 %tobool.not.i279, label %if.then.i284, label %doubleebx.exit298

doubleebx.exit276.thread:                         ; preds = %land.lhs.true2.i264
  %add.ptr.val.i272 = load i32, ptr %add.ptr.i266, align 1
  %mul19.i273 = shl i32 %add.ptr.val.i272, 1
  %add.i274 = or i32 %mul19.i273, 1
  %add20.i275 = add i32 %scur.4, 4
  %add459 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i272, i32 1)
  %mul.i277460 = shl i32 %add.i274, 1
  br label %doubleebx.exit298

if.then.i284:                                     ; preds = %doubleebx.exit276
  br i1 %cmp1.i, label %land.lhs.true2.i286, label %cleanup

land.lhs.true2.i286:                              ; preds = %if.then.i284
  %idx.ext.i287 = zext i32 %scur.4 to i64
  %add.ptr.i288 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i287
  %add.ptr7.i289 = getelementptr inbounds i8, ptr %add.ptr.i288, i64 4
  %cmp10.not.not.i292 = icmp ugt ptr %add.ptr7.i289, %add.ptr9.i
  br i1 %cmp10.not.not.i292, label %cleanup, label %if.end.i293

if.end.i293:                                      ; preds = %land.lhs.true2.i286
  %add.ptr.val.i294 = load i32, ptr %add.ptr.i288, align 1
  %mul19.i295 = shl i32 %add.ptr.val.i294, 1
  %add.i296 = or i32 %mul19.i295, 1
  %add20.i297 = add i32 %scur.4, 4
  br label %doubleebx.exit298

doubleebx.exit298:                                ; preds = %doubleebx.exit276.thread, %doubleebx.exit276, %if.end.i293
  %add464 = phi i32 [ %add, %if.end.i293 ], [ %add, %doubleebx.exit276 ], [ %add459, %doubleebx.exit276.thread ]
  %myebx.7 = phi i32 [ %add.i296, %if.end.i293 ], [ %mul.i277, %doubleebx.exit276 ], [ %mul.i277460, %doubleebx.exit276.thread ]
  %scur.7 = phi i32 [ %add20.i297, %if.end.i293 ], [ %scur.4, %doubleebx.exit276 ], [ %add20.i275, %doubleebx.exit276.thread ]
  %oldebx.0.i281 = phi i32 [ %add.ptr.val.i294, %if.end.i293 ], [ %mul.i255, %doubleebx.exit276 ], [ %add.i274, %doubleebx.exit276.thread ]
  %cond433 = icmp sgt i32 %oldebx.0.i281, -1
  br i1 %cond433, label %while.cond11, label %while.end23

while.end23:                                      ; preds = %doubleebx.exit298
  %cmp24 = icmp sgt i32 %add464, 2
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %while.end23
  %cmp26.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp26.not, label %if.end28, label %cleanup

if.end28:                                         ; preds = %if.then25
  %sub = shl i32 %add464, 8
  %shl = add i32 %sub, -768
  %idxprom30 = zext i32 %scur.7 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %src, i64 %idxprom30
  %6 = load i8, ptr %arrayidx31, align 1
  %conv = zext i8 %6 to i32
  %add32 = or i32 %shl, %conv
  %tobool33.not = icmp eq i32 %add32, -1
  br i1 %tobool33.not, label %while.end152, label %if.end35

if.end35:                                         ; preds = %if.end28
  %inc29 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add32, -1
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %while.end23
  %scur.9 = phi i32 [ %inc29, %if.end35 ], [ %scur.7, %while.end23 ]
  %unp_offset.1 = phi i32 [ %xor, %if.end35 ], [ %unp_offset.0, %while.end23 ]
  %and.i300 = and i32 %myebx.7, 2147483647
  %tobool.not.i301 = icmp eq i32 %and.i300, 0
  br i1 %tobool.not.i301, label %if.then.i306, label %doubleebx.exit320

if.then.i306:                                     ; preds = %if.end36
  br i1 %cmp1.i, label %land.lhs.true2.i308, label %cleanup

land.lhs.true2.i308:                              ; preds = %if.then.i306
  %idx.ext.i309 = zext i32 %scur.9 to i64
  %add.ptr.i310 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i309
  %add.ptr7.i311 = getelementptr inbounds i8, ptr %add.ptr.i310, i64 4
  %cmp10.not.not.i314 = icmp ugt ptr %add.ptr7.i311, %add.ptr9.i
  br i1 %cmp10.not.not.i314, label %cleanup, label %doubleebx.exit320.thread

doubleebx.exit320:                                ; preds = %if.end36
  %mul.i299 = shl i32 %myebx.7, 1
  %mul.i321 = shl i32 %myebx.7, 2
  %7 = and i32 %myebx.7, 1073741823
  %tobool.not.i323 = icmp eq i32 %7, 0
  br i1 %tobool.not.i323, label %if.then.i328, label %doubleebx.exit342

doubleebx.exit320.thread:                         ; preds = %land.lhs.true2.i308
  %add.ptr.val.i316 = load i32, ptr %add.ptr.i310, align 1
  %mul19.i317 = shl i32 %add.ptr.val.i316, 1
  %add.i318 = or i32 %mul19.i317, 1
  %add20.i319 = add i32 %scur.9, 4
  %mul.i321473 = shl i32 %add.i318, 1
  br label %doubleebx.exit342

if.then.i328:                                     ; preds = %doubleebx.exit320
  br i1 %cmp1.i, label %land.lhs.true2.i330, label %cleanup

land.lhs.true2.i330:                              ; preds = %if.then.i328
  %idx.ext.i331 = zext i32 %scur.9 to i64
  %add.ptr.i332 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i331
  %add.ptr7.i333 = getelementptr inbounds i8, ptr %add.ptr.i332, i64 4
  %cmp10.not.not.i336 = icmp ugt ptr %add.ptr7.i333, %add.ptr9.i
  br i1 %cmp10.not.not.i336, label %cleanup, label %if.end.i337

if.end.i337:                                      ; preds = %land.lhs.true2.i330
  %add.ptr.val.i338 = load i32, ptr %add.ptr.i332, align 1
  %mul19.i339 = shl i32 %add.ptr.val.i338, 1
  %add.i340 = or i32 %mul19.i339, 1
  %add20.i341 = add i32 %scur.9, 4
  br label %doubleebx.exit342

doubleebx.exit342:                                ; preds = %doubleebx.exit320.thread, %doubleebx.exit320, %if.end.i337
  %oldebx.0.i303477 = phi i32 [ %myebx.7, %if.end.i337 ], [ %myebx.7, %doubleebx.exit320 ], [ %add.ptr.val.i316, %doubleebx.exit320.thread ]
  %myebx.11 = phi i32 [ %add.i340, %if.end.i337 ], [ %mul.i321, %doubleebx.exit320 ], [ %mul.i321473, %doubleebx.exit320.thread ]
  %scur.12 = phi i32 [ %add20.i341, %if.end.i337 ], [ %scur.9, %doubleebx.exit320 ], [ %add20.i319, %doubleebx.exit320.thread ]
  %oldebx.0.i325 = phi i32 [ %add.ptr.val.i338, %if.end.i337 ], [ %mul.i299, %doubleebx.exit320 ], [ %add.i318, %doubleebx.exit320.thread ]
  %shr.i326 = lshr i32 %oldebx.0.i325, 31
  %8 = lshr i32 %oldebx.0.i303477, 30
  %mul47 = and i32 %8, 2
  %add48 = or i32 %shr.i326, %mul47
  %tobool49.not = icmp eq i32 %add48, 0
  br i1 %tobool49.not, label %do.body, label %if.end67

do.body:                                          ; preds = %doubleebx.exit342, %doubleebx.exit386
  %myebx.13 = phi i32 [ %myebx.16, %doubleebx.exit386 ], [ %myebx.11, %doubleebx.exit342 ]
  %scur.14 = phi i32 [ %scur.17, %doubleebx.exit386 ], [ %scur.12, %doubleebx.exit342 ]
  %backsize.0 = phi i32 [ %add58491, %doubleebx.exit386 ], [ 1, %doubleebx.exit342 ]
  %and.i344 = and i32 %myebx.13, 2147483647
  %tobool.not.i345 = icmp eq i32 %and.i344, 0
  br i1 %tobool.not.i345, label %if.then.i350, label %doubleebx.exit364

if.then.i350:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i352, label %cleanup

land.lhs.true2.i352:                              ; preds = %if.then.i350
  %idx.ext.i353 = zext i32 %scur.14 to i64
  %add.ptr.i354 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i353
  %add.ptr7.i355 = getelementptr inbounds i8, ptr %add.ptr.i354, i64 4
  %cmp10.not.not.i358 = icmp ugt ptr %add.ptr7.i355, %add.ptr9.i
  br i1 %cmp10.not.not.i358, label %cleanup, label %doubleebx.exit364.thread

doubleebx.exit364:                                ; preds = %do.body
  %mul.i343 = shl i32 %myebx.13, 1
  %add58 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %myebx.13, i32 1)
  %mul.i365 = shl i32 %myebx.13, 2
  %9 = and i32 %myebx.13, 1073741823
  %tobool.not.i367 = icmp eq i32 %9, 0
  br i1 %tobool.not.i367, label %if.then.i372, label %doubleebx.exit386

doubleebx.exit364.thread:                         ; preds = %land.lhs.true2.i352
  %add.ptr.val.i360 = load i32, ptr %add.ptr.i354, align 1
  %mul19.i361 = shl i32 %add.ptr.val.i360, 1
  %add.i362 = or i32 %mul19.i361, 1
  %add20.i363 = add i32 %scur.14, 4
  %add58486 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %add.ptr.val.i360, i32 1)
  %mul.i365487 = shl i32 %add.i362, 1
  br label %doubleebx.exit386

if.then.i372:                                     ; preds = %doubleebx.exit364
  br i1 %cmp1.i, label %land.lhs.true2.i374, label %cleanup

land.lhs.true2.i374:                              ; preds = %if.then.i372
  %idx.ext.i375 = zext i32 %scur.14 to i64
  %add.ptr.i376 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i375
  %add.ptr7.i377 = getelementptr inbounds i8, ptr %add.ptr.i376, i64 4
  %cmp10.not.not.i380 = icmp ugt ptr %add.ptr7.i377, %add.ptr9.i
  br i1 %cmp10.not.not.i380, label %cleanup, label %if.end.i381

if.end.i381:                                      ; preds = %land.lhs.true2.i374
  %add.ptr.val.i382 = load i32, ptr %add.ptr.i376, align 1
  %mul19.i383 = shl i32 %add.ptr.val.i382, 1
  %add.i384 = or i32 %mul19.i383, 1
  %add20.i385 = add i32 %scur.14, 4
  br label %doubleebx.exit386

doubleebx.exit386:                                ; preds = %doubleebx.exit364.thread, %doubleebx.exit364, %if.end.i381
  %add58491 = phi i32 [ %add58, %if.end.i381 ], [ %add58, %doubleebx.exit364 ], [ %add58486, %doubleebx.exit364.thread ]
  %myebx.16 = phi i32 [ %add.i384, %if.end.i381 ], [ %mul.i365, %doubleebx.exit364 ], [ %mul.i365487, %doubleebx.exit364.thread ]
  %scur.17 = phi i32 [ %add20.i385, %if.end.i381 ], [ %scur.14, %doubleebx.exit364 ], [ %add20.i363, %doubleebx.exit364.thread ]
  %oldebx.0.i369 = phi i32 [ %add.ptr.val.i382, %if.end.i381 ], [ %mul.i343, %doubleebx.exit364 ], [ %add.i362, %doubleebx.exit364.thread ]
  %cond434 = icmp sgt i32 %oldebx.0.i369, -1
  br i1 %cond434, label %do.body, label %if.end65

if.end65:                                         ; preds = %doubleebx.exit386
  %add66 = add i32 %add58491, 2
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %doubleebx.exit342
  %myebx.18 = phi i32 [ %myebx.16, %if.end65 ], [ %myebx.11, %doubleebx.exit342 ]
  %scur.19 = phi i32 [ %scur.17, %if.end65 ], [ %scur.12, %doubleebx.exit342 ]
  %backsize.1 = phi i32 [ %add66, %if.end65 ], [ %add48, %doubleebx.exit342 ]
  %cmp68 = icmp ult i32 %unp_offset.1, -3328
  %spec.select = select i1 %cmp68, i32 2, i32 1
  %inc73 = add i32 %spec.select, %backsize.1
  %10 = load i32, ptr %dsize, align 4
  %cmp74 = icmp eq i32 %10, 0
  %cmp76 = icmp eq i32 %inc73, 0
  %or.cond.not435 = select i1 %cmp74, i1 true, i1 %cmp76
  %cmp79.not = icmp ugt i32 %inc73, %10
  %or.cond253 = select i1 %or.cond.not435, i1 true, i1 %cmp79.not
  br i1 %or.cond253, label %cleanup, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end67
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext82 = sext i32 %unp_offset.1 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext82
  %cmp84.not = icmp ult ptr %add.ptr83, %dst
  br i1 %cmp84.not, label %cleanup, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %idx.ext91 = zext i32 %inc73 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr83, i64 %idx.ext91
  %idx.ext93 = zext i32 %10 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext93
  %cmp95.not = icmp ule ptr %add.ptr92, %add.ptr94
  %cmp104 = icmp ugt ptr %add.ptr92, %dst
  %or.cond254 = and i1 %cmp95.not, %cmp104
  br i1 %or.cond254, label %land.lhs.true120, label %cleanup

land.lhs.true120:                                 ; preds = %land.lhs.true86
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext91
  %cmp127.not = icmp ugt ptr %add.ptr124, %add.ptr94
  br i1 %cmp127.not, label %cleanup, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true120
  %cmp134 = icmp ule ptr %add.ptr124, %dst
  %cmp137 = icmp sgt i32 %unp_offset.1, -1
  %or.cond163 = select i1 %cmp134, i1 true, i1 %cmp137
  br i1 %or.cond163, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true129
  %add143 = add i32 %unp_offset.1, %1
  %min.iters.check = icmp ult i32 %inc73, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %11 = add nsw i64 %idx.ext91, -1
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %1, -1
  %14 = icmp ult i32 %13, %12
  %15 = add i32 %unp_offset.1, %1
  %16 = trunc i64 %11 to i32
  %17 = xor i32 %15, -1
  %18 = icmp ult i32 %17, %16
  %19 = icmp ugt i64 %11, 4294967295
  %20 = or i1 %18, %19
  %21 = or i1 %14, %20
  br i1 %21, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %22 = add i64 %idx.ext, %dst511
  %23 = add i32 %unp_offset.1, %1
  %24 = zext i32 %23 to i64
  %25 = add i64 %dst511, %24
  %26 = sub i64 %22, %25
  %diff.check = icmp ult i64 %26, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check512 = icmp ult i32 %inc73, 32
  br i1 %min.iters.check512, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext91, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = trunc i64 %offset.idx to i32
  %28 = add i32 %add143, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %dst, i64 %29
  %wide.load = load <16 x i8>, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %wide.load513 = load <16 x i8>, ptr %31, align 1
  %32 = add nuw i64 %offset.idx, %indvars.iv
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds i8, ptr %dst, i64 %33
  store <16 x i8> %wide.load, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store <16 x i8> %wide.load513, ptr %35, align 1
  %index.next = add nuw i64 %offset.idx, 32
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext91
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext91, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec515 = and i64 %idx.ext91, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx517 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next519, %vec.epilog.vector.body ]
  %37 = trunc i64 %offset.idx517 to i32
  %38 = add i32 %add143, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %dst, i64 %39
  %wide.load518 = load <8 x i8>, ptr %40, align 1
  %41 = add nuw i64 %offset.idx517, %indvars.iv
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds i8, ptr %dst, i64 %42
  store <8 x i8> %wide.load518, ptr %43, align 1
  %index.next519 = add nuw i64 %offset.idx517, 8
  %44 = icmp eq i64 %index.next519, %n.vec515
  br i1 %44, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n516 = icmp eq i64 %n.vec515, %idx.ext91
  br i1 %cmp.n516, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv453.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec515, %vec.epilog.middle.block ]
  %45 = xor i64 %indvars.iv453.ph, -1
  %xtraiter = and i64 %idx.ext91, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %46 = trunc i64 %indvars.iv453.ph to i32
  %add144.prol = add i32 %add143, %46
  %idxprom145.prol = zext i32 %add144.prol to i64
  %arrayidx146.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.prol
  %47 = load i8, ptr %arrayidx146.prol, align 1
  %add147.prol = add nuw i64 %indvars.iv453.ph, %indvars.iv
  %idxprom148.prol = and i64 %add147.prol, 4294967295
  %arrayidx149.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.prol
  store i8 %47, ptr %arrayidx149.prol, align 1
  %indvars.iv.next454.prol = or i64 %indvars.iv453.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv453.unr = phi i64 [ %indvars.iv453.ph, %for.body.preheader ], [ %indvars.iv.next454.prol, %for.body.prol ]
  %48 = sub nsw i64 0, %idx.ext91
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv453 = phi i64 [ %indvars.iv.next454.1, %for.body ], [ %indvars.iv453.unr, %for.body.prol.loopexit ]
  %50 = trunc i64 %indvars.iv453 to i32
  %add144 = add i32 %add143, %50
  %idxprom145 = zext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145
  %51 = load i8, ptr %arrayidx146, align 1
  %add147 = add nuw i64 %indvars.iv453, %indvars.iv
  %idxprom148 = and i64 %add147, 4294967295
  %arrayidx149 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148
  store i8 %51, ptr %arrayidx149, align 1
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %52 = trunc i64 %indvars.iv.next454 to i32
  %add144.1 = add i32 %add143, %52
  %idxprom145.1 = zext i32 %add144.1 to i64
  %arrayidx146.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom145.1
  %53 = load i8, ptr %arrayidx146.1, align 1
  %add147.1 = add nuw i64 %indvars.iv.next454, %indvars.iv
  %idxprom148.1 = and i64 %add147.1, 4294967295
  %arrayidx149.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom148.1
  store i8 %53, ptr %arrayidx149.1, align 1
  %indvars.iv.next454.1 = add nuw nsw i64 %indvars.iv453, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next454.1, %idx.ext91
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add151 = add i32 %inc73, %1
  br label %while.cond

while.end152:                                     ; preds = %if.end28
  %call153 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2b.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i328, %land.lhs.true2.i330, %if.then.i306, %land.lhs.true2.i308, %if.end67, %land.lhs.true81, %land.lhs.true86, %land.lhs.true120, %land.lhs.true129, %if.then25, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i284, %land.lhs.true2.i286, %if.then.i262, %land.lhs.true2.i264, %if.then.i372, %land.lhs.true2.i374, %if.then.i350, %land.lhs.true2.i352, %while.end152
  %retval.0 = phi i32 [ %call153, %while.end152 ], [ -1, %land.lhs.true2.i352 ], [ -1, %if.then.i350 ], [ -1, %land.lhs.true2.i374 ], [ -1, %if.then.i372 ], [ -1, %land.lhs.true2.i264 ], [ -1, %if.then.i262 ], [ -1, %land.lhs.true2.i286 ], [ -1, %if.then.i284 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then25 ], [ -1, %land.lhs.true129 ], [ -1, %land.lhs.true120 ], [ -1, %land.lhs.true86 ], [ -1, %land.lhs.true81 ], [ -1, %if.end67 ], [ -1, %land.lhs.true2.i308 ], [ -1, %if.then.i306 ], [ -1, %land.lhs.true2.i330 ], [ -1, %if.then.i328 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pefromupx(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr nocapture noundef readonly %magic, i32 noundef %dend) unnamed_addr #0 {
entry:
  %dst715 = ptrtoint ptr %dst to i64
  %cmp = icmp eq ptr %dst, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %cleanup370, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr %magic, align 4
  %tobool.not655 = icmp eq i32 %0, 0
  %.pre = sub i32 %ep, %upx1
  br i1 %tobool.not655, label %land.lhs.true23, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub2 = add i32 %ssize, -5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %4, %if.end21 ]
  %inc656 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end21 ]
  %add = add i32 %1, %.pre
  %cmp3.not = icmp ugt i32 %add, %sub2
  br i1 %cmp3.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %sub6 = add i32 %add, -2
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %src, i64 %idxprom7
  %2 = load i8, ptr %arrayidx8, align 1
  %cmp9 = icmp eq i8 %2, -115
  br i1 %cmp9, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %land.lhs.true
  %sub14 = add i32 %add, -1
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %src, i64 %idxprom15
  %3 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %3, -66
  br i1 %cmp18, label %if.end62, label %if.end21

if.end21:                                         ; preds = %land.lhs.true11, %land.lhs.true, %while.body
  %inc = add i32 %inc656, 1
  %idxprom = zext i32 %inc656 to i64
  %arrayidx = getelementptr inbounds i32, ptr %magic, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %land.lhs.true23, label %while.body

land.lhs.true23:                                  ; preds = %if.end21, %while.cond.preheader
  %inc.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %inc, %if.end21 ]
  %add25 = add i32 %.pre, 128
  %sub26 = add i32 %ssize, -8
  %cmp27 = icmp ult i32 %add25, %sub26
  br i1 %cmp27, label %if.then29, label %if.end203

if.then29:                                        ; preds = %land.lhs.true23
  %idxprom32 = zext i32 %add25 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %src, i64 %idxprom32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %5 = sub i32 %ssize, %.pre
  %conv38660 = add i32 %5, -136
  %call661 = tail call ptr @cli_memstr(ptr noundef %arrayidx33, i32 noundef %conv38660, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %tobool39.not662 = icmp eq ptr %call661, null
  br i1 %tobool39.not662, label %if.end203, label %while.body40

while.body40:                                     ; preds = %if.then29, %if.end60
  %call663 = phi ptr [ %call, %if.end60 ], [ %call661, %if.then29 ]
  %arrayidx41 = getelementptr inbounds i8, ptr %call663, i64 6
  %6 = load i8, ptr %arrayidx41, align 1
  %cmp43 = icmp eq i8 %6, -117
  br i1 %cmp43, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %while.body40
  %arrayidx46 = getelementptr inbounds i8, ptr %call663, i64 7
  %7 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %7, 7
  br i1 %cmp48, label %if.then50, label %if.end60

if.then50:                                        ; preds = %land.lhs.true45
  %sub.ptr.lhs.cast51 = ptrtoint ptr %call663 to i64
  %conv55 = zext i32 %ep to i64
  %8 = add i64 %sub.ptr.rhs.cast, %conv55
  %reass.sub = sub i64 %sub.ptr.lhs.cast51, %8
  %9 = trunc i64 %reass.sub to i32
  %10 = add i32 %9, 2
  %conv59 = add i32 %10, %upx1
  br label %if.end62

if.end60:                                         ; preds = %land.lhs.true45, %while.body40
  %incdec.ptr = getelementptr inbounds i8, ptr %call663, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %11 = trunc i64 %sub.ptr.sub.neg to i32
  %conv38 = add i32 %sub26, %11
  %call = tail call ptr @cli_memstr(ptr noundef nonnull %incdec.ptr, i32 noundef %conv38, ptr noundef nonnull @.str.1, i32 noundef 2) #5
  %tobool39.not = icmp eq ptr %call, null
  br i1 %tobool39.not, label %if.end203, label %while.body40

if.end62:                                         ; preds = %land.lhs.true11, %if.then50
  %inc654 = phi i32 [ %inc.lcssa, %if.then50 ], [ %inc656, %land.lhs.true11 ]
  %valign.0 = phi i32 [ %conv59, %if.then50 ], [ %1, %land.lhs.true11 ]
  %tobool63 = icmp ne i32 %valign.0, 0
  %cmp68 = icmp ugt i32 %ssize, 3
  %or.cond381 = and i1 %cmp68, %tobool63
  br i1 %or.cond381, label %land.lhs.true70, label %if.end203

land.lhs.true70:                                  ; preds = %if.end62
  %idx.ext = zext i32 %ep to i64
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %idx.ext
  %idx.ext71 = zext i32 %upx1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext71
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext73 = zext i32 %valign.0 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext73
  %cmp75.not = icmp uge ptr %add.ptr74, %src
  %add.ptr85 = getelementptr inbounds i8, ptr %add.ptr74, i64 4
  %idx.ext86 = zext i32 %ssize to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %src, i64 %idx.ext86
  %cmp88.not = icmp ule ptr %add.ptr85, %add.ptr87
  %or.cond702 = select i1 %cmp75.not, i1 %cmp88.not, i1 false
  br i1 %or.cond702, label %if.then101, label %if.end203

if.then101:                                       ; preds = %land.lhs.true70
  %add.ptr74.val = load i32, ptr %add.ptr74, align 1
  %12 = load i32, ptr %dsize, align 4
  %.fr = freeze i32 %12
  %cmp116.not = icmp ult i32 %add.ptr74.val, %.fr
  br i1 %cmp116.not, label %if.else, label %if.then118

if.then118:                                       ; preds = %if.then101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %if.end203

if.else:                                          ; preds = %if.then101
  %idx.ext110 = sext i32 %add.ptr74.val to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext110
  %cmp123 = icmp ult i32 %.fr, 8
  %cmp126.not669 = icmp slt i32 %add.ptr74.val, 0
  %or.cond559670 = or i1 %cmp123, %cmp126.not669
  br i1 %or.cond559670, label %while.end196, label %land.lhs.true128.preheader

land.lhs.true128.preheader:                       ; preds = %if.else
  %idx.ext130 = zext i32 %.fr to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext130
  br label %land.lhs.true128

land.lhs.true128:                                 ; preds = %land.lhs.true128.preheader, %while.end194
  %pehdr.0671 = phi ptr [ %incdec.ptr195, %while.end194 ], [ %add.ptr111, %land.lhs.true128.preheader ]
  %add.ptr129 = getelementptr inbounds i8, ptr %pehdr.0671, i64 8
  %cmp132.not.not = icmp ugt ptr %add.ptr129, %add.ptr131
  br i1 %cmp132.not.not, label %while.end196, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true128
  %pehdr.0.val = load i32, ptr %pehdr.0671, align 1
  %tobool139.not = icmp eq i32 %pehdr.0.val, 0
  br i1 %tobool139.not, label %while.end196, label %while.cond142.preheader

while.cond142.preheader:                          ; preds = %land.rhs
  %cmp149.not664 = icmp ult ptr %add.ptr129, %dst
  br i1 %cmp149.not664, label %while.end194, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %while.cond142.preheader, %while.end192
  %pehdr.1665 = phi ptr [ %incdec.ptr193, %while.end192 ], [ %add.ptr129, %while.cond142.preheader ]
  %add.ptr152 = getelementptr inbounds i8, ptr %pehdr.1665, i64 2
  %cmp155.not.not = icmp ugt ptr %add.ptr152, %add.ptr131
  br i1 %cmp155.not.not, label %while.end194, label %land.rhs161

land.rhs161:                                      ; preds = %land.lhs.true151
  %13 = load i8, ptr %pehdr.1665, align 1
  %tobool163.not = icmp eq i8 %13, 0
  br i1 %tobool163.not, label %while.end194, label %while.cond167.preheader

while.cond167.preheader:                          ; preds = %land.rhs161
  %scevgep = getelementptr i8, ptr %pehdr.1665, i64 1
  %cmp174.not = icmp uge ptr %scevgep, %dst
  br label %while.cond167

while.cond167:                                    ; preds = %while.cond167.preheader, %land.rhs186
  %pehdr.1.pn = phi ptr [ %pehdr.2, %land.rhs186 ], [ %pehdr.1665, %while.cond167.preheader ]
  %add.ptr177 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 3
  %cmp180.not = icmp ule ptr %add.ptr177, %add.ptr131
  %or.cond704 = select i1 %cmp174.not, i1 %cmp180.not, i1 false
  br i1 %or.cond704, label %land.rhs186, label %while.end192

land.rhs186:                                      ; preds = %while.cond167
  %pehdr.2 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 1
  %14 = load i8, ptr %pehdr.2, align 1
  %tobool188.not = icmp eq i8 %14, 0
  br i1 %tobool188.not, label %while.end192, label %while.cond167

while.end192:                                     ; preds = %while.cond167, %land.rhs186
  %incdec.ptr193 = getelementptr inbounds i8, ptr %pehdr.1.pn, i64 2
  %cmp149.not = icmp ult ptr %incdec.ptr193, %dst
  br i1 %cmp149.not, label %while.end194, label %land.lhs.true151

while.end194:                                     ; preds = %land.rhs161, %land.lhs.true151, %while.end192, %while.cond142.preheader
  %pehdr.1.lcssa = phi ptr [ %add.ptr129, %while.cond142.preheader ], [ %incdec.ptr193, %while.end192 ], [ %pehdr.1665, %land.lhs.true151 ], [ %pehdr.1665, %land.rhs161 ]
  %incdec.ptr195 = getelementptr inbounds i8, ptr %pehdr.1.lcssa, i64 1
  %cmp126.not = icmp ult ptr %incdec.ptr195, %dst
  br i1 %cmp126.not, label %while.end196, label %land.lhs.true128

while.end196:                                     ; preds = %land.rhs, %while.end194, %land.lhs.true128, %if.else
  %pehdr.0.lcssa = phi ptr [ %add.ptr111, %if.else ], [ %pehdr.0671, %land.lhs.true128 ], [ %incdec.ptr195, %while.end194 ], [ %pehdr.0671, %land.rhs ]
  %add.ptr197 = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 4
  %cmp1.i = icmp ult i32 %.fr, 248
  %cmp3.not.i = icmp ult ptr %add.ptr197, %dst
  %or.cond.i = or i1 %cmp1.i, %cmp3.not.i
  br i1 %or.cond.i, label %checkpe.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %while.end196
  %add.ptr.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 252
  %idx.ext.i = zext i32 %.fr to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %dst, i64 %idx.ext.i
  %cmp6.not.not.i = icmp ugt ptr %add.ptr.i, %add.ptr5.i
  br i1 %cmp6.not.not.i, label %checkpe.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true4.i
  %pehdr.val.i = load i32, ptr %add.ptr197, align 1
  %cmp10.not.i = icmp eq i32 %pehdr.val.i, 17744
  br i1 %cmp10.not.i, label %if.end12.i, label %checkpe.exit

if.end12.i:                                       ; preds = %if.end.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 60
  %add.ptr13.val.i = load i32, ptr %add.ptr13.i, align 1
  %tobool.not.i = icmp eq i32 %add.ptr13.val.i, 0
  br i1 %tobool.not.i, label %checkpe.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %arrayidx.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 10
  %15 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %15 to i32
  %arrayidx18.i = getelementptr inbounds i8, ptr %pehdr.0.lcssa, i64 11
  %16 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %16 to i32
  %mul.i = shl nuw nsw i32 %conv19.i, 8
  %add.i = or i32 %mul.i, %conv.i
  %tobool20.not.i = icmp eq i32 %add.i, 0
  br i1 %tobool20.not.i, label %checkpe.exit, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end16.i
  %mul26.i = mul nuw nsw i32 %add.i, 40
  %cmp31.not.i = icmp ugt i32 %mul26.i, %.fr
  br i1 %cmp31.not.i, label %checkpe.exit, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %land.lhs.true25.i
  %idx.ext38.i = zext i32 %mul26.i to i64
  %add.ptr39.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext38.i
  %cmp42.not.i = icmp ule ptr %add.ptr39.i, %add.ptr5.i
  %cmp48.i = icmp ugt ptr %add.ptr39.i, %dst
  %or.cond78.i = and i1 %cmp42.not.i, %cmp48.i
  %spec.select.i = select i1 %or.cond78.i, ptr %add.ptr.i, ptr null
  br label %checkpe.exit

checkpe.exit:                                     ; preds = %while.end196, %land.lhs.true4.i, %if.end.i, %if.end12.i, %if.end16.i, %land.lhs.true25.i, %land.lhs.true36.i
  %sectcnt.1 = phi i32 [ %inc654, %while.end196 ], [ %inc654, %land.lhs.true4.i ], [ %inc654, %if.end12.i ], [ 0, %if.end16.i ], [ %add.i, %land.lhs.true25.i ], [ %add.i, %land.lhs.true36.i ], [ %inc654, %if.end.i ]
  %valign.1 = phi i32 [ %valign.0, %while.end196 ], [ %valign.0, %land.lhs.true4.i ], [ 0, %if.end12.i ], [ %add.ptr13.val.i, %if.end16.i ], [ %add.ptr13.val.i, %land.lhs.true25.i ], [ %add.ptr13.val.i, %land.lhs.true36.i ], [ %valign.0, %if.end.i ]
  %retval.0.i = phi ptr [ null, %while.end196 ], [ null, %land.lhs.true4.i ], [ null, %if.end12.i ], [ null, %if.end16.i ], [ null, %land.lhs.true25.i ], [ %spec.select.i, %land.lhs.true36.i ], [ null, %if.end.i ]
  %tobool199.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool199.not, ptr null, ptr %add.ptr197
  br label %if.end203

if.end203:                                        ; preds = %if.end60, %if.then29, %land.lhs.true23, %checkpe.exit, %if.then118, %land.lhs.true70, %if.end62
  %sectcnt.2 = phi i32 [ %inc654, %land.lhs.true70 ], [ %sectcnt.1, %checkpe.exit ], [ %inc654, %if.then118 ], [ %inc654, %if.end62 ], [ %inc.lcssa, %land.lhs.true23 ], [ %inc.lcssa, %if.then29 ], [ %inc.lcssa, %if.end60 ]
  %valign.2 = phi i32 [ %valign.0, %land.lhs.true70 ], [ %valign.1, %checkpe.exit ], [ %valign.0, %if.then118 ], [ %valign.0, %if.end62 ], [ 0, %land.lhs.true23 ], [ 0, %if.then29 ], [ 0, %if.end60 ]
  %realstuffsz.0 = phi i32 [ 0, %land.lhs.true70 ], [ %add.ptr74.val, %checkpe.exit ], [ %add.ptr74.val, %if.then118 ], [ 0, %if.end62 ], [ 0, %land.lhs.true23 ], [ 0, %if.then29 ], [ 0, %if.end60 ]
  %pehdr.3 = phi ptr [ null, %land.lhs.true70 ], [ %spec.select, %checkpe.exit ], [ null, %if.then118 ], [ null, %if.end62 ], [ null, %land.lhs.true23 ], [ null, %if.then29 ], [ null, %if.end60 ]
  %sections.0 = phi ptr [ undef, %land.lhs.true70 ], [ %retval.0.i, %checkpe.exit ], [ undef, %if.then118 ], [ undef, %if.end62 ], [ undef, %land.lhs.true23 ], [ undef, %if.then29 ], [ undef, %if.end60 ]
  %tobool204 = icmp eq ptr %pehdr.3, null
  %cmp206 = icmp ugt i32 %dend, 288
  %or.cond382 = and i1 %cmp206, %tobool204
  br i1 %or.cond382, label %while.body216.lr.ph, label %if.end230

while.body216.lr.ph:                              ; preds = %if.end203
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #5
  %sub210 = add i32 %dend, -288
  %idxprom211 = zext i32 %sub210 to i64
  %17 = load i32, ptr %dsize, align 4
  %cmp1.i573 = icmp ult i32 %17, 248
  %idx.ext.i578 = zext i32 %17 to i64
  %add.ptr5.i579 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext.i578
  br i1 %cmp1.i573, label %while.body216.us.preheader, label %while.body216.preheader

while.body216.preheader:                          ; preds = %while.body216.lr.ph
  %arrayidx212 = getelementptr inbounds i8, ptr %dst, i64 %idxprom211
  br label %while.body216

while.body216.us.preheader:                       ; preds = %while.body216.lr.ph
  %18 = add i64 %dst715, %idxprom211
  %19 = add i64 %18, -1
  %20 = tail call i64 @llvm.usub.sat.i64(i64 %dst715, i64 %19)
  %21 = sub i64 0, %20
  %scevgep716 = getelementptr i8, ptr %dst, i64 %21
  br label %while.end222

while.body216:                                    ; preds = %while.body216.preheader, %if.end220
  %pehdr.4680 = phi ptr [ %incdec.ptr221, %if.end220 ], [ %arrayidx212, %while.body216.preheader ]
  %valign.3679 = phi i32 [ %valign.4.ph, %if.end220 ], [ %valign.2, %while.body216.preheader ]
  %sectcnt.3678 = phi i32 [ %sectcnt.4.ph, %if.end220 ], [ %sectcnt.2, %while.body216.preheader ]
  %add.ptr.i577 = getelementptr inbounds i8, ptr %pehdr.4680, i64 248
  %cmp6.not.not.i580 = icmp ugt ptr %add.ptr.i577, %add.ptr5.i579
  br i1 %cmp6.not.not.i580, label %if.end220, label %if.end.i581

if.end.i581:                                      ; preds = %while.body216
  %pehdr.val.i582 = load i32, ptr %pehdr.4680, align 1
  %cmp10.not.i583 = icmp eq i32 %pehdr.val.i582, 17744
  br i1 %cmp10.not.i583, label %if.end12.i585, label %if.end220

if.end12.i585:                                    ; preds = %if.end.i581
  %add.ptr13.i586 = getelementptr inbounds i8, ptr %pehdr.4680, i64 56
  %add.ptr13.val.i587 = load i32, ptr %add.ptr13.i586, align 1
  %tobool.not.i588 = icmp eq i32 %add.ptr13.val.i587, 0
  br i1 %tobool.not.i588, label %if.end220, label %if.end16.i589

if.end16.i589:                                    ; preds = %if.end12.i585
  %arrayidx.i590 = getelementptr inbounds i8, ptr %pehdr.4680, i64 6
  %22 = load i8, ptr %arrayidx.i590, align 1
  %conv.i591 = zext i8 %22 to i32
  %arrayidx18.i592 = getelementptr inbounds i8, ptr %pehdr.4680, i64 7
  %23 = load i8, ptr %arrayidx18.i592, align 1
  %conv19.i593 = zext i8 %23 to i32
  %mul.i594 = shl nuw nsw i32 %conv19.i593, 8
  %add.i595 = or i32 %mul.i594, %conv.i591
  %tobool20.not.i596 = icmp eq i32 %add.i595, 0
  br i1 %tobool20.not.i596, label %if.end220, label %land.lhs.true25.i597

land.lhs.true25.i597:                             ; preds = %if.end16.i589
  %mul26.i598 = mul nuw nsw i32 %add.i595, 40
  %cmp31.not.i599 = icmp ugt i32 %mul26.i598, %17
  br i1 %cmp31.not.i599, label %if.end220, label %land.lhs.true36.i600

land.lhs.true36.i600:                             ; preds = %land.lhs.true25.i597
  %idx.ext38.i601 = zext i32 %mul26.i598 to i64
  %add.ptr39.i602 = getelementptr inbounds i8, ptr %add.ptr.i577, i64 %idx.ext38.i601
  %cmp42.not.i603 = icmp ule ptr %add.ptr39.i602, %add.ptr5.i579
  %cmp48.i604 = icmp ugt ptr %add.ptr39.i602, %dst
  %or.cond78.i605 = and i1 %cmp42.not.i603, %cmp48.i604
  br i1 %or.cond78.i605, label %while.end222, label %if.end220

if.end220:                                        ; preds = %while.body216, %if.end.i581, %if.end12.i585, %if.end16.i589, %land.lhs.true25.i597, %land.lhs.true36.i600
  %sectcnt.4.ph = phi i32 [ %sectcnt.3678, %if.end.i581 ], [ %add.i595, %land.lhs.true36.i600 ], [ %add.i595, %land.lhs.true25.i597 ], [ 0, %if.end16.i589 ], [ %sectcnt.3678, %if.end12.i585 ], [ %sectcnt.3678, %while.body216 ]
  %valign.4.ph = phi i32 [ %valign.3679, %if.end.i581 ], [ %add.ptr13.val.i587, %land.lhs.true36.i600 ], [ %add.ptr13.val.i587, %land.lhs.true25.i597 ], [ %add.ptr13.val.i587, %if.end16.i589 ], [ 0, %if.end12.i585 ], [ %valign.3679, %while.body216 ]
  %incdec.ptr221 = getelementptr inbounds i8, ptr %pehdr.4680, i64 -1
  %cmp214 = icmp ugt ptr %incdec.ptr221, %dst
  br i1 %cmp214, label %while.body216, label %while.end222

while.end222:                                     ; preds = %if.end220, %land.lhs.true36.i600, %while.body216.us.preheader
  %pehdr.4.lcssa = phi ptr [ %scevgep716, %while.body216.us.preheader ], [ %pehdr.4680, %land.lhs.true36.i600 ], [ %incdec.ptr221, %if.end220 ]
  %sectcnt.5 = phi i32 [ %sectcnt.2, %while.body216.us.preheader ], [ %add.i595, %land.lhs.true36.i600 ], [ %sectcnt.4.ph, %if.end220 ]
  %valign.5 = phi i32 [ %valign.2, %while.body216.us.preheader ], [ %add.ptr13.val.i587, %land.lhs.true36.i600 ], [ %valign.4.ph, %if.end220 ]
  %sections.2 = phi ptr [ null, %while.body216.us.preheader ], [ %add.ptr.i577, %land.lhs.true36.i600 ], [ null, %if.end220 ]
  %sub.ptr.lhs.cast223 = ptrtoint ptr %pehdr.4.lcssa to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %dst715
  %conv226 = trunc i64 %sub.ptr.sub225 to i32
  %tobool227.not = icmp eq i32 %conv226, 0
  br i1 %tobool227.not, label %if.then232, label %if.end230

if.end230:                                        ; preds = %while.end222, %if.end203
  %sectcnt.6 = phi i32 [ %sectcnt.5, %while.end222 ], [ %sectcnt.2, %if.end203 ]
  %valign.6 = phi i32 [ %valign.5, %while.end222 ], [ %valign.2, %if.end203 ]
  %realstuffsz.1 = phi i32 [ %conv226, %while.end222 ], [ %realstuffsz.0, %if.end203 ]
  %pehdr.5 = phi ptr [ %pehdr.4.lcssa, %while.end222 ], [ %pehdr.3, %if.end203 ]
  %sections.3 = phi ptr [ %sections.2, %while.end222 ], [ %sections.0, %if.end203 ]
  %realstuffsz.1.fr = freeze i32 %realstuffsz.1
  %tobool231.not = icmp eq ptr %pehdr.5, null
  br i1 %tobool231.not, label %if.then232, label %if.end255

if.then232:                                       ; preds = %while.end222, %if.end230
  %rem = and i32 %dend, 4095
  %cmp233.not = icmp eq i32 %rem, 0
  %add235555 = select i1 %cmp233.not, i32 0, i32 4096
  %div554556 = add i32 %add235555, %dend
  %mul = and i32 %div554556, -4096
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  %add236 = or i32 %mul, 512
  %conv237 = zext i32 %add236 to i64
  %call238 = tail call ptr @cli_calloc(i64 noundef %conv237, i64 noundef 1) #5
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %cleanup370

if.end241:                                        ; preds = %if.then232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %call238, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %add.ptr242 = getelementptr inbounds i8, ptr %call238, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %add.ptr242, ptr noundef nonnull align 1 dereferenceable(288) @.str.7, i64 288, i1 false)
  %add.ptr243 = getelementptr inbounds i8, ptr %call238, i64 512
  %conv244 = zext i32 %dend to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr243, ptr align 1 %dst, i64 %conv244, i1 false)
  %add245 = add i32 %dend, 512
  %conv246 = zext i32 %add245 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %call238, i64 %conv246, i1 false)
  tail call void @free(ptr noundef nonnull %call238) #5
  %add.ptr248 = getelementptr inbounds i8, ptr %dst, i64 288
  %add249 = add i32 %mul, 4096
  store i32 %add249, ptr %add.ptr248, align 1
  %add.ptr251 = getelementptr inbounds i8, ptr %dst, i64 464
  store i32 %mul, ptr %add.ptr251, align 1
  %add.ptr253 = getelementptr inbounds i8, ptr %dst, i64 472
  store i32 %mul, ptr %add.ptr253, align 1
  store i32 %add236, ptr %dsize, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #5
  br label %cleanup370

if.end255:                                        ; preds = %if.end230
  %tobool256.not = icmp eq i32 %valign.6, 0
  %mul267 = mul i32 %sectcnt.6, 40
  %add268 = add i32 %mul267, 456
  br i1 %tobool256.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end255
  %div259 = udiv i32 %add268, %valign.6
  %rem262 = urem i32 %add268, %valign.6
  %cmp263 = icmp ne i32 %rem262, 0
  %conv264 = zext i1 %cmp263 to i32
  %add265 = add i32 %div259, %conv264
  %mul266 = mul i32 %add265, %valign.6
  br label %cond.end

cond.end:                                         ; preds = %if.end255, %cond.true
  %cond = phi i32 [ %mul266, %cond.true ], [ %add268, %if.end255 ]
  %cmp269693.not = icmp eq i32 %sectcnt.6, 0
  br i1 %cmp269693.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp299 = icmp eq i32 %realstuffsz.1.fr, 0
  %add312 = add i32 %realstuffsz.1.fr, %upx0
  br i1 %cmp299, label %cleanup327, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sections.4696 = phi ptr [ %add.ptr326, %for.inc ], [ %sections.3, %for.body.lr.ph ]
  %foffset.0695 = phi i32 [ %add325, %for.inc ], [ %cond, %for.body.lr.ph ]
  %upd.0694 = phi i32 [ %inc329, %for.inc ], [ 0, %for.body.lr.ph ]
  %add.ptr284 = getelementptr inbounds i8, ptr %sections.4696, i64 8
  %add.ptr284.val = load i32, ptr %add.ptr284, align 1
  br i1 %tobool256.not, label %cond.false294, label %cond.true289

cond.true289:                                     ; preds = %for.body
  %div275 = udiv i32 %add.ptr284.val, %valign.6
  %rem278 = urem i32 %add.ptr284.val, %valign.6
  %cmp279 = icmp ne i32 %rem278, 0
  %conv280 = zext i1 %cmp279 to i32
  %add281 = add i32 %div275, %conv280
  %mul282 = mul i32 %add281, %valign.6
  %add.ptr290 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  %add.ptr290.val = load i32, ptr %add.ptr290, align 1
  %call291.fr = freeze i32 %add.ptr290.val
  %24 = urem i32 %call291.fr, %valign.6
  %mul293 = sub nuw i32 %call291.fr, %24
  br label %cond.end297

cond.false294:                                    ; preds = %for.body
  %add.ptr295 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  %add.ptr295.val = load i32, ptr %add.ptr295, align 1
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false294, %cond.true289
  %cond287639 = phi i32 [ %mul282, %cond.true289 ], [ %add.ptr284.val, %cond.false294 ]
  %cond298 = phi i32 [ %mul293, %cond.true289 ], [ %add.ptr295.val, %cond.false294 ]
  %25 = add i32 %cond287639, -1
  %or.cond566 = icmp uge i32 %25, %realstuffsz.1.fr
  %cmp308.not = icmp ult i32 %cond298, %upx0
  %or.cond567 = select i1 %or.cond566, i1 true, i1 %cmp308.not
  br i1 %or.cond567, label %cleanup327, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %cond.end297
  %add311 = add i32 %cond298, %cond287639
  %cmp313.not = icmp ule i32 %add311, %add312
  %cmp317 = icmp ugt i32 %add311, %upx0
  %or.cond568 = and i1 %cmp313.not, %cmp317
  br i1 %or.cond568, label %for.inc, label %cleanup327

cleanup327:                                       ; preds = %land.lhs.true310, %cond.end297, %for.body.lr.ph
  %.us-phi698 = phi i32 [ 0, %for.body.lr.ph ], [ %upd.0694, %cond.end297 ], [ %upd.0694, %land.lhs.true310 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %.us-phi698) #5
  br label %cleanup370

for.inc:                                          ; preds = %land.lhs.true310
  %add.ptr321 = getelementptr inbounds i8, ptr %sections.4696, i64 8
  store i32 %cond287639, ptr %add.ptr321, align 1
  %add.ptr322 = getelementptr inbounds i8, ptr %sections.4696, i64 12
  store i32 %cond298, ptr %add.ptr322, align 1
  %add.ptr323 = getelementptr inbounds i8, ptr %sections.4696, i64 16
  store i32 %cond287639, ptr %add.ptr323, align 1
  %add.ptr324 = getelementptr inbounds i8, ptr %sections.4696, i64 20
  store i32 %foffset.0695, ptr %add.ptr324, align 1
  %add325 = add i32 %cond287639, %foffset.0695
  %add.ptr326 = getelementptr inbounds i8, ptr %sections.4696, i64 40
  %inc329 = add nuw i32 %upd.0694, 1
  %exitcond.not = icmp eq i32 %inc329, %sectcnt.6
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %cond.end
  %foffset.0.lcssa = phi i32 [ %cond, %cond.end ], [ %add325, %for.inc ]
  %add.ptr330 = getelementptr inbounds i8, ptr %pehdr.5, i64 8
  store i32 1296124995, ptr %add.ptr330, align 1
  %add.ptr331 = getelementptr inbounds i8, ptr %pehdr.5, i64 60
  store i32 %valign.6, ptr %add.ptr331, align 1
  %conv332 = zext i32 %foffset.0.lcssa to i64
  %call333 = tail call ptr @cli_calloc(i64 noundef %conv332, i64 noundef 1) #5
  %tobool334.not = icmp eq ptr %call333, null
  br i1 %tobool334.not, label %if.then335, label %if.end336

if.then335:                                       ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %cleanup370

if.end336:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %call333, ptr noundef nonnull align 1 dereferenceable(208) @.str.6, i64 208, i1 false)
  %add.ptr337 = getelementptr inbounds i8, ptr %call333, i64 208
  %mul338 = mul i32 %sectcnt.6, 40
  %add339 = add i32 %mul338, 248
  %conv340 = zext i32 %add339 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr337, ptr nonnull align 1 %pehdr.5, i64 %conv340, i1 false)
  br i1 %cmp269693.not, label %for.end363, label %for.body345.lr.ph

for.body345.lr.ph:                                ; preds = %if.end336
  %add.ptr341 = getelementptr inbounds i8, ptr %pehdr.5, i64 248
  %idx.ext354 = zext i32 %upx0 to i64
  %idx.neg355 = sub nsw i64 0, %idx.ext354
  %invariant.gep = getelementptr i8, ptr %dst, i64 %idx.neg355
  %xtraiter = and i32 %sectcnt.6, 1
  %26 = icmp eq i32 %sectcnt.6, 1
  br i1 %26, label %for.end363.loopexit.unr-lcssa, label %for.body345.lr.ph.new

for.body345.lr.ph.new:                            ; preds = %for.body345.lr.ph
  %unroll_iter = and i32 %sectcnt.6, -2
  br label %for.body345

for.body345:                                      ; preds = %for.body345, %for.body345.lr.ph.new
  %sections.6701 = phi ptr [ %add.ptr341, %for.body345.lr.ph.new ], [ %add.ptr360.1, %for.body345 ]
  %niter = phi i32 [ 0, %for.body345.lr.ph.new ], [ %niter.next.1, %for.body345 ]
  %add.ptr346 = getelementptr inbounds i8, ptr %sections.6701, i64 20
  %add.ptr346.val = load i32, ptr %add.ptr346, align 1
  %idx.ext348 = sext i32 %add.ptr346.val to i64
  %add.ptr349 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348
  %add.ptr350 = getelementptr inbounds i8, ptr %sections.6701, i64 12
  %add.ptr350.val = load i32, ptr %add.ptr350, align 1
  %idx.ext352 = sext i32 %add.ptr350.val to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352
  %add.ptr357 = getelementptr inbounds i8, ptr %sections.6701, i64 16
  %add.ptr357.val = load i32, ptr %add.ptr357, align 1
  %conv359 = sext i32 %add.ptr357.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349, ptr align 1 %gep, i64 %conv359, i1 false)
  %add.ptr346.1 = getelementptr inbounds i8, ptr %sections.6701, i64 60
  %add.ptr346.val.1 = load i32, ptr %add.ptr346.1, align 1
  %idx.ext348.1 = sext i32 %add.ptr346.val.1 to i64
  %add.ptr349.1 = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.1
  %add.ptr350.1 = getelementptr inbounds i8, ptr %sections.6701, i64 52
  %add.ptr350.val.1 = load i32, ptr %add.ptr350.1, align 1
  %idx.ext352.1 = sext i32 %add.ptr350.val.1 to i64
  %gep.1 = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.1
  %add.ptr357.1 = getelementptr inbounds i8, ptr %sections.6701, i64 56
  %add.ptr357.val.1 = load i32, ptr %add.ptr357.1, align 1
  %conv359.1 = sext i32 %add.ptr357.val.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.1, ptr align 1 %gep.1, i64 %conv359.1, i1 false)
  %add.ptr360.1 = getelementptr inbounds i8, ptr %sections.6701, i64 80
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end363.loopexit.unr-lcssa, label %for.body345

for.end363.loopexit.unr-lcssa:                    ; preds = %for.body345, %for.body345.lr.ph
  %sections.6701.unr = phi ptr [ %add.ptr341, %for.body345.lr.ph ], [ %add.ptr360.1, %for.body345 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end363, label %for.body345.epil

for.body345.epil:                                 ; preds = %for.end363.loopexit.unr-lcssa
  %add.ptr346.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 20
  %add.ptr346.val.epil = load i32, ptr %add.ptr346.epil, align 1
  %idx.ext348.epil = sext i32 %add.ptr346.val.epil to i64
  %add.ptr349.epil = getelementptr inbounds i8, ptr %call333, i64 %idx.ext348.epil
  %add.ptr350.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 12
  %add.ptr350.val.epil = load i32, ptr %add.ptr350.epil, align 1
  %idx.ext352.epil = sext i32 %add.ptr350.val.epil to i64
  %gep.epil = getelementptr i8, ptr %invariant.gep, i64 %idx.ext352.epil
  %add.ptr357.epil = getelementptr inbounds i8, ptr %sections.6701.unr, i64 16
  %add.ptr357.val.epil = load i32, ptr %add.ptr357.epil, align 1
  %conv359.epil = sext i32 %add.ptr357.val.epil to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr349.epil, ptr align 1 %gep.epil, i64 %conv359.epil, i1 false)
  br label %for.end363

for.end363:                                       ; preds = %for.body345.epil, %for.end363.loopexit.unr-lcssa, %if.end336
  %27 = load i32, ptr %dsize, align 4
  %add364 = add i32 %27, 8192
  %cmp365 = icmp ugt i32 %foffset.0.lcssa, %add364
  br i1 %cmp365, label %if.then367, label %if.end368

if.then367:                                       ; preds = %for.end363
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #5
  tail call void @free(ptr noundef %call333) #5
  br label %cleanup370

if.end368:                                        ; preds = %for.end363
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst, ptr nonnull align 1 %call333, i64 %conv332, i1 false)
  store i32 %foffset.0.lcssa, ptr %dsize, align 4
  tail call void @free(ptr noundef %call333) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #5
  br label %cleanup370

cleanup370:                                       ; preds = %cleanup327, %if.then240, %if.end241, %entry, %if.end368, %if.then367, %if.then335
  %retval.3 = phi i32 [ 0, %cleanup327 ], [ 0, %if.then367 ], [ 1, %if.end368 ], [ 0, %if.then335 ], [ 0, %entry ], [ 1, %if.end241 ], [ 0, %if.then240 ]
  ret i32 %retval.3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2d(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst540 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.21, %for.end ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.21, %for.end ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add157, %for.end ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %0, %while.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end ], [ %myebx.0, %while.cond ]
  %scur.1 = phi i32 [ %inc, %if.end ], [ %scur.0, %while.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.not.i = icmp ugt ptr %add.ptr7.i, %add.ptr9.i
  br i1 %cmp10.not.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond1, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond1 ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond1 ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond1 ]
  %cond.not = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond.not, label %while.cond11.preheader, label %while.body2

while.cond11.preheader:                           ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %while.cond11

while.body2:                                      ; preds = %doubleebx.exit
  %cmp3.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp3.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %while.body2
  %2 = load i32, ptr %dsize, align 4
  %3 = zext i32 %2 to i64
  %cmp4.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp4.not, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1
  br label %while.cond1

while.cond11:                                     ; preds = %while.cond11.preheader, %doubleebx.exit333
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit333 ], [ %myebx.2, %while.cond11.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit333 ], [ %scur.2, %while.cond11.preheader ]
  %backbytes.0 = phi i32 [ %add28, %doubleebx.exit333 ], [ 1, %while.cond11.preheader ]
  %and.i269 = and i32 %myebx.4, 2147483647
  %tobool.not.i270 = icmp eq i32 %and.i269, 0
  br i1 %tobool.not.i270, label %if.then.i275, label %doubleebx.exit289

if.then.i275:                                     ; preds = %while.cond11
  br i1 %cmp1.i, label %land.lhs.true2.i277, label %cleanup

land.lhs.true2.i277:                              ; preds = %if.then.i275
  %idx.ext.i278 = zext i32 %scur.4 to i64
  %add.ptr.i279 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i278
  %add.ptr7.i280 = getelementptr inbounds i8, ptr %add.ptr.i279, i64 4
  %cmp10.not.not.i283 = icmp ugt ptr %add.ptr7.i280, %add.ptr9.i
  br i1 %cmp10.not.not.i283, label %cleanup, label %doubleebx.exit289.thread

doubleebx.exit289:                                ; preds = %while.cond11
  %mul.i268 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i290 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i292 = icmp eq i32 %5, 0
  br i1 %tobool.not.i292, label %if.then.i297, label %doubleebx.exit311

doubleebx.exit289.thread:                         ; preds = %land.lhs.true2.i277
  %add.ptr.val.i285 = load i32, ptr %add.ptr.i279, align 1
  %mul19.i286 = shl i32 %add.ptr.val.i285, 1
  %add.i287 = or i32 %mul19.i286, 1
  %add20.i288 = add i32 %scur.4, 4
  %add501 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i285, i32 1)
  %mul.i290502 = shl i32 %add.i287, 1
  br label %doubleebx.exit311

if.then.i297:                                     ; preds = %doubleebx.exit289
  br i1 %cmp1.i, label %land.lhs.true2.i299, label %cleanup

land.lhs.true2.i299:                              ; preds = %if.then.i297
  %idx.ext.i300 = zext i32 %scur.4 to i64
  %add.ptr.i301 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i300
  %add.ptr7.i302 = getelementptr inbounds i8, ptr %add.ptr.i301, i64 4
  %cmp10.not.not.i305 = icmp ugt ptr %add.ptr7.i302, %add.ptr9.i
  br i1 %cmp10.not.not.i305, label %cleanup, label %if.end.i306

if.end.i306:                                      ; preds = %land.lhs.true2.i299
  %add.ptr.val.i307 = load i32, ptr %add.ptr.i301, align 1
  %mul19.i308 = shl i32 %add.ptr.val.i307, 1
  %add.i309 = or i32 %mul19.i308, 1
  %add20.i310 = add i32 %scur.4, 4
  br label %doubleebx.exit311

doubleebx.exit311:                                ; preds = %doubleebx.exit289.thread, %doubleebx.exit289, %if.end.i306
  %add506 = phi i32 [ %add, %if.end.i306 ], [ %add, %doubleebx.exit289 ], [ %add501, %doubleebx.exit289.thread ]
  %myebx.7 = phi i32 [ %add.i309, %if.end.i306 ], [ %mul.i290, %doubleebx.exit289 ], [ %mul.i290502, %doubleebx.exit289.thread ]
  %scur.7 = phi i32 [ %add20.i310, %if.end.i306 ], [ %scur.4, %doubleebx.exit289 ], [ %add20.i288, %doubleebx.exit289.thread ]
  %oldebx.0.i294 = phi i32 [ %add.ptr.val.i307, %if.end.i306 ], [ %mul.i268, %doubleebx.exit289 ], [ %add.i287, %doubleebx.exit289.thread ]
  %cond475 = icmp sgt i32 %oldebx.0.i294, -1
  br i1 %cond475, label %if.end22, label %while.end29

if.end22:                                         ; preds = %doubleebx.exit311
  %mul.i312 = shl i32 %myebx.7, 1
  %and.i313 = and i32 %myebx.7, 2147483647
  %tobool.not.i314 = icmp eq i32 %and.i313, 0
  br i1 %tobool.not.i314, label %if.then.i319, label %doubleebx.exit333

if.then.i319:                                     ; preds = %if.end22
  br i1 %cmp1.i, label %land.lhs.true2.i321, label %cleanup

land.lhs.true2.i321:                              ; preds = %if.then.i319
  %idx.ext.i322 = zext i32 %scur.7 to i64
  %add.ptr.i323 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i322
  %add.ptr7.i324 = getelementptr inbounds i8, ptr %add.ptr.i323, i64 4
  %cmp10.not.not.i327 = icmp ugt ptr %add.ptr7.i324, %add.ptr9.i
  br i1 %cmp10.not.not.i327, label %cleanup, label %if.end.i328

if.end.i328:                                      ; preds = %land.lhs.true2.i321
  %add.ptr.val.i329 = load i32, ptr %add.ptr.i323, align 1
  %mul19.i330 = shl i32 %add.ptr.val.i329, 1
  %add.i331 = or i32 %mul19.i330, 1
  %add20.i332 = add i32 %scur.7, 4
  br label %doubleebx.exit333

doubleebx.exit333:                                ; preds = %if.end22, %if.end.i328
  %myebx.9 = phi i32 [ %add.i331, %if.end.i328 ], [ %mul.i312, %if.end22 ]
  %scur.9 = phi i32 [ %add20.i332, %if.end.i328 ], [ %scur.7, %if.end22 ]
  %oldebx.0.i316 = phi i32 [ %add.ptr.val.i329, %if.end.i328 ], [ %myebx.7, %if.end22 ]
  %shr.i317 = lshr i32 %oldebx.0.i316, 31
  %dec = shl i32 %add506, 1
  %mul27 = add i32 %dec, -2
  %add28 = or i32 %shr.i317, %mul27
  br label %while.cond11

while.end29:                                      ; preds = %doubleebx.exit311
  %cmp30 = icmp sgt i32 %add506, 2
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %while.end29
  %cmp32.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp32.not, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.then31
  %sub = shl i32 %add506, 8
  %shl = add i32 %sub, -768
  %idxprom36 = zext i32 %scur.7 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %src, i64 %idxprom36
  %6 = load i8, ptr %arrayidx37, align 1
  %conv = zext i8 %6 to i32
  %add38 = or i32 %shl, %conv
  %tobool39.not = icmp eq i32 %add38, -1
  br i1 %tobool39.not, label %while.end158, label %if.end41

if.end41:                                         ; preds = %if.end34
  %inc35 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add38, -1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end47

if.else:                                          ; preds = %while.end29
  %mul.i334 = shl i32 %myebx.7, 1
  %and.i335 = and i32 %myebx.7, 2147483647
  %tobool.not.i336 = icmp eq i32 %and.i335, 0
  br i1 %tobool.not.i336, label %if.then.i341, label %doubleebx.exit355

if.then.i341:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i343, label %cleanup

land.lhs.true2.i343:                              ; preds = %if.then.i341
  %idx.ext.i344 = zext i32 %scur.7 to i64
  %add.ptr.i345 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i344
  %add.ptr7.i346 = getelementptr inbounds i8, ptr %add.ptr.i345, i64 4
  %cmp10.not.not.i349 = icmp ugt ptr %add.ptr7.i346, %add.ptr9.i
  br i1 %cmp10.not.not.i349, label %cleanup, label %if.end.i350

if.end.i350:                                      ; preds = %land.lhs.true2.i343
  %add.ptr.val.i351 = load i32, ptr %add.ptr.i345, align 1
  %mul19.i352 = shl i32 %add.ptr.val.i351, 1
  %add.i353 = or i32 %mul19.i352, 1
  %add20.i354 = add i32 %scur.7, 4
  br label %doubleebx.exit355

doubleebx.exit355:                                ; preds = %if.else, %if.end.i350
  %myebx.11 = phi i32 [ %add.i353, %if.end.i350 ], [ %mul.i334, %if.else ]
  %scur.11 = phi i32 [ %add20.i354, %if.end.i350 ], [ %scur.7, %if.else ]
  %oldebx.0.i338 = phi i32 [ %add.ptr.val.i351, %if.end.i350 ], [ %myebx.7, %if.else ]
  %shr.i339 = lshr i32 %oldebx.0.i338, 31
  br label %if.end47

if.end47:                                         ; preds = %doubleebx.exit355, %if.end41
  %myebx.13 = phi i32 [ %myebx.7, %if.end41 ], [ %myebx.11, %doubleebx.exit355 ]
  %scur.13 = phi i32 [ %inc35, %if.end41 ], [ %scur.11, %doubleebx.exit355 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end41 ], [ %unp_offset.0, %doubleebx.exit355 ]
  %backsize.0 = phi i32 [ %and, %if.end41 ], [ %shr.i339, %doubleebx.exit355 ]
  %mul.i356 = shl i32 %myebx.13, 1
  %and.i357 = and i32 %myebx.13, 2147483647
  %tobool.not.i358 = icmp eq i32 %and.i357, 0
  br i1 %tobool.not.i358, label %if.then.i363, label %doubleebx.exit377

if.then.i363:                                     ; preds = %if.end47
  br i1 %cmp1.i, label %land.lhs.true2.i365, label %cleanup

land.lhs.true2.i365:                              ; preds = %if.then.i363
  %idx.ext.i366 = zext i32 %scur.13 to i64
  %add.ptr.i367 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i366
  %add.ptr7.i368 = getelementptr inbounds i8, ptr %add.ptr.i367, i64 4
  %cmp10.not.not.i371 = icmp ugt ptr %add.ptr7.i368, %add.ptr9.i
  br i1 %cmp10.not.not.i371, label %cleanup, label %if.end.i372

if.end.i372:                                      ; preds = %land.lhs.true2.i365
  %add.ptr.val.i373 = load i32, ptr %add.ptr.i367, align 1
  %mul19.i374 = shl i32 %add.ptr.val.i373, 1
  %add.i375 = or i32 %mul19.i374, 1
  %add20.i376 = add i32 %scur.13, 4
  br label %doubleebx.exit377

doubleebx.exit377:                                ; preds = %if.end47, %if.end.i372
  %myebx.14 = phi i32 [ %add.i375, %if.end.i372 ], [ %mul.i356, %if.end47 ]
  %scur.14 = phi i32 [ %add20.i376, %if.end.i372 ], [ %scur.13, %if.end47 ]
  %oldebx.0.i360 = phi i32 [ %add.ptr.val.i373, %if.end.i372 ], [ %myebx.13, %if.end47 ]
  %add54 = tail call i32 @llvm.fshl.i32(i32 %backsize.0, i32 %oldebx.0.i360, i32 1)
  %tobool55.not = icmp eq i32 %add54, 0
  br i1 %tobool55.not, label %do.body, label %if.end73

do.body:                                          ; preds = %doubleebx.exit377, %doubleebx.exit421
  %myebx.16 = phi i32 [ %myebx.19, %doubleebx.exit421 ], [ %myebx.14, %doubleebx.exit377 ]
  %scur.16 = phi i32 [ %scur.19, %doubleebx.exit421 ], [ %scur.14, %doubleebx.exit377 ]
  %backsize.1 = phi i32 [ %add64520, %doubleebx.exit421 ], [ 1, %doubleebx.exit377 ]
  %and.i379 = and i32 %myebx.16, 2147483647
  %tobool.not.i380 = icmp eq i32 %and.i379, 0
  br i1 %tobool.not.i380, label %if.then.i385, label %doubleebx.exit399

if.then.i385:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i387, label %cleanup

land.lhs.true2.i387:                              ; preds = %if.then.i385
  %idx.ext.i388 = zext i32 %scur.16 to i64
  %add.ptr.i389 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i388
  %add.ptr7.i390 = getelementptr inbounds i8, ptr %add.ptr.i389, i64 4
  %cmp10.not.not.i393 = icmp ugt ptr %add.ptr7.i390, %add.ptr9.i
  br i1 %cmp10.not.not.i393, label %cleanup, label %doubleebx.exit399.thread

doubleebx.exit399:                                ; preds = %do.body
  %mul.i378 = shl i32 %myebx.16, 1
  %add64 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.16, i32 1)
  %mul.i400 = shl i32 %myebx.16, 2
  %7 = and i32 %myebx.16, 1073741823
  %tobool.not.i402 = icmp eq i32 %7, 0
  br i1 %tobool.not.i402, label %if.then.i407, label %doubleebx.exit421

doubleebx.exit399.thread:                         ; preds = %land.lhs.true2.i387
  %add.ptr.val.i395 = load i32, ptr %add.ptr.i389, align 1
  %mul19.i396 = shl i32 %add.ptr.val.i395, 1
  %add.i397 = or i32 %mul19.i396, 1
  %add20.i398 = add i32 %scur.16, 4
  %add64515 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i395, i32 1)
  %mul.i400516 = shl i32 %add.i397, 1
  br label %doubleebx.exit421

if.then.i407:                                     ; preds = %doubleebx.exit399
  br i1 %cmp1.i, label %land.lhs.true2.i409, label %cleanup

land.lhs.true2.i409:                              ; preds = %if.then.i407
  %idx.ext.i410 = zext i32 %scur.16 to i64
  %add.ptr.i411 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i410
  %add.ptr7.i412 = getelementptr inbounds i8, ptr %add.ptr.i411, i64 4
  %cmp10.not.not.i415 = icmp ugt ptr %add.ptr7.i412, %add.ptr9.i
  br i1 %cmp10.not.not.i415, label %cleanup, label %if.end.i416

if.end.i416:                                      ; preds = %land.lhs.true2.i409
  %add.ptr.val.i417 = load i32, ptr %add.ptr.i411, align 1
  %mul19.i418 = shl i32 %add.ptr.val.i417, 1
  %add.i419 = or i32 %mul19.i418, 1
  %add20.i420 = add i32 %scur.16, 4
  br label %doubleebx.exit421

doubleebx.exit421:                                ; preds = %doubleebx.exit399.thread, %doubleebx.exit399, %if.end.i416
  %add64520 = phi i32 [ %add64, %if.end.i416 ], [ %add64, %doubleebx.exit399 ], [ %add64515, %doubleebx.exit399.thread ]
  %myebx.19 = phi i32 [ %add.i419, %if.end.i416 ], [ %mul.i400, %doubleebx.exit399 ], [ %mul.i400516, %doubleebx.exit399.thread ]
  %scur.19 = phi i32 [ %add20.i420, %if.end.i416 ], [ %scur.16, %doubleebx.exit399 ], [ %add20.i398, %doubleebx.exit399.thread ]
  %oldebx.0.i404 = phi i32 [ %add.ptr.val.i417, %if.end.i416 ], [ %mul.i378, %doubleebx.exit399 ], [ %add.i397, %doubleebx.exit399.thread ]
  %cond476 = icmp sgt i32 %oldebx.0.i404, -1
  br i1 %cond476, label %do.body, label %if.end71

if.end71:                                         ; preds = %doubleebx.exit421
  %add72 = add i32 %add64520, 2
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %doubleebx.exit377
  %myebx.21 = phi i32 [ %myebx.19, %if.end71 ], [ %myebx.14, %doubleebx.exit377 ]
  %scur.21 = phi i32 [ %scur.19, %if.end71 ], [ %scur.14, %doubleebx.exit377 ]
  %backsize.2 = phi i32 [ %add72, %if.end71 ], [ %add54, %doubleebx.exit377 ]
  %cmp74 = icmp ult i32 %unp_offset.1, -1280
  %spec.select = select i1 %cmp74, i32 2, i32 1
  %inc79 = add i32 %spec.select, %backsize.2
  %8 = load i32, ptr %dsize, align 4
  %cmp80 = icmp eq i32 %8, 0
  %cmp82 = icmp eq i32 %inc79, 0
  %or.cond.not477 = select i1 %cmp80, i1 true, i1 %cmp82
  %cmp85.not = icmp ugt i32 %inc79, %8
  %or.cond266 = select i1 %or.cond.not477, i1 true, i1 %cmp85.not
  br i1 %or.cond266, label %cleanup, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end73
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext88 = sext i32 %unp_offset.1 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext88
  %cmp90.not = icmp ult ptr %add.ptr89, %dst
  br i1 %cmp90.not, label %cleanup, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %idx.ext97 = zext i32 %inc79 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr89, i64 %idx.ext97
  %idx.ext99 = zext i32 %8 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext99
  %cmp101.not = icmp ule ptr %add.ptr98, %add.ptr100
  %cmp110 = icmp ugt ptr %add.ptr98, %dst
  %or.cond267 = and i1 %cmp101.not, %cmp110
  br i1 %or.cond267, label %land.lhs.true126, label %cleanup

land.lhs.true126:                                 ; preds = %land.lhs.true92
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext97
  %cmp133.not = icmp ugt ptr %add.ptr130, %add.ptr100
  br i1 %cmp133.not, label %cleanup, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %land.lhs.true126
  %cmp140 = icmp ule ptr %add.ptr130, %dst
  %cmp143 = icmp sgt i32 %unp_offset.1, -1
  %or.cond169 = select i1 %cmp140, i1 true, i1 %cmp143
  br i1 %or.cond169, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true135
  %add149 = add i32 %unp_offset.1, %1
  %min.iters.check = icmp ult i32 %inc79, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %9 = add nsw i64 %idx.ext97, -1
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %1, -1
  %12 = icmp ult i32 %11, %10
  %13 = add i32 %unp_offset.1, %1
  %14 = trunc i64 %9 to i32
  %15 = xor i32 %13, -1
  %16 = icmp ult i32 %15, %14
  %17 = icmp ugt i64 %9, 4294967295
  %18 = or i1 %16, %17
  %19 = or i1 %12, %18
  br i1 %19, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %20 = add i64 %idx.ext, %dst540
  %21 = add i32 %unp_offset.1, %1
  %22 = zext i32 %21 to i64
  %23 = add i64 %dst540, %22
  %24 = sub i64 %20, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check541 = icmp ult i32 %inc79, 32
  br i1 %min.iters.check541, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext97, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = trunc i64 %offset.idx to i32
  %26 = add i32 %add149, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %dst, i64 %27
  %wide.load = load <16 x i8>, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.load542 = load <16 x i8>, ptr %29, align 1
  %30 = add nuw i64 %offset.idx, %indvars.iv
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, ptr %dst, i64 %31
  store <16 x i8> %wide.load, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load542, ptr %33, align 1
  %index.next = add nuw i64 %offset.idx, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext97
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext97, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec544 = and i64 %idx.ext97, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx546 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next548, %vec.epilog.vector.body ]
  %35 = trunc i64 %offset.idx546 to i32
  %36 = add i32 %add149, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %dst, i64 %37
  %wide.load547 = load <8 x i8>, ptr %38, align 1
  %39 = add nuw i64 %offset.idx546, %indvars.iv
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i8, ptr %dst, i64 %40
  store <8 x i8> %wide.load547, ptr %41, align 1
  %index.next548 = add nuw i64 %offset.idx546, 8
  %42 = icmp eq i64 %index.next548, %n.vec544
  br i1 %42, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n545 = icmp eq i64 %n.vec544, %idx.ext97
  br i1 %cmp.n545, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv495.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec544, %vec.epilog.middle.block ]
  %43 = xor i64 %indvars.iv495.ph, -1
  %xtraiter = and i64 %idx.ext97, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %44 = trunc i64 %indvars.iv495.ph to i32
  %add150.prol = add i32 %add149, %44
  %idxprom151.prol = zext i32 %add150.prol to i64
  %arrayidx152.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.prol
  %45 = load i8, ptr %arrayidx152.prol, align 1
  %add153.prol = add nuw i64 %indvars.iv495.ph, %indvars.iv
  %idxprom154.prol = and i64 %add153.prol, 4294967295
  %arrayidx155.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.prol
  store i8 %45, ptr %arrayidx155.prol, align 1
  %indvars.iv.next496.prol = or i64 %indvars.iv495.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv495.unr = phi i64 [ %indvars.iv495.ph, %for.body.preheader ], [ %indvars.iv.next496.prol, %for.body.prol ]
  %46 = sub nsw i64 0, %idx.ext97
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv495 = phi i64 [ %indvars.iv.next496.1, %for.body ], [ %indvars.iv495.unr, %for.body.prol.loopexit ]
  %48 = trunc i64 %indvars.iv495 to i32
  %add150 = add i32 %add149, %48
  %idxprom151 = zext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151
  %49 = load i8, ptr %arrayidx152, align 1
  %add153 = add nuw i64 %indvars.iv495, %indvars.iv
  %idxprom154 = and i64 %add153, 4294967295
  %arrayidx155 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154
  store i8 %49, ptr %arrayidx155, align 1
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %50 = trunc i64 %indvars.iv.next496 to i32
  %add150.1 = add i32 %add149, %50
  %idxprom151.1 = zext i32 %add150.1 to i64
  %arrayidx152.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom151.1
  %51 = load i8, ptr %arrayidx152.1, align 1
  %add153.1 = add nuw i64 %indvars.iv.next496, %indvars.iv
  %idxprom154.1 = and i64 %add153.1, 4294967295
  %arrayidx155.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom154.1
  store i8 %51, ptr %arrayidx155.1, align 1
  %indvars.iv.next496.1 = add nuw nsw i64 %indvars.iv495, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next496.1, %idx.ext97
  br i1 %exitcond.not.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add157 = add i32 %inc79, %1
  br label %while.cond

while.end158:                                     ; preds = %if.end34
  %call159 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2d.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i363, %land.lhs.true2.i365, %if.then.i341, %land.lhs.true2.i343, %if.end73, %land.lhs.true87, %land.lhs.true92, %land.lhs.true126, %land.lhs.true135, %if.then31, %if.then.i, %land.lhs.true2.i, %while.body2, %lor.lhs.false, %if.then.i319, %land.lhs.true2.i321, %if.then.i297, %land.lhs.true2.i299, %if.then.i275, %land.lhs.true2.i277, %if.then.i407, %land.lhs.true2.i409, %if.then.i385, %land.lhs.true2.i387, %while.end158
  %retval.0 = phi i32 [ %call159, %while.end158 ], [ -1, %land.lhs.true2.i387 ], [ -1, %if.then.i385 ], [ -1, %land.lhs.true2.i409 ], [ -1, %if.then.i407 ], [ -1, %land.lhs.true2.i277 ], [ -1, %if.then.i275 ], [ -1, %land.lhs.true2.i299 ], [ -1, %if.then.i297 ], [ -1, %land.lhs.true2.i321 ], [ -1, %if.then.i319 ], [ -1, %lor.lhs.false ], [ -1, %while.body2 ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then31 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true126 ], [ -1, %land.lhs.true92 ], [ -1, %land.lhs.true87 ], [ -1, %if.end73 ], [ -1, %land.lhs.true2.i343 ], [ -1, %if.then.i341 ], [ -1, %land.lhs.true2.i365 ], [ -1, %if.then.i363 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @upx_inflate2e(ptr noundef %src, i32 noundef %ssize, ptr noundef %dst, ptr nocapture noundef %dsize, i32 noundef %upx0, i32 noundef %upx1, i32 noundef %ep) local_unnamed_addr #0 {
entry:
  %dst612 = ptrtoint ptr %dst to i64
  %cmp1.i = icmp ugt i32 %ssize, 3
  %idx.ext8.i = zext i32 %ssize to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext8.i
  br label %for.cond

for.cond:                                         ; preds = %for.end167, %entry
  %myebx.0 = phi i32 [ 0, %entry ], [ %myebx.25, %for.end167 ]
  %scur.0 = phi i32 [ 0, %entry ], [ %scur.25, %for.end167 ]
  %unp_offset.0 = phi i32 [ -1, %entry ], [ %unp_offset.1, %for.end167 ]
  %dcur.0 = phi i32 [ 0, %entry ], [ %add168, %for.end167 ]
  %0 = zext i32 %dcur.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end4 ], [ %0, %for.cond ]
  %myebx.1 = phi i32 [ %myebx.2, %if.end4 ], [ %myebx.0, %for.cond ]
  %scur.1 = phi i32 [ %inc, %if.end4 ], [ %scur.0, %for.cond ]
  %mul.i = shl i32 %myebx.1, 1
  %and.i = and i32 %myebx.1, 2147483647
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubleebx.exit

if.then.i:                                        ; preds = %while.cond
  br i1 %cmp1.i, label %land.lhs.true2.i, label %cleanup

land.lhs.true2.i:                                 ; preds = %if.then.i
  %idx.ext.i = zext i32 %scur.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %cmp10.not.not.i = icmp ugt ptr %add.ptr7.i, %add.ptr9.i
  br i1 %cmp10.not.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %mul19.i = shl i32 %add.ptr.val.i, 1
  %add.i = or i32 %mul19.i, 1
  %add20.i = add i32 %scur.1, 4
  br label %doubleebx.exit

doubleebx.exit:                                   ; preds = %while.cond, %if.end.i
  %myebx.2 = phi i32 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %scur.2 = phi i32 [ %add20.i, %if.end.i ], [ %scur.1, %while.cond ]
  %oldebx.0.i = phi i32 [ %add.ptr.val.i, %if.end.i ], [ %myebx.1, %while.cond ]
  %cond = icmp sgt i32 %oldebx.0.i, -1
  br i1 %cond, label %for.cond8.preheader, label %if.end

for.cond8.preheader:                              ; preds = %doubleebx.exit
  %1 = trunc i64 %indvars.iv to i32
  br label %for.cond8

if.end:                                           ; preds = %doubleebx.exit
  %cmp1.not = icmp ult i32 %scur.2, %ssize
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %dsize, align 4
  %3 = zext i32 %2 to i64
  %cmp2.not = icmp ult i64 %indvars.iv, %3
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %inc = add nuw i32 %scur.2, 1
  %idxprom = zext i32 %scur.2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %src, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %dst, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1
  br label %while.cond

for.cond8:                                        ; preds = %for.cond8.preheader, %doubleebx.exit347
  %myebx.4 = phi i32 [ %myebx.9, %doubleebx.exit347 ], [ %myebx.2, %for.cond8.preheader ]
  %scur.4 = phi i32 [ %scur.9, %doubleebx.exit347 ], [ %scur.2, %for.cond8.preheader ]
  %backbytes.0 = phi i32 [ %add25, %doubleebx.exit347 ], [ 1, %for.cond8.preheader ]
  %and.i283 = and i32 %myebx.4, 2147483647
  %tobool.not.i284 = icmp eq i32 %and.i283, 0
  br i1 %tobool.not.i284, label %if.then.i289, label %doubleebx.exit303

if.then.i289:                                     ; preds = %for.cond8
  br i1 %cmp1.i, label %land.lhs.true2.i291, label %cleanup

land.lhs.true2.i291:                              ; preds = %if.then.i289
  %idx.ext.i292 = zext i32 %scur.4 to i64
  %add.ptr.i293 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i292
  %add.ptr7.i294 = getelementptr inbounds i8, ptr %add.ptr.i293, i64 4
  %cmp10.not.not.i297 = icmp ugt ptr %add.ptr7.i294, %add.ptr9.i
  br i1 %cmp10.not.not.i297, label %cleanup, label %doubleebx.exit303.thread

doubleebx.exit303:                                ; preds = %for.cond8
  %mul.i282 = shl i32 %myebx.4, 1
  %add = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %myebx.4, i32 1)
  %mul.i304 = shl i32 %myebx.4, 2
  %5 = and i32 %myebx.4, 1073741823
  %tobool.not.i306 = icmp eq i32 %5, 0
  br i1 %tobool.not.i306, label %if.then.i311, label %doubleebx.exit325

doubleebx.exit303.thread:                         ; preds = %land.lhs.true2.i291
  %add.ptr.val.i299 = load i32, ptr %add.ptr.i293, align 1
  %mul19.i300 = shl i32 %add.ptr.val.i299, 1
  %add.i301 = or i32 %mul19.i300, 1
  %add20.i302 = add i32 %scur.4, 4
  %add573 = tail call i32 @llvm.fshl.i32(i32 %backbytes.0, i32 %add.ptr.val.i299, i32 1)
  %mul.i304574 = shl i32 %add.i301, 1
  br label %doubleebx.exit325

if.then.i311:                                     ; preds = %doubleebx.exit303
  br i1 %cmp1.i, label %land.lhs.true2.i313, label %cleanup

land.lhs.true2.i313:                              ; preds = %if.then.i311
  %idx.ext.i314 = zext i32 %scur.4 to i64
  %add.ptr.i315 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i314
  %add.ptr7.i316 = getelementptr inbounds i8, ptr %add.ptr.i315, i64 4
  %cmp10.not.not.i319 = icmp ugt ptr %add.ptr7.i316, %add.ptr9.i
  br i1 %cmp10.not.not.i319, label %cleanup, label %if.end.i320

if.end.i320:                                      ; preds = %land.lhs.true2.i313
  %add.ptr.val.i321 = load i32, ptr %add.ptr.i315, align 1
  %mul19.i322 = shl i32 %add.ptr.val.i321, 1
  %add.i323 = or i32 %mul19.i322, 1
  %add20.i324 = add i32 %scur.4, 4
  br label %doubleebx.exit325

doubleebx.exit325:                                ; preds = %doubleebx.exit303.thread, %doubleebx.exit303, %if.end.i320
  %add578 = phi i32 [ %add, %if.end.i320 ], [ %add, %doubleebx.exit303 ], [ %add573, %doubleebx.exit303.thread ]
  %myebx.7 = phi i32 [ %add.i323, %if.end.i320 ], [ %mul.i304, %doubleebx.exit303 ], [ %mul.i304574, %doubleebx.exit303.thread ]
  %scur.7 = phi i32 [ %add20.i324, %if.end.i320 ], [ %scur.4, %doubleebx.exit303 ], [ %add20.i302, %doubleebx.exit303.thread ]
  %oldebx.0.i308 = phi i32 [ %add.ptr.val.i321, %if.end.i320 ], [ %mul.i282, %doubleebx.exit303 ], [ %add.i301, %doubleebx.exit303.thread ]
  %cond546 = icmp sgt i32 %oldebx.0.i308, -1
  br i1 %cond546, label %if.end19, label %for.end

if.end19:                                         ; preds = %doubleebx.exit325
  %mul.i326 = shl i32 %myebx.7, 1
  %and.i327 = and i32 %myebx.7, 2147483647
  %tobool.not.i328 = icmp eq i32 %and.i327, 0
  br i1 %tobool.not.i328, label %if.then.i333, label %doubleebx.exit347

if.then.i333:                                     ; preds = %if.end19
  br i1 %cmp1.i, label %land.lhs.true2.i335, label %cleanup

land.lhs.true2.i335:                              ; preds = %if.then.i333
  %idx.ext.i336 = zext i32 %scur.7 to i64
  %add.ptr.i337 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i336
  %add.ptr7.i338 = getelementptr inbounds i8, ptr %add.ptr.i337, i64 4
  %cmp10.not.not.i341 = icmp ugt ptr %add.ptr7.i338, %add.ptr9.i
  br i1 %cmp10.not.not.i341, label %cleanup, label %if.end.i342

if.end.i342:                                      ; preds = %land.lhs.true2.i335
  %add.ptr.val.i343 = load i32, ptr %add.ptr.i337, align 1
  %mul19.i344 = shl i32 %add.ptr.val.i343, 1
  %add.i345 = or i32 %mul19.i344, 1
  %add20.i346 = add i32 %scur.7, 4
  br label %doubleebx.exit347

doubleebx.exit347:                                ; preds = %if.end19, %if.end.i342
  %myebx.9 = phi i32 [ %add.i345, %if.end.i342 ], [ %mul.i326, %if.end19 ]
  %scur.9 = phi i32 [ %add20.i346, %if.end.i342 ], [ %scur.7, %if.end19 ]
  %oldebx.0.i330 = phi i32 [ %add.ptr.val.i343, %if.end.i342 ], [ %myebx.7, %if.end19 ]
  %shr.i331 = lshr i32 %oldebx.0.i330, 31
  %dec = shl i32 %add578, 1
  %mul24 = add i32 %dec, -2
  %add25 = or i32 %shr.i331, %mul24
  br label %for.cond8

for.end:                                          ; preds = %doubleebx.exit325
  %cmp26 = icmp sgt i32 %add578, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.end
  %cmp28.not = icmp ult i32 %scur.7, %ssize
  br i1 %cmp28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %if.then27
  %sub = shl i32 %add578, 8
  %shl = add i32 %sub, -768
  %idxprom32 = zext i32 %scur.7 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %src, i64 %idxprom32
  %6 = load i8, ptr %arrayidx33, align 1
  %conv = zext i8 %6 to i32
  %add34 = or i32 %shl, %conv
  %tobool35.not = icmp eq i32 %add34, -1
  br i1 %tobool35.not, label %for.end169, label %if.end37

if.end37:                                         ; preds = %if.end30
  %inc31 = add nuw i32 %scur.7, 1
  %xor = xor i32 %add34, -1
  %and = and i32 %xor, 1
  %shr = ashr i32 %xor, 1
  br label %if.end43

if.else:                                          ; preds = %for.end
  %mul.i348 = shl i32 %myebx.7, 1
  %and.i349 = and i32 %myebx.7, 2147483647
  %tobool.not.i350 = icmp eq i32 %and.i349, 0
  br i1 %tobool.not.i350, label %if.then.i355, label %doubleebx.exit369

if.then.i355:                                     ; preds = %if.else
  br i1 %cmp1.i, label %land.lhs.true2.i357, label %cleanup

land.lhs.true2.i357:                              ; preds = %if.then.i355
  %idx.ext.i358 = zext i32 %scur.7 to i64
  %add.ptr.i359 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i358
  %add.ptr7.i360 = getelementptr inbounds i8, ptr %add.ptr.i359, i64 4
  %cmp10.not.not.i363 = icmp ugt ptr %add.ptr7.i360, %add.ptr9.i
  br i1 %cmp10.not.not.i363, label %cleanup, label %if.end.i364

if.end.i364:                                      ; preds = %land.lhs.true2.i357
  %add.ptr.val.i365 = load i32, ptr %add.ptr.i359, align 1
  %mul19.i366 = shl i32 %add.ptr.val.i365, 1
  %add.i367 = or i32 %mul19.i366, 1
  %add20.i368 = add i32 %scur.7, 4
  br label %doubleebx.exit369

doubleebx.exit369:                                ; preds = %if.else, %if.end.i364
  %myebx.11 = phi i32 [ %add.i367, %if.end.i364 ], [ %mul.i348, %if.else ]
  %scur.11 = phi i32 [ %add20.i368, %if.end.i364 ], [ %scur.7, %if.else ]
  %oldebx.0.i352 = phi i32 [ %add.ptr.val.i365, %if.end.i364 ], [ %myebx.7, %if.else ]
  %shr.i353 = lshr i32 %oldebx.0.i352, 31
  br label %if.end43

if.end43:                                         ; preds = %doubleebx.exit369, %if.end37
  %myebx.13 = phi i32 [ %myebx.7, %if.end37 ], [ %myebx.11, %doubleebx.exit369 ]
  %scur.13 = phi i32 [ %inc31, %if.end37 ], [ %scur.11, %doubleebx.exit369 ]
  %unp_offset.1 = phi i32 [ %shr, %if.end37 ], [ %unp_offset.0, %doubleebx.exit369 ]
  %backsize.0 = phi i32 [ %and, %if.end37 ], [ %shr.i353, %doubleebx.exit369 ]
  %tobool44.not = icmp eq i32 %backsize.0, 0
  %mul.i392 = shl i32 %myebx.13, 1
  %and.i393 = and i32 %myebx.13, 2147483647
  %tobool.not.i394 = icmp eq i32 %and.i393, 0
  br i1 %tobool44.not, label %if.else51, label %if.then45

if.then45:                                        ; preds = %if.end43
  br i1 %tobool.not.i394, label %if.then.i377, label %doubleebx.exit391

if.then.i377:                                     ; preds = %if.then45
  br i1 %cmp1.i, label %land.lhs.true2.i379, label %cleanup

land.lhs.true2.i379:                              ; preds = %if.then.i377
  %idx.ext.i380 = zext i32 %scur.13 to i64
  %add.ptr.i381 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i380
  %add.ptr7.i382 = getelementptr inbounds i8, ptr %add.ptr.i381, i64 4
  %cmp10.not.not.i385 = icmp ugt ptr %add.ptr7.i382, %add.ptr9.i
  br i1 %cmp10.not.not.i385, label %cleanup, label %if.end.i386

if.end.i386:                                      ; preds = %land.lhs.true2.i379
  %add.ptr.val.i387 = load i32, ptr %add.ptr.i381, align 1
  %mul19.i388 = shl i32 %add.ptr.val.i387, 1
  %add.i389 = or i32 %mul19.i388, 1
  %add20.i390 = add i32 %scur.13, 4
  br label %doubleebx.exit391

doubleebx.exit391:                                ; preds = %if.then45, %if.end.i386
  %myebx.14 = phi i32 [ %add.i389, %if.end.i386 ], [ %mul.i392, %if.then45 ]
  %scur.14 = phi i32 [ %add20.i390, %if.end.i386 ], [ %scur.13, %if.then45 ]
  %oldebx.0.i374 = phi i32 [ %add.ptr.val.i387, %if.end.i386 ], [ %myebx.13, %if.then45 ]
  %shr.i375 = lshr i32 %oldebx.0.i374, 31
  br label %if.end82

if.else51:                                        ; preds = %if.end43
  br i1 %tobool.not.i394, label %if.then.i399, label %doubleebx.exit413

if.then.i399:                                     ; preds = %if.else51
  br i1 %cmp1.i, label %land.lhs.true2.i401, label %cleanup

land.lhs.true2.i401:                              ; preds = %if.then.i399
  %idx.ext.i402 = zext i32 %scur.13 to i64
  %add.ptr.i403 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i402
  %add.ptr7.i404 = getelementptr inbounds i8, ptr %add.ptr.i403, i64 4
  %cmp10.not.not.i407 = icmp ugt ptr %add.ptr7.i404, %add.ptr9.i
  br i1 %cmp10.not.not.i407, label %cleanup, label %if.end.i408

if.end.i408:                                      ; preds = %land.lhs.true2.i401
  %add.ptr.val.i409 = load i32, ptr %add.ptr.i403, align 1
  %mul19.i410 = shl i32 %add.ptr.val.i409, 1
  %add.i411 = or i32 %mul19.i410, 1
  %add20.i412 = add i32 %scur.13, 4
  br label %doubleebx.exit413

doubleebx.exit413:                                ; preds = %if.else51, %if.end.i408
  %myebx.16 = phi i32 [ %add.i411, %if.end.i408 ], [ %mul.i392, %if.else51 ]
  %scur.16 = phi i32 [ %add20.i412, %if.end.i408 ], [ %scur.13, %if.else51 ]
  %oldebx.0.i396 = phi i32 [ %add.ptr.val.i409, %if.end.i408 ], [ %myebx.13, %if.else51 ]
  %cond547 = icmp sgt i32 %oldebx.0.i396, -1
  br i1 %cond547, label %do.body, label %if.then58

if.then58:                                        ; preds = %doubleebx.exit413
  %mul.i414 = shl i32 %myebx.16, 1
  %and.i415 = and i32 %myebx.16, 2147483647
  %tobool.not.i416 = icmp eq i32 %and.i415, 0
  br i1 %tobool.not.i416, label %if.then.i421, label %doubleebx.exit435

if.then.i421:                                     ; preds = %if.then58
  br i1 %cmp1.i, label %land.lhs.true2.i423, label %cleanup

land.lhs.true2.i423:                              ; preds = %if.then.i421
  %idx.ext.i424 = zext i32 %scur.16 to i64
  %add.ptr.i425 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i424
  %add.ptr7.i426 = getelementptr inbounds i8, ptr %add.ptr.i425, i64 4
  %cmp10.not.not.i429 = icmp ugt ptr %add.ptr7.i426, %add.ptr9.i
  br i1 %cmp10.not.not.i429, label %cleanup, label %if.end.i430

if.end.i430:                                      ; preds = %land.lhs.true2.i423
  %add.ptr.val.i431 = load i32, ptr %add.ptr.i425, align 1
  %mul19.i432 = shl i32 %add.ptr.val.i431, 1
  %add.i433 = or i32 %mul19.i432, 1
  %add20.i434 = add i32 %scur.16, 4
  br label %doubleebx.exit435

doubleebx.exit435:                                ; preds = %if.then58, %if.end.i430
  %myebx.18 = phi i32 [ %add.i433, %if.end.i430 ], [ %mul.i414, %if.then58 ]
  %scur.18 = phi i32 [ %add20.i434, %if.end.i430 ], [ %scur.16, %if.then58 ]
  %oldebx.0.i418 = phi i32 [ %add.ptr.val.i431, %if.end.i430 ], [ %myebx.16, %if.then58 ]
  %shr.i419 = lshr i32 %oldebx.0.i418, 31
  %add64 = or i32 %shr.i419, 2
  br label %if.end82

do.body:                                          ; preds = %doubleebx.exit413, %doubleebx.exit479
  %myebx.20 = phi i32 [ %myebx.23, %doubleebx.exit479 ], [ %myebx.16, %doubleebx.exit413 ]
  %scur.20 = phi i32 [ %scur.23, %doubleebx.exit479 ], [ %scur.16, %doubleebx.exit413 ]
  %backsize.1 = phi i32 [ %add72592, %doubleebx.exit479 ], [ 1, %doubleebx.exit413 ]
  %and.i437 = and i32 %myebx.20, 2147483647
  %tobool.not.i438 = icmp eq i32 %and.i437, 0
  br i1 %tobool.not.i438, label %if.then.i443, label %doubleebx.exit457

if.then.i443:                                     ; preds = %do.body
  br i1 %cmp1.i, label %land.lhs.true2.i445, label %cleanup

land.lhs.true2.i445:                              ; preds = %if.then.i443
  %idx.ext.i446 = zext i32 %scur.20 to i64
  %add.ptr.i447 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i446
  %add.ptr7.i448 = getelementptr inbounds i8, ptr %add.ptr.i447, i64 4
  %cmp10.not.not.i451 = icmp ugt ptr %add.ptr7.i448, %add.ptr9.i
  br i1 %cmp10.not.not.i451, label %cleanup, label %doubleebx.exit457.thread

doubleebx.exit457:                                ; preds = %do.body
  %mul.i436 = shl i32 %myebx.20, 1
  %add72 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %myebx.20, i32 1)
  %mul.i458 = shl i32 %myebx.20, 2
  %7 = and i32 %myebx.20, 1073741823
  %tobool.not.i460 = icmp eq i32 %7, 0
  br i1 %tobool.not.i460, label %if.then.i465, label %doubleebx.exit479

doubleebx.exit457.thread:                         ; preds = %land.lhs.true2.i445
  %add.ptr.val.i453 = load i32, ptr %add.ptr.i447, align 1
  %mul19.i454 = shl i32 %add.ptr.val.i453, 1
  %add.i455 = or i32 %mul19.i454, 1
  %add20.i456 = add i32 %scur.20, 4
  %add72587 = tail call i32 @llvm.fshl.i32(i32 %backsize.1, i32 %add.ptr.val.i453, i32 1)
  %mul.i458588 = shl i32 %add.i455, 1
  br label %doubleebx.exit479

if.then.i465:                                     ; preds = %doubleebx.exit457
  br i1 %cmp1.i, label %land.lhs.true2.i467, label %cleanup

land.lhs.true2.i467:                              ; preds = %if.then.i465
  %idx.ext.i468 = zext i32 %scur.20 to i64
  %add.ptr.i469 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i468
  %add.ptr7.i470 = getelementptr inbounds i8, ptr %add.ptr.i469, i64 4
  %cmp10.not.not.i473 = icmp ugt ptr %add.ptr7.i470, %add.ptr9.i
  br i1 %cmp10.not.not.i473, label %cleanup, label %if.end.i474

if.end.i474:                                      ; preds = %land.lhs.true2.i467
  %add.ptr.val.i475 = load i32, ptr %add.ptr.i469, align 1
  %mul19.i476 = shl i32 %add.ptr.val.i475, 1
  %add.i477 = or i32 %mul19.i476, 1
  %add20.i478 = add i32 %scur.20, 4
  br label %doubleebx.exit479

doubleebx.exit479:                                ; preds = %doubleebx.exit457.thread, %doubleebx.exit457, %if.end.i474
  %add72592 = phi i32 [ %add72, %if.end.i474 ], [ %add72, %doubleebx.exit457 ], [ %add72587, %doubleebx.exit457.thread ]
  %myebx.23 = phi i32 [ %add.i477, %if.end.i474 ], [ %mul.i458, %doubleebx.exit457 ], [ %mul.i458588, %doubleebx.exit457.thread ]
  %scur.23 = phi i32 [ %add20.i478, %if.end.i474 ], [ %scur.20, %doubleebx.exit457 ], [ %add20.i456, %doubleebx.exit457.thread ]
  %oldebx.0.i462 = phi i32 [ %add.ptr.val.i475, %if.end.i474 ], [ %mul.i436, %doubleebx.exit457 ], [ %add.i455, %doubleebx.exit457.thread ]
  %cond548 = icmp sgt i32 %oldebx.0.i462, -1
  br i1 %cond548, label %do.body, label %if.end79

if.end79:                                         ; preds = %doubleebx.exit479
  %add80 = add i32 %add72592, 2
  br label %if.end82

if.end82:                                         ; preds = %doubleebx.exit391, %doubleebx.exit435, %if.end79
  %myebx.25 = phi i32 [ %myebx.18, %doubleebx.exit435 ], [ %myebx.23, %if.end79 ], [ %myebx.14, %doubleebx.exit391 ]
  %scur.25 = phi i32 [ %scur.18, %doubleebx.exit435 ], [ %scur.23, %if.end79 ], [ %scur.14, %doubleebx.exit391 ]
  %backsize.2 = phi i32 [ %add64, %doubleebx.exit435 ], [ %add80, %if.end79 ], [ %shr.i375, %doubleebx.exit391 ]
  %cmp83 = icmp ult i32 %unp_offset.1, -1280
  %spec.select = select i1 %cmp83, i32 3, i32 2
  %add88 = add i32 %spec.select, %backsize.2
  %8 = load i32, ptr %dsize, align 4
  %cmp89 = icmp eq i32 %8, 0
  %cmp91 = icmp eq i32 %add88, 0
  %or.cond.not549 = select i1 %cmp89, i1 true, i1 %cmp91
  %cmp94.not = icmp ugt i32 %add88, %8
  %or.cond280 = select i1 %or.cond.not549, i1 true, i1 %cmp94.not
  br i1 %or.cond280, label %cleanup, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end82
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %idx.ext97 = sext i32 %unp_offset.1 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext97
  %cmp99.not = icmp ult ptr %add.ptr98, %dst
  br i1 %cmp99.not, label %cleanup, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %idx.ext106 = zext i32 %add88 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %add.ptr98, i64 %idx.ext106
  %idx.ext108 = zext i32 %8 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext108
  %cmp110.not = icmp ule ptr %add.ptr107, %add.ptr109
  %cmp119 = icmp ugt ptr %add.ptr107, %dst
  %or.cond281 = and i1 %cmp110.not, %cmp119
  br i1 %or.cond281, label %land.lhs.true135, label %cleanup

land.lhs.true135:                                 ; preds = %land.lhs.true101
  %add.ptr139 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext106
  %cmp142.not = icmp ugt ptr %add.ptr139, %add.ptr109
  br i1 %cmp142.not, label %cleanup, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %land.lhs.true135
  %cmp149 = icmp ule ptr %add.ptr139, %dst
  %cmp152 = icmp sgt i32 %unp_offset.1, -1
  %or.cond180 = select i1 %cmp149, i1 true, i1 %cmp152
  br i1 %or.cond180, label %cleanup, label %iter.check

iter.check:                                       ; preds = %land.lhs.true144
  %add159 = add i32 %unp_offset.1, %1
  %min.iters.check = icmp ult i32 %add88, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %iter.check
  %9 = add nsw i64 %idx.ext106, -1
  %10 = trunc i64 %9 to i32
  %11 = xor i32 %1, -1
  %12 = icmp ult i32 %11, %10
  %13 = add i32 %unp_offset.1, %1
  %14 = trunc i64 %9 to i32
  %15 = xor i32 %13, -1
  %16 = icmp ult i32 %15, %14
  %17 = icmp ugt i64 %9, 4294967295
  %18 = or i1 %16, %17
  %19 = or i1 %12, %18
  br i1 %19, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %20 = add i64 %idx.ext, %dst612
  %21 = add i32 %unp_offset.1, %1
  %22 = zext i32 %21 to i64
  %23 = add i64 %dst612, %22
  %24 = sub i64 %20, %23
  %diff.check = icmp ult i64 %24, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check613 = icmp ult i32 %add88, 32
  br i1 %min.iters.check613, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %idx.ext106, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %offset.idx = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = trunc i64 %offset.idx to i32
  %26 = add i32 %add159, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %dst, i64 %27
  %wide.load = load <16 x i8>, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.load614 = load <16 x i8>, ptr %29, align 1
  %30 = add nuw i64 %offset.idx, %indvars.iv
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, ptr %dst, i64 %31
  store <16 x i8> %wide.load, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <16 x i8> %wide.load614, ptr %33, align 1
  %index.next = add nuw i64 %offset.idx, 32
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext106
  br i1 %cmp.n, label %for.end167, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %idx.ext106, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec616 = and i64 %idx.ext106, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %offset.idx618 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next620, %vec.epilog.vector.body ]
  %35 = trunc i64 %offset.idx618 to i32
  %36 = add i32 %add159, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %dst, i64 %37
  %wide.load619 = load <8 x i8>, ptr %38, align 1
  %39 = add nuw i64 %offset.idx618, %indvars.iv
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i8, ptr %dst, i64 %40
  store <8 x i8> %wide.load619, ptr %41, align 1
  %index.next620 = add nuw i64 %offset.idx618, 8
  %42 = icmp eq i64 %index.next620, %n.vec616
  br i1 %42, label %vec.epilog.middle.block, label %vec.epilog.vector.body

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n617 = icmp eq i64 %n.vec616, %idx.ext106
  br i1 %cmp.n617, label %for.end167, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %vector.scevcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv567.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec616, %vec.epilog.middle.block ]
  %43 = xor i64 %indvars.iv567.ph, -1
  %xtraiter = and i64 %idx.ext106, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %44 = trunc i64 %indvars.iv567.ph to i32
  %add160.prol = add i32 %add159, %44
  %idxprom161.prol = zext i32 %add160.prol to i64
  %arrayidx162.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.prol
  %45 = load i8, ptr %arrayidx162.prol, align 1
  %add163.prol = add nuw i64 %indvars.iv567.ph, %indvars.iv
  %idxprom164.prol = and i64 %add163.prol, 4294967295
  %arrayidx165.prol = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.prol
  store i8 %45, ptr %arrayidx165.prol, align 1
  %indvars.iv.next568.prol = or i64 %indvars.iv567.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv567.unr = phi i64 [ %indvars.iv567.ph, %for.body.preheader ], [ %indvars.iv.next568.prol, %for.body.prol ]
  %46 = sub nsw i64 0, %idx.ext106
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %for.end167, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv567 = phi i64 [ %indvars.iv.next568.1, %for.body ], [ %indvars.iv567.unr, %for.body.prol.loopexit ]
  %48 = trunc i64 %indvars.iv567 to i32
  %add160 = add i32 %add159, %48
  %idxprom161 = zext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161
  %49 = load i8, ptr %arrayidx162, align 1
  %add163 = add nuw i64 %indvars.iv567, %indvars.iv
  %idxprom164 = and i64 %add163, 4294967295
  %arrayidx165 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164
  store i8 %49, ptr %arrayidx165, align 1
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %50 = trunc i64 %indvars.iv.next568 to i32
  %add160.1 = add i32 %add159, %50
  %idxprom161.1 = zext i32 %add160.1 to i64
  %arrayidx162.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom161.1
  %51 = load i8, ptr %arrayidx162.1, align 1
  %add163.1 = add nuw i64 %indvars.iv.next568, %indvars.iv
  %idxprom164.1 = and i64 %add163.1, 4294967295
  %arrayidx165.1 = getelementptr inbounds i8, ptr %dst, i64 %idxprom164.1
  store i8 %51, ptr %arrayidx165.1, align 1
  %indvars.iv.next568.1 = add nuw nsw i64 %indvars.iv567, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next568.1, %idx.ext106
  br i1 %exitcond.not.1, label %for.end167, label %for.body

for.end167:                                       ; preds = %for.body.prol.loopexit, %for.body, %vec.epilog.middle.block, %middle.block
  %add168 = add i32 %add88, %1
  br label %for.cond

for.end169:                                       ; preds = %if.end30
  %call170 = tail call fastcc i32 @pefromupx(ptr noundef nonnull %src, i32 noundef %ssize, ptr noundef %dst, ptr noundef %dsize, i32 noundef %ep, i32 noundef %upx0, i32 noundef %upx1, ptr noundef nonnull @__const.upx_inflate2e.magic, i32 noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.then.i421, %land.lhs.true2.i423, %if.then.i399, %land.lhs.true2.i401, %if.then.i377, %land.lhs.true2.i379, %if.then.i355, %land.lhs.true2.i357, %if.end82, %land.lhs.true96, %land.lhs.true101, %land.lhs.true135, %land.lhs.true144, %if.then27, %if.then.i, %land.lhs.true2.i, %if.end, %lor.lhs.false, %if.then.i333, %land.lhs.true2.i335, %if.then.i311, %land.lhs.true2.i313, %if.then.i289, %land.lhs.true2.i291, %if.then.i465, %land.lhs.true2.i467, %if.then.i443, %land.lhs.true2.i445, %for.end169
  %retval.0 = phi i32 [ %call170, %for.end169 ], [ -1, %land.lhs.true2.i445 ], [ -1, %if.then.i443 ], [ -1, %land.lhs.true2.i467 ], [ -1, %if.then.i465 ], [ -1, %land.lhs.true2.i291 ], [ -1, %if.then.i289 ], [ -1, %land.lhs.true2.i313 ], [ -1, %if.then.i311 ], [ -1, %land.lhs.true2.i335 ], [ -1, %if.then.i333 ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %land.lhs.true2.i ], [ -1, %if.then.i ], [ -1, %if.then27 ], [ -1, %land.lhs.true144 ], [ -1, %land.lhs.true135 ], [ -1, %land.lhs.true101 ], [ -1, %land.lhs.true96 ], [ -1, %if.end82 ], [ -1, %land.lhs.true2.i357 ], [ -1, %if.then.i355 ], [ -1, %land.lhs.true2.i379 ], [ -1, %if.then.i377 ], [ -1, %land.lhs.true2.i401 ], [ -1, %if.then.i399 ], [ -1, %land.lhs.true2.i423 ], [ -1, %if.then.i421 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !13, !14}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11, !13, !14}
!27 = distinct !{!27, !11, !13, !14}
!28 = distinct !{!28, !11, !13}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !13, !14}
!31 = distinct !{!31, !11, !13, !14}
!32 = distinct !{!32, !11, !13}
