; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_packlibs.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_packlibs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %d %d %d %d %d || %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"MEW: retf %08x %08x+%08x=%08x, %08x %08x+%08x=%08x\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @cli_unfsg(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr noundef writeonly %endsrc, ptr noundef writeonly %enddst) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %ssize, 1
  %cmp1 = icmp slt i32 %dsize, 1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %0 = load i8, ptr %source, align 1, !tbaa !5
  %incdec.ptr2 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %0, ptr %dest, align 1, !tbaa !5
  %invariant.gep613 = getelementptr i8, ptr %source, i64 -1
  %idx.ext.i = zext i32 %ssize to i64
  %gep614 = getelementptr i8, ptr %invariant.gep613, i64 %idx.ext.i
  %idx.ext = zext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds i8, ptr %source, i64 %idx.ext.i
  %add.ptr4.i485 = getelementptr inbounds i8, ptr %add.ptr34, i64 -1
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %if.end
  %mydl.0.ph.ph = phi i8 [ -128, %if.end ], [ %mydl.15, %while.cond.outer.outer.backedge ]
  %csrc.0.ph.ph = phi ptr [ %incdec.ptr, %if.end ], [ %csrc.25, %while.cond.outer.outer.backedge ]
  %oldback.0.ph.ph = phi i32 [ 0, %if.end ], [ %oldback.2, %while.cond.outer.outer.backedge ]
  %cdst.0.ph.ph = phi ptr [ %incdec.ptr2, %if.end ], [ %cdst.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %lostbit.0.neg.ph.ph = phi i32 [ -1, %if.end ], [ %lostbit.1.neg, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end206
  %mydl.0.ph = phi i8 [ %mydl.0.i, %if.end206 ], [ %mydl.0.ph.ph, %while.cond.outer.outer ]
  %csrc.0.ph = phi ptr [ %incdec.ptr207, %if.end206 ], [ %csrc.0.ph.ph, %while.cond.outer.outer ]
  %cdst.0.ph = phi ptr [ %incdec.ptr208, %if.end206 ], [ %cdst.0.ph.ph, %while.cond.outer.outer ]
  %lostbit.0.neg.ph = phi i32 [ -1, %if.end206 ], [ %lostbit.0.neg.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end30
  %mydl.0 = phi i8 [ %mydl.0.i382, %if.end30 ], [ %mydl.0.ph, %while.cond.outer ]
  %csrc.0 = phi ptr [ %csrc.8, %if.end30 ], [ %csrc.0.ph, %while.cond.outer ]
  %cdst.0 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %cdst.0.ph, %while.cond.outer ]
  %lostbit.0.neg = phi i32 [ -1, %if.end30 ], [ %lostbit.0.neg.ph, %while.cond.outer ]
  %mul.i = shl i8 %mydl.0, 1
  %1 = and i8 %mydl.0, 127
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubledl.exit

if.then.i:                                        ; preds = %while.cond
  %cmp.i = icmp uge ptr %csrc.0, %source
  %cmp5.not.i = icmp ult ptr %csrc.0, %gep614
  %or.cond.i = and i1 %cmp.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then.i
  %2 = load i8, ptr %csrc.0, align 1, !tbaa !5
  %mul9.i = shl i8 %2, 1
  %add.i = or i8 %mul9.i, 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %csrc.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %while.cond, %if.end.i
  %csrc.1 = phi ptr [ %add.ptr11.i, %if.end.i ], [ %csrc.0, %while.cond ]
  %mydl.0.i = phi i8 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %olddl.0.i = phi i8 [ %2, %if.end.i ], [ %mydl.0, %while.cond ]
  %cond = icmp sgt i8 %olddl.0.i, -1
  br i1 %cond, label %if.else189, label %if.end6

if.end6:                                          ; preds = %doubledl.exit
  %mul.i341 = shl i8 %mydl.0.i, 1
  %3 = and i8 %mydl.0.i, 127
  %tobool.not.i342 = icmp eq i8 %3, 0
  br i1 %tobool.not.i342, label %if.then.i348, label %doubledl.exit359

if.then.i348:                                     ; preds = %if.end6
  %cmp.i349 = icmp uge ptr %csrc.1, %source
  %cmp5.not.i353 = icmp ult ptr %csrc.1, %gep614
  %or.cond.i354 = and i1 %cmp.i349, %cmp5.not.i353
  br i1 %or.cond.i354, label %if.end.i355, label %cleanup

if.end.i355:                                      ; preds = %if.then.i348
  %4 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %mul9.i356 = shl i8 %4, 1
  %add.i357 = or i8 %mul9.i356, 1
  %add.ptr11.i358 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  br label %doubledl.exit359

doubledl.exit359:                                 ; preds = %if.end6, %if.end.i355
  %csrc.3 = phi ptr [ %add.ptr11.i358, %if.end.i355 ], [ %csrc.1, %if.end6 ]
  %mydl.0.i344 = phi i8 [ %add.i357, %if.end.i355 ], [ %mul.i341, %if.end6 ]
  %olddl.0.i345 = phi i8 [ %4, %if.end.i355 ], [ %mydl.0.i, %if.end6 ]
  %cond567 = icmp sgt i8 %olddl.0.i345, -1
  br i1 %cond567, label %do.body, label %if.end12

if.end12:                                         ; preds = %doubledl.exit359
  %mul.i360 = shl i8 %mydl.0.i344, 1
  %5 = and i8 %mydl.0.i344, 127
  %tobool.not.i361 = icmp eq i8 %5, 0
  br i1 %tobool.not.i361, label %if.then.i367, label %doubledl.exit378

if.then.i367:                                     ; preds = %if.end12
  %cmp.i368 = icmp uge ptr %csrc.3, %source
  %cmp5.not.i372 = icmp ult ptr %csrc.3, %gep614
  %or.cond.i373 = and i1 %cmp.i368, %cmp5.not.i372
  br i1 %or.cond.i373, label %if.end.i374, label %cleanup

if.end.i374:                                      ; preds = %if.then.i367
  %6 = load i8, ptr %csrc.3, align 1, !tbaa !5
  %mul9.i375 = shl i8 %6, 1
  %add.i376 = or i8 %mul9.i375, 1
  %add.ptr11.i377 = getelementptr inbounds i8, ptr %csrc.3, i64 1
  br label %doubledl.exit378

doubledl.exit378:                                 ; preds = %if.end12, %if.end.i374
  %csrc.5 = phi ptr [ %add.ptr11.i377, %if.end.i374 ], [ %csrc.3, %if.end12 ]
  %mydl.0.i363 = phi i8 [ %add.i376, %if.end.i374 ], [ %mul.i360, %if.end12 ]
  %olddl.0.i364 = phi i8 [ %6, %if.end.i374 ], [ %mydl.0.i344, %if.end12 ]
  %cond571 = icmp sgt i8 %olddl.0.i364, -1
  br i1 %cond571, label %if.else, label %while.body21

while.body21:                                     ; preds = %doubledl.exit378, %doubledl.exit397
  %backbytes.0612 = phi i32 [ %add, %doubledl.exit397 ], [ 16, %doubledl.exit378 ]
  %csrc.7611 = phi ptr [ %csrc.8, %doubledl.exit397 ], [ %csrc.5, %doubledl.exit378 ]
  %mydl.4610 = phi i8 [ %mydl.0.i382, %doubledl.exit397 ], [ %mydl.0.i363, %doubledl.exit378 ]
  %mul.i379 = shl i8 %mydl.4610, 1
  %7 = and i8 %mydl.4610, 127
  %tobool.not.i380 = icmp eq i8 %7, 0
  br i1 %tobool.not.i380, label %if.then.i386, label %doubledl.exit397

if.then.i386:                                     ; preds = %while.body21
  %cmp.i387 = icmp uge ptr %csrc.7611, %source
  %cmp5.not.i391 = icmp ult ptr %csrc.7611, %gep614
  %or.cond.i392 = and i1 %cmp.i387, %cmp5.not.i391
  br i1 %or.cond.i392, label %if.end.i393, label %cleanup

if.end.i393:                                      ; preds = %if.then.i386
  %8 = load i8, ptr %csrc.7611, align 1, !tbaa !5
  %mul9.i394 = shl i8 %8, 1
  %add.i395 = or i8 %mul9.i394, 1
  %add.ptr11.i396 = getelementptr inbounds i8, ptr %csrc.7611, i64 1
  br label %doubledl.exit397

doubledl.exit397:                                 ; preds = %while.body21, %if.end.i393
  %csrc.8 = phi ptr [ %add.ptr11.i396, %if.end.i393 ], [ %csrc.7611, %while.body21 ]
  %mydl.0.i382 = phi i8 [ %add.i395, %if.end.i393 ], [ %mul.i379, %while.body21 ]
  %olddl.0.i383 = phi i8 [ %8, %if.end.i393 ], [ %mydl.4610, %while.body21 ]
  %9 = lshr i8 %olddl.0.i383, 7
  %shr.i384 = zext i8 %9 to i32
  %mul = shl nuw nsw i32 %backbytes.0612, 1
  %add = or i32 %mul, %shr.i384
  %cmp20 = icmp ult i32 %add, 256
  br i1 %cmp20, label %while.body21, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %doubledl.exit397
  %and = and i32 %add, 255
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.then27, label %if.end124

if.then27:                                        ; preds = %while.end
  %cmp28.not = icmp ult ptr %cdst.0, %add.ptr
  br i1 %cmp28.not, label %if.end30, label %cleanup

if.end30:                                         ; preds = %if.then27
  %incdec.ptr31 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 0, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond

if.else:                                          ; preds = %doubledl.exit378
  %cmp35.not = icmp ult ptr %csrc.5, %add.ptr34
  br i1 %cmp35.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.else
  %10 = load i8, ptr %csrc.5, align 1, !tbaa !5
  %incdec.ptr42 = getelementptr inbounds i8, ptr %csrc.5, i64 1
  %tobool43.not = icmp ult i8 %10, 2
  br i1 %tobool43.not, label %while.end210, label %if.end45

if.end45:                                         ; preds = %if.end37
  %conv = zext i8 %10 to i32
  %shr = lshr i32 %conv, 1
  %and39 = and i32 %conv, 1
  %add46 = or i32 %and39, 2
  br label %if.end124

do.body:                                          ; preds = %doubledl.exit359, %doubledl.exit435
  %mydl.6 = phi i8 [ %mydl.0.i420, %doubledl.exit435 ], [ %mydl.0.i344, %doubledl.exit359 ]
  %csrc.10 = phi ptr [ %csrc.13, %doubledl.exit435 ], [ %csrc.3, %doubledl.exit359 ]
  %backsize.0 = phi i32 [ %add55, %doubledl.exit435 ], [ 1, %doubledl.exit359 ]
  %mul.i398 = shl i8 %mydl.6, 1
  %11 = and i8 %mydl.6, 127
  %tobool.not.i399 = icmp eq i8 %11, 0
  br i1 %tobool.not.i399, label %if.then.i405, label %doubledl.exit416

if.then.i405:                                     ; preds = %do.body
  %cmp.i406 = icmp uge ptr %csrc.10, %source
  %cmp5.not.i410 = icmp ult ptr %csrc.10, %gep614
  %or.cond.i411 = and i1 %cmp.i406, %cmp5.not.i410
  br i1 %or.cond.i411, label %if.end.i412, label %cleanup

if.end.i412:                                      ; preds = %if.then.i405
  %12 = load i8, ptr %csrc.10, align 1, !tbaa !5
  %mul9.i413 = shl i8 %12, 1
  %add.i414 = or i8 %mul9.i413, 1
  %add.ptr11.i415 = getelementptr inbounds i8, ptr %csrc.10, i64 1
  br label %doubledl.exit416

doubledl.exit416:                                 ; preds = %do.body, %if.end.i412
  %csrc.11 = phi ptr [ %add.ptr11.i415, %if.end.i412 ], [ %csrc.10, %do.body ]
  %mydl.0.i401 = phi i8 [ %add.i414, %if.end.i412 ], [ %mul.i398, %do.body ]
  %olddl.0.i402 = phi i8 [ %12, %if.end.i412 ], [ %mydl.6, %do.body ]
  %13 = lshr i8 %olddl.0.i402, 7
  %shr.i403 = zext i8 %13 to i32
  %mul54 = shl i32 %backsize.0, 1
  %add55 = or i32 %mul54, %shr.i403
  %mul.i417 = shl i8 %mydl.0.i401, 1
  %14 = and i8 %mydl.0.i401, 127
  %tobool.not.i418 = icmp eq i8 %14, 0
  br i1 %tobool.not.i418, label %if.then.i424, label %doubledl.exit435

if.then.i424:                                     ; preds = %doubledl.exit416
  %cmp.i425 = icmp uge ptr %csrc.11, %source
  %cmp5.not.i429 = icmp ult ptr %csrc.11, %gep614
  %or.cond.i430 = and i1 %cmp.i425, %cmp5.not.i429
  br i1 %or.cond.i430, label %if.end.i431, label %cleanup

if.end.i431:                                      ; preds = %if.then.i424
  %15 = load i8, ptr %csrc.11, align 1, !tbaa !5
  %mul9.i432 = shl i8 %15, 1
  %add.i433 = or i8 %mul9.i432, 1
  %add.ptr11.i434 = getelementptr inbounds i8, ptr %csrc.11, i64 1
  br label %doubledl.exit435

doubledl.exit435:                                 ; preds = %doubledl.exit416, %if.end.i431
  %csrc.13 = phi ptr [ %add.ptr11.i434, %if.end.i431 ], [ %csrc.11, %doubledl.exit416 ]
  %mydl.0.i420 = phi i8 [ %add.i433, %if.end.i431 ], [ %mul.i417, %doubledl.exit416 ]
  %olddl.0.i421 = phi i8 [ %15, %if.end.i431 ], [ %mydl.0.i401, %doubledl.exit416 ]
  %cond568 = icmp sgt i8 %olddl.0.i421, -1
  br i1 %cond568, label %do.end, label %do.body

do.end:                                           ; preds = %doubledl.exit435
  %sub = add nsw i32 %lostbit.0.neg, -1
  %sub62 = add i32 %sub, %add55
  %tobool63.not = icmp eq i32 %sub62, 0
  br i1 %tobool63.not, label %do.body65, label %if.else81

do.body65:                                        ; preds = %do.end, %doubledl.exit473
  %mydl.9 = phi i8 [ %mydl.0.i458, %doubledl.exit473 ], [ %mydl.0.i420, %do.end ]
  %csrc.15 = phi ptr [ %csrc.18, %doubledl.exit473 ], [ %csrc.13, %do.end ]
  %backsize.1 = phi i32 [ %add72, %doubledl.exit473 ], [ 1, %do.end ]
  %mul.i436 = shl i8 %mydl.9, 1
  %16 = and i8 %mydl.9, 127
  %tobool.not.i437 = icmp eq i8 %16, 0
  br i1 %tobool.not.i437, label %if.then.i443, label %doubledl.exit454

if.then.i443:                                     ; preds = %do.body65
  %cmp.i444 = icmp uge ptr %csrc.15, %source
  %cmp5.not.i448 = icmp ult ptr %csrc.15, %gep614
  %or.cond.i449 = and i1 %cmp.i444, %cmp5.not.i448
  br i1 %or.cond.i449, label %if.end.i450, label %cleanup

if.end.i450:                                      ; preds = %if.then.i443
  %17 = load i8, ptr %csrc.15, align 1, !tbaa !5
  %mul9.i451 = shl i8 %17, 1
  %add.i452 = or i8 %mul9.i451, 1
  %add.ptr11.i453 = getelementptr inbounds i8, ptr %csrc.15, i64 1
  br label %doubledl.exit454

doubledl.exit454:                                 ; preds = %do.body65, %if.end.i450
  %csrc.16 = phi ptr [ %add.ptr11.i453, %if.end.i450 ], [ %csrc.15, %do.body65 ]
  %mydl.0.i439 = phi i8 [ %add.i452, %if.end.i450 ], [ %mul.i436, %do.body65 ]
  %olddl.0.i440 = phi i8 [ %17, %if.end.i450 ], [ %mydl.9, %do.body65 ]
  %18 = lshr i8 %olddl.0.i440, 7
  %shr.i441 = zext i8 %18 to i32
  %mul71 = shl i32 %backsize.1, 1
  %add72 = or i32 %mul71, %shr.i441
  %mul.i455 = shl i8 %mydl.0.i439, 1
  %19 = and i8 %mydl.0.i439, 127
  %tobool.not.i456 = icmp eq i8 %19, 0
  br i1 %tobool.not.i456, label %if.then.i462, label %doubledl.exit473

if.then.i462:                                     ; preds = %doubledl.exit454
  %cmp.i463 = icmp uge ptr %csrc.16, %source
  %cmp5.not.i467 = icmp ult ptr %csrc.16, %gep614
  %or.cond.i468 = and i1 %cmp.i463, %cmp5.not.i467
  br i1 %or.cond.i468, label %if.end.i469, label %cleanup

if.end.i469:                                      ; preds = %if.then.i462
  %20 = load i8, ptr %csrc.16, align 1, !tbaa !5
  %mul9.i470 = shl i8 %20, 1
  %add.i471 = or i8 %mul9.i470, 1
  %add.ptr11.i472 = getelementptr inbounds i8, ptr %csrc.16, i64 1
  br label %doubledl.exit473

doubledl.exit473:                                 ; preds = %doubledl.exit454, %if.end.i469
  %csrc.18 = phi ptr [ %add.ptr11.i472, %if.end.i469 ], [ %csrc.16, %doubledl.exit454 ]
  %mydl.0.i458 = phi i8 [ %add.i471, %if.end.i469 ], [ %mul.i455, %doubledl.exit454 ]
  %olddl.0.i459 = phi i8 [ %20, %if.end.i469 ], [ %mydl.0.i439, %doubledl.exit454 ]
  %cond569 = icmp sgt i8 %olddl.0.i459, -1
  br i1 %cond569, label %if.end124, label %do.body65

if.else81:                                        ; preds = %do.end
  %cmp84.not = icmp ult ptr %csrc.13, %add.ptr34
  br i1 %cmp84.not, label %if.end87, label %cleanup

if.end87:                                         ; preds = %if.else81
  %21 = load i8, ptr %csrc.13, align 1, !tbaa !5
  %conv88 = zext i8 %21 to i32
  %sub89 = shl i32 %sub62, 8
  %shl = add i32 %sub89, -256
  %add90 = or i32 %shl, %conv88
  %incdec.ptr91 = getelementptr inbounds i8, ptr %csrc.13, i64 1
  br label %do.body92

do.body92:                                        ; preds = %doubledl.exit511, %if.end87
  %mydl.12 = phi i8 [ %mydl.0.i420, %if.end87 ], [ %mydl.0.i496, %doubledl.exit511 ]
  %csrc.20 = phi ptr [ %incdec.ptr91, %if.end87 ], [ %csrc.23, %doubledl.exit511 ]
  %backsize.2 = phi i32 [ 1, %if.end87 ], [ %add99, %doubledl.exit511 ]
  %mul.i474 = shl i8 %mydl.12, 1
  %22 = and i8 %mydl.12, 127
  %tobool.not.i475 = icmp eq i8 %22, 0
  br i1 %tobool.not.i475, label %if.then.i481, label %doubledl.exit492

if.then.i481:                                     ; preds = %do.body92
  %cmp.i482 = icmp uge ptr %csrc.20, %source
  %cmp5.not.i486 = icmp ult ptr %csrc.20, %add.ptr4.i485
  %or.cond.i487 = select i1 %cmp.i482, i1 %cmp5.not.i486, i1 false
  br i1 %or.cond.i487, label %if.end.i488, label %cleanup

if.end.i488:                                      ; preds = %if.then.i481
  %23 = load i8, ptr %csrc.20, align 1, !tbaa !5
  %mul9.i489 = shl i8 %23, 1
  %add.i490 = or i8 %mul9.i489, 1
  %add.ptr11.i491 = getelementptr inbounds i8, ptr %csrc.20, i64 1
  br label %doubledl.exit492

doubledl.exit492:                                 ; preds = %do.body92, %if.end.i488
  %csrc.21 = phi ptr [ %add.ptr11.i491, %if.end.i488 ], [ %csrc.20, %do.body92 ]
  %mydl.0.i477 = phi i8 [ %add.i490, %if.end.i488 ], [ %mul.i474, %do.body92 ]
  %olddl.0.i478 = phi i8 [ %23, %if.end.i488 ], [ %mydl.12, %do.body92 ]
  %24 = lshr i8 %olddl.0.i478, 7
  %shr.i479 = zext i8 %24 to i32
  %mul98 = shl i32 %backsize.2, 1
  %add99 = or i32 %mul98, %shr.i479
  %mul.i493 = shl i8 %mydl.0.i477, 1
  %25 = and i8 %mydl.0.i477, 127
  %tobool.not.i494 = icmp eq i8 %25, 0
  br i1 %tobool.not.i494, label %if.then.i500, label %doubledl.exit511

if.then.i500:                                     ; preds = %doubledl.exit492
  %cmp.i501 = icmp uge ptr %csrc.21, %source
  %cmp5.not.i505 = icmp ult ptr %csrc.21, %add.ptr4.i485
  %or.cond.i506 = select i1 %cmp.i501, i1 %cmp5.not.i505, i1 false
  br i1 %or.cond.i506, label %if.end.i507, label %cleanup

if.end.i507:                                      ; preds = %if.then.i500
  %26 = load i8, ptr %csrc.21, align 1, !tbaa !5
  %mul9.i508 = shl i8 %26, 1
  %add.i509 = or i8 %mul9.i508, 1
  %add.ptr11.i510 = getelementptr inbounds i8, ptr %csrc.21, i64 1
  br label %doubledl.exit511

doubledl.exit511:                                 ; preds = %doubledl.exit492, %if.end.i507
  %csrc.23 = phi ptr [ %add.ptr11.i510, %if.end.i507 ], [ %csrc.21, %doubledl.exit492 ]
  %mydl.0.i496 = phi i8 [ %add.i509, %if.end.i507 ], [ %mul.i493, %doubledl.exit492 ]
  %olddl.0.i497 = phi i8 [ %26, %if.end.i507 ], [ %mydl.0.i477, %doubledl.exit492 ]
  %cond570 = icmp sgt i8 %olddl.0.i497, -1
  br i1 %cond570, label %do.end107, label %do.body92

do.end107:                                        ; preds = %doubledl.exit511
  %cmp108 = icmp ugt i32 %add90, 31999
  %inc111 = zext i1 %cmp108 to i32
  %cmp113 = icmp ugt i32 %add90, 1279
  %inc116 = zext i1 %cmp113 to i32
  %spec.select = add nuw nsw i32 %inc116, %inc111
  %backsize.4 = add i32 %spec.select, %add99
  %cmp118 = icmp ult i32 %add90, 128
  %add121 = add i32 %backsize.4, 2
  %backsize.5 = select i1 %cmp118, i32 %add121, i32 %backsize.4
  br label %if.end124

if.end124:                                        ; preds = %while.end, %doubledl.exit473, %do.end107, %if.end45
  %mydl.15 = phi i8 [ %mydl.0.i363, %if.end45 ], [ %mydl.0.i496, %do.end107 ], [ %mydl.0.i458, %doubledl.exit473 ], [ %mydl.0.i382, %while.end ]
  %csrc.25 = phi ptr [ %incdec.ptr42, %if.end45 ], [ %csrc.23, %do.end107 ], [ %csrc.18, %doubledl.exit473 ], [ %csrc.8, %while.end ]
  %backbytes.2 = phi i32 [ %shr, %if.end45 ], [ %add90, %do.end107 ], [ %oldback.0.ph.ph, %doubledl.exit473 ], [ %and, %while.end ]
  %backsize.7 = phi i32 [ %add46, %if.end45 ], [ %backsize.5, %do.end107 ], [ %add72, %doubledl.exit473 ], [ 1, %while.end ]
  %oldback.2 = phi i32 [ %shr, %if.end45 ], [ %add90, %do.end107 ], [ %oldback.0.ph.ph, %doubledl.exit473 ], [ %oldback.0.ph.ph, %while.end ]
  %lostbit.1.neg = phi i32 [ 0, %if.end45 ], [ 0, %do.end107 ], [ 0, %doubledl.exit473 ], [ -1, %while.end ]
  %27 = add i32 %backsize.7, -1
  %or.cond335 = icmp uge i32 %27, %dsize
  %cmp133.not = icmp ult ptr %cdst.0, %dest
  %or.cond336 = select i1 %or.cond335, i1 true, i1 %cmp133.not
  br i1 %or.cond336, label %cleanup, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end124
  %idx.ext136 = zext i32 %backsize.7 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.ext136
  %cmp140.not = icmp ule ptr %add.ptr137, %add.ptr
  %cmp145 = icmp ugt ptr %add.ptr137, %dest
  %or.cond337 = and i1 %cmp140.not, %cmp145
  br i1 %or.cond337, label %land.lhs.true156, label %cleanup

land.lhs.true156:                                 ; preds = %land.lhs.true135
  %idx.ext157 = zext i32 %backbytes.2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext157
  %add.ptr158 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg
  %cmp159.not = icmp ult ptr %add.ptr158, %dest
  br i1 %cmp159.not, label %cleanup, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %land.lhs.true156
  %add.ptr166 = getelementptr inbounds i8, ptr %add.ptr158, i64 %idx.ext136
  %cmp169.not = icmp ule ptr %add.ptr166, %add.ptr
  %cmp177 = icmp ugt ptr %add.ptr166, %dest
  %or.cond338 = and i1 %cmp169.not, %cmp177
  br i1 %or.cond338, label %while.body183.preheader, label %cleanup

while.body183.preheader:                          ; preds = %land.lhs.true161
  %min.iters.check = icmp ult i32 %backsize.7, 32
  %diff.check = icmp ult i32 %backbytes.2, 32
  %or.cond740 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond740, label %while.body183.preheader741, label %vector.ph

vector.ph:                                        ; preds = %while.body183.preheader
  %n.vec = and i64 %idx.ext136, 4294967264
  %ind.end = getelementptr i8, ptr %cdst.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end736 = sub i32 %backsize.7, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cdst.0, i64 %index
  %28 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg
  %wide.load = load <16 x i8>, ptr %28, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %wide.load739 = load <16 x i8>, ptr %29, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !5
  %30 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load739, ptr %30, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext136
  br i1 %cmp.n, label %while.cond.outer.outer.backedge, label %while.body183.preheader741

while.cond.outer.outer.backedge:                  ; preds = %while.body183.prol.loopexit, %while.body183, %middle.block
  %cdst.0.ph.ph.be = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr187.lcssa.unr, %while.body183.prol.loopexit ], [ %incdec.ptr187.7, %while.body183 ]
  br label %while.cond.outer.outer

while.body183.preheader741:                       ; preds = %while.body183.preheader, %middle.block
  %cdst.1629.ph = phi ptr [ %cdst.0, %while.body183.preheader ], [ %ind.end, %middle.block ]
  %backsize.8628.ph = phi i32 [ %backsize.7, %while.body183.preheader ], [ %ind.end736, %middle.block ]
  %32 = add i32 %backsize.8628.ph, -1
  %xtraiter = and i32 %backsize.8628.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body183.prol.loopexit, label %while.body183.prol

while.body183.prol:                               ; preds = %while.body183.preheader741, %while.body183.prol
  %cdst.1629.prol = phi ptr [ %incdec.ptr187.prol, %while.body183.prol ], [ %cdst.1629.ph, %while.body183.preheader741 ]
  %backsize.8628.prol = phi i32 [ %dec.prol, %while.body183.prol ], [ %backsize.8628.ph, %while.body183.preheader741 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body183.prol ], [ 0, %while.body183.preheader741 ]
  %dec.prol = add i32 %backsize.8628.prol, -1
  %add.ptr186.prol = getelementptr inbounds i8, ptr %cdst.1629.prol, i64 %idx.neg
  %33 = load i8, ptr %add.ptr186.prol, align 1, !tbaa !5
  store i8 %33, ptr %cdst.1629.prol, align 1, !tbaa !5
  %incdec.ptr187.prol = getelementptr inbounds i8, ptr %cdst.1629.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body183.prol.loopexit, label %while.body183.prol, !llvm.loop !13

while.body183.prol.loopexit:                      ; preds = %while.body183.prol, %while.body183.preheader741
  %incdec.ptr187.lcssa.unr = phi ptr [ undef, %while.body183.preheader741 ], [ %incdec.ptr187.prol, %while.body183.prol ]
  %cdst.1629.unr = phi ptr [ %cdst.1629.ph, %while.body183.preheader741 ], [ %incdec.ptr187.prol, %while.body183.prol ]
  %backsize.8628.unr = phi i32 [ %backsize.8628.ph, %while.body183.preheader741 ], [ %dec.prol, %while.body183.prol ]
  %34 = icmp ult i32 %32, 7
  br i1 %34, label %while.cond.outer.outer.backedge, label %while.body183

while.body183:                                    ; preds = %while.body183.prol.loopexit, %while.body183
  %cdst.1629 = phi ptr [ %incdec.ptr187.7, %while.body183 ], [ %cdst.1629.unr, %while.body183.prol.loopexit ]
  %backsize.8628 = phi i32 [ %dec.7, %while.body183 ], [ %backsize.8628.unr, %while.body183.prol.loopexit ]
  %add.ptr186 = getelementptr inbounds i8, ptr %cdst.1629, i64 %idx.neg
  %35 = load i8, ptr %add.ptr186, align 1, !tbaa !5
  store i8 %35, ptr %cdst.1629, align 1, !tbaa !5
  %incdec.ptr187 = getelementptr inbounds i8, ptr %cdst.1629, i64 1
  %add.ptr186.1 = getelementptr inbounds i8, ptr %incdec.ptr187, i64 %idx.neg
  %36 = load i8, ptr %add.ptr186.1, align 1, !tbaa !5
  store i8 %36, ptr %incdec.ptr187, align 1, !tbaa !5
  %incdec.ptr187.1 = getelementptr inbounds i8, ptr %cdst.1629, i64 2
  %add.ptr186.2 = getelementptr inbounds i8, ptr %incdec.ptr187.1, i64 %idx.neg
  %37 = load i8, ptr %add.ptr186.2, align 1, !tbaa !5
  store i8 %37, ptr %incdec.ptr187.1, align 1, !tbaa !5
  %incdec.ptr187.2 = getelementptr inbounds i8, ptr %cdst.1629, i64 3
  %add.ptr186.3 = getelementptr inbounds i8, ptr %incdec.ptr187.2, i64 %idx.neg
  %38 = load i8, ptr %add.ptr186.3, align 1, !tbaa !5
  store i8 %38, ptr %incdec.ptr187.2, align 1, !tbaa !5
  %incdec.ptr187.3 = getelementptr inbounds i8, ptr %cdst.1629, i64 4
  %add.ptr186.4 = getelementptr inbounds i8, ptr %incdec.ptr187.3, i64 %idx.neg
  %39 = load i8, ptr %add.ptr186.4, align 1, !tbaa !5
  store i8 %39, ptr %incdec.ptr187.3, align 1, !tbaa !5
  %incdec.ptr187.4 = getelementptr inbounds i8, ptr %cdst.1629, i64 5
  %add.ptr186.5 = getelementptr inbounds i8, ptr %incdec.ptr187.4, i64 %idx.neg
  %40 = load i8, ptr %add.ptr186.5, align 1, !tbaa !5
  store i8 %40, ptr %incdec.ptr187.4, align 1, !tbaa !5
  %incdec.ptr187.5 = getelementptr inbounds i8, ptr %cdst.1629, i64 6
  %add.ptr186.6 = getelementptr inbounds i8, ptr %incdec.ptr187.5, i64 %idx.neg
  %41 = load i8, ptr %add.ptr186.6, align 1, !tbaa !5
  store i8 %41, ptr %incdec.ptr187.5, align 1, !tbaa !5
  %incdec.ptr187.6 = getelementptr inbounds i8, ptr %cdst.1629, i64 7
  %dec.7 = add i32 %backsize.8628, -8
  %add.ptr186.7 = getelementptr inbounds i8, ptr %incdec.ptr187.6, i64 %idx.neg
  %42 = load i8, ptr %add.ptr186.7, align 1, !tbaa !5
  store i8 %42, ptr %incdec.ptr187.6, align 1, !tbaa !5
  %incdec.ptr187.7 = getelementptr inbounds i8, ptr %cdst.1629, i64 8
  %tobool182.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool182.not.7, label %while.cond.outer.outer.backedge, label %while.body183, !llvm.loop !15

if.else189:                                       ; preds = %doubledl.exit
  %cmp190 = icmp uge ptr %cdst.0, %dest
  %cmp195.not = icmp ult ptr %cdst.0, %add.ptr
  %or.cond339 = select i1 %cmp190, i1 %cmp195.not, i1 false
  br i1 %or.cond339, label %lor.lhs.false197, label %cleanup

lor.lhs.false197:                                 ; preds = %if.else189
  %cmp198 = icmp uge ptr %csrc.1, %source
  %cmp203.not = icmp ult ptr %csrc.1, %add.ptr34
  %or.cond340 = select i1 %cmp198, i1 %cmp203.not, i1 false
  br i1 %or.cond340, label %if.end206, label %cleanup

if.end206:                                        ; preds = %lor.lhs.false197
  %incdec.ptr207 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  %43 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %incdec.ptr208 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 %43, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond.outer

while.end210:                                     ; preds = %if.end37
  %tobool211.not = icmp eq ptr %endsrc, null
  br i1 %tobool211.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %while.end210
  store ptr %incdec.ptr42, ptr %endsrc, align 8, !tbaa !16
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %while.end210
  %tobool214.not = icmp eq ptr %enddst, null
  br i1 %tobool214.not, label %cleanup, label %if.then215

if.then215:                                       ; preds = %if.end213
  store ptr %cdst.0, ptr %enddst, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.else189, %lor.lhs.false197, %if.end124, %land.lhs.true135, %land.lhs.true156, %land.lhs.true161, %if.else81, %if.else, %if.then.i367, %if.then.i348, %if.then.i, %if.then27, %if.then.i424, %if.then.i405, %if.then.i500, %if.then.i481, %if.then.i462, %if.then.i443, %if.then.i386, %if.end213, %if.then215, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then215 ], [ 0, %if.end213 ], [ -1, %if.then.i386 ], [ -1, %if.then.i443 ], [ -1, %if.then.i462 ], [ -1, %if.then.i481 ], [ -1, %if.then.i500 ], [ -1, %if.then.i405 ], [ -1, %if.then.i424 ], [ -1, %if.then27 ], [ -1, %if.then.i ], [ -1, %if.then.i348 ], [ -1, %if.then.i367 ], [ -1, %if.else ], [ -1, %if.else81 ], [ -1, %land.lhs.true161 ], [ -1, %land.lhs.true156 ], [ -1, %land.lhs.true135 ], [ -1, %if.end124 ], [ -1, %lor.lhs.false197 ], [ -1, %if.else189 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unmew(ptr noundef %source, ptr noundef %dest, i32 noundef %ssize, i32 noundef %dsize, ptr nocapture noundef writeonly %endsrc, ptr nocapture noundef writeonly %enddst) local_unnamed_addr #1 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %source, i64 1
  %0 = load i8, ptr %source, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %dest, i64 1
  store i8 %0, ptr %dest, align 1, !tbaa !5
  %invariant.gep725 = getelementptr i8, ptr %source, i64 -1
  %idx.ext.i = zext i32 %ssize to i64
  %gep726 = getelementptr i8, ptr %invariant.gep725, i64 %idx.ext.i
  %idx.ext = sext i32 %dsize to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %idx.ext29 = sext i32 %ssize to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %source, i64 %idx.ext29
  %cmp121 = icmp slt i32 %dsize, 1
  %idx.ext134 = zext i32 %dsize to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext134
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %entry
  %mydl.0.ph.ph = phi i8 [ -128, %entry ], [ %mydl.15, %while.cond.outer.outer.backedge ]
  %csrc.0.ph.ph = phi ptr [ %incdec.ptr, %entry ], [ %csrc.25, %while.cond.outer.outer.backedge ]
  %oldback.0.ph.ph = phi i32 [ 0, %entry ], [ %oldback.2, %while.cond.outer.outer.backedge ]
  %cdst.0.ph.ph = phi ptr [ %incdec.ptr1, %entry ], [ %cdst.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %lostbit.0.neg.ph.ph = phi i32 [ -1, %entry ], [ %lostbit.1.neg, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %if.end264
  %mydl.0.ph = phi i8 [ %mydl.0.i, %if.end264 ], [ %mydl.0.ph.ph, %while.cond.outer.outer ]
  %csrc.0.ph = phi ptr [ %incdec.ptr265, %if.end264 ], [ %csrc.0.ph.ph, %while.cond.outer.outer ]
  %cdst.0.ph = phi ptr [ %incdec.ptr266, %if.end264 ], [ %cdst.0.ph.ph, %while.cond.outer.outer ]
  %lostbit.0.neg.ph = phi i32 [ -1, %if.end264 ], [ %lostbit.0.neg.ph.ph, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end26
  %mydl.0 = phi i8 [ %mydl.0.i484, %if.end26 ], [ %mydl.0.ph, %while.cond.outer ]
  %csrc.0 = phi ptr [ %csrc.8, %if.end26 ], [ %csrc.0.ph, %while.cond.outer ]
  %cdst.0 = phi ptr [ %incdec.ptr27, %if.end26 ], [ %cdst.0.ph, %while.cond.outer ]
  %lostbit.0.neg = phi i32 [ -1, %if.end26 ], [ %lostbit.0.neg.ph, %while.cond.outer ]
  %mul.i = shl i8 %mydl.0, 1
  %1 = and i8 %mydl.0, 127
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubledl.exit

if.then.i:                                        ; preds = %while.cond
  %cmp.i = icmp uge ptr %csrc.0, %source
  %cmp5.not.i = icmp ult ptr %csrc.0, %gep726
  %or.cond.i = and i1 %cmp.i, %cmp5.not.i
  br i1 %or.cond.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then.i
  %2 = load i8, ptr %csrc.0, align 1, !tbaa !5
  %mul9.i = shl i8 %2, 1
  %add.i = or i8 %mul9.i, 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %csrc.0, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %while.cond, %if.end.i
  %csrc.1 = phi ptr [ %add.ptr11.i, %if.end.i ], [ %csrc.0, %while.cond ]
  %mydl.0.i = phi i8 [ %add.i, %if.end.i ], [ %mul.i, %while.cond ]
  %olddl.0.i = phi i8 [ %2, %if.end.i ], [ %mydl.0, %while.cond ]
  %cond = icmp sgt i8 %olddl.0.i, -1
  br i1 %cond, label %if.else243, label %if.end

if.end:                                           ; preds = %doubledl.exit
  %mul.i443 = shl i8 %mydl.0.i, 1
  %3 = and i8 %mydl.0.i, 127
  %tobool.not.i444 = icmp eq i8 %3, 0
  br i1 %tobool.not.i444, label %if.then.i450, label %doubledl.exit461

if.then.i450:                                     ; preds = %if.end
  %cmp.i451 = icmp uge ptr %csrc.1, %source
  %cmp5.not.i455 = icmp ult ptr %csrc.1, %gep726
  %or.cond.i456 = and i1 %cmp.i451, %cmp5.not.i455
  br i1 %or.cond.i456, label %if.end.i457, label %cleanup

if.end.i457:                                      ; preds = %if.then.i450
  %4 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %mul9.i458 = shl i8 %4, 1
  %add.i459 = or i8 %mul9.i458, 1
  %add.ptr11.i460 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  br label %doubledl.exit461

doubledl.exit461:                                 ; preds = %if.end, %if.end.i457
  %csrc.3 = phi ptr [ %add.ptr11.i460, %if.end.i457 ], [ %csrc.1, %if.end ]
  %mydl.0.i446 = phi i8 [ %add.i459, %if.end.i457 ], [ %mul.i443, %if.end ]
  %olddl.0.i447 = phi i8 [ %4, %if.end.i457 ], [ %mydl.0.i, %if.end ]
  %cond670 = icmp sgt i8 %olddl.0.i447, -1
  br i1 %cond670, label %do.body, label %if.end8

if.end8:                                          ; preds = %doubledl.exit461
  %mul.i462 = shl i8 %mydl.0.i446, 1
  %5 = and i8 %mydl.0.i446, 127
  %tobool.not.i463 = icmp eq i8 %5, 0
  br i1 %tobool.not.i463, label %if.then.i469, label %doubledl.exit480

if.then.i469:                                     ; preds = %if.end8
  %cmp.i470 = icmp uge ptr %csrc.3, %source
  %cmp5.not.i474 = icmp ult ptr %csrc.3, %gep726
  %or.cond.i475 = and i1 %cmp.i470, %cmp5.not.i474
  br i1 %or.cond.i475, label %if.end.i476, label %cleanup

if.end.i476:                                      ; preds = %if.then.i469
  %6 = load i8, ptr %csrc.3, align 1, !tbaa !5
  %mul9.i477 = shl i8 %6, 1
  %add.i478 = or i8 %mul9.i477, 1
  %add.ptr11.i479 = getelementptr inbounds i8, ptr %csrc.3, i64 1
  br label %doubledl.exit480

doubledl.exit480:                                 ; preds = %if.end8, %if.end.i476
  %csrc.5 = phi ptr [ %add.ptr11.i479, %if.end.i476 ], [ %csrc.3, %if.end8 ]
  %mydl.0.i465 = phi i8 [ %add.i478, %if.end.i476 ], [ %mul.i462, %if.end8 ]
  %olddl.0.i466 = phi i8 [ %6, %if.end.i476 ], [ %mydl.0.i446, %if.end8 ]
  %cond674 = icmp sgt i8 %olddl.0.i466, -1
  br i1 %cond674, label %if.else, label %while.body17

while.body17:                                     ; preds = %doubledl.exit480, %doubledl.exit499
  %myeax_backbytes.0724 = phi i32 [ %add, %doubledl.exit499 ], [ 16, %doubledl.exit480 ]
  %csrc.7723 = phi ptr [ %csrc.8, %doubledl.exit499 ], [ %csrc.5, %doubledl.exit480 ]
  %mydl.4722 = phi i8 [ %mydl.0.i484, %doubledl.exit499 ], [ %mydl.0.i465, %doubledl.exit480 ]
  %mul.i481 = shl i8 %mydl.4722, 1
  %7 = and i8 %mydl.4722, 127
  %tobool.not.i482 = icmp eq i8 %7, 0
  br i1 %tobool.not.i482, label %if.then.i488, label %doubledl.exit499

if.then.i488:                                     ; preds = %while.body17
  %cmp.i489 = icmp uge ptr %csrc.7723, %source
  %cmp5.not.i493 = icmp ult ptr %csrc.7723, %gep726
  %or.cond.i494 = and i1 %cmp.i489, %cmp5.not.i493
  br i1 %or.cond.i494, label %if.end.i495, label %cleanup

if.end.i495:                                      ; preds = %if.then.i488
  %8 = load i8, ptr %csrc.7723, align 1, !tbaa !5
  %mul9.i496 = shl i8 %8, 1
  %add.i497 = or i8 %mul9.i496, 1
  %add.ptr11.i498 = getelementptr inbounds i8, ptr %csrc.7723, i64 1
  br label %doubledl.exit499

doubledl.exit499:                                 ; preds = %while.body17, %if.end.i495
  %csrc.8 = phi ptr [ %add.ptr11.i498, %if.end.i495 ], [ %csrc.7723, %while.body17 ]
  %mydl.0.i484 = phi i8 [ %add.i497, %if.end.i495 ], [ %mul.i481, %while.body17 ]
  %olddl.0.i485 = phi i8 [ %8, %if.end.i495 ], [ %mydl.4722, %while.body17 ]
  %9 = lshr i8 %olddl.0.i485, 7
  %shr.i486 = zext i8 %9 to i32
  %mul = shl nuw nsw i32 %myeax_backbytes.0724, 1
  %add = or i32 %mul, %shr.i486
  %cmp16 = icmp ult i32 %add, 256
  br i1 %cmp16, label %while.body17, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %doubledl.exit499
  %and = and i32 %add, 255
  %tobool22.not = icmp eq i32 %and, 0
  br i1 %tobool22.not, label %if.then23, label %if.end120

if.then23:                                        ; preds = %while.end
  %cmp24.not = icmp ult ptr %cdst.0, %add.ptr
  br i1 %cmp24.not, label %if.end26, label %cleanup

if.end26:                                         ; preds = %if.then23
  %incdec.ptr27 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 0, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond

if.else:                                          ; preds = %doubledl.exit480
  %cmp31.not = icmp ult ptr %csrc.5, %add.ptr30
  br i1 %cmp31.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.else
  %10 = load i8, ptr %csrc.5, align 1, !tbaa !5
  %incdec.ptr38 = getelementptr inbounds i8, ptr %csrc.5, i64 1
  %tobool39.not = icmp ult i8 %10, 2
  br i1 %tobool39.not, label %while.end268, label %if.end41

if.end41:                                         ; preds = %if.end33
  %conv = zext i8 %10 to i32
  %shr = lshr i32 %conv, 1
  %and35 = and i32 %conv, 1
  %add42 = or i32 %and35, 2
  br label %if.end120

do.body:                                          ; preds = %doubledl.exit461, %doubledl.exit537
  %mydl.6 = phi i8 [ %mydl.0.i522, %doubledl.exit537 ], [ %mydl.0.i446, %doubledl.exit461 ]
  %csrc.10 = phi ptr [ %csrc.13, %doubledl.exit537 ], [ %csrc.3, %doubledl.exit461 ]
  %myecx_backsize.0 = phi i32 [ %add51, %doubledl.exit537 ], [ 1, %doubledl.exit461 ]
  %mul.i500 = shl i8 %mydl.6, 1
  %11 = and i8 %mydl.6, 127
  %tobool.not.i501 = icmp eq i8 %11, 0
  br i1 %tobool.not.i501, label %if.then.i507, label %doubledl.exit518

if.then.i507:                                     ; preds = %do.body
  %cmp.i508 = icmp uge ptr %csrc.10, %source
  %cmp5.not.i512 = icmp ult ptr %csrc.10, %gep726
  %or.cond.i513 = and i1 %cmp.i508, %cmp5.not.i512
  br i1 %or.cond.i513, label %if.end.i514, label %cleanup

if.end.i514:                                      ; preds = %if.then.i507
  %12 = load i8, ptr %csrc.10, align 1, !tbaa !5
  %mul9.i515 = shl i8 %12, 1
  %add.i516 = or i8 %mul9.i515, 1
  %add.ptr11.i517 = getelementptr inbounds i8, ptr %csrc.10, i64 1
  br label %doubledl.exit518

doubledl.exit518:                                 ; preds = %do.body, %if.end.i514
  %csrc.11 = phi ptr [ %add.ptr11.i517, %if.end.i514 ], [ %csrc.10, %do.body ]
  %mydl.0.i503 = phi i8 [ %add.i516, %if.end.i514 ], [ %mul.i500, %do.body ]
  %olddl.0.i504 = phi i8 [ %12, %if.end.i514 ], [ %mydl.6, %do.body ]
  %13 = lshr i8 %olddl.0.i504, 7
  %shr.i505 = zext i8 %13 to i32
  %mul50 = shl i32 %myecx_backsize.0, 1
  %add51 = or i32 %mul50, %shr.i505
  %mul.i519 = shl i8 %mydl.0.i503, 1
  %14 = and i8 %mydl.0.i503, 127
  %tobool.not.i520 = icmp eq i8 %14, 0
  br i1 %tobool.not.i520, label %if.then.i526, label %doubledl.exit537

if.then.i526:                                     ; preds = %doubledl.exit518
  %cmp.i527 = icmp uge ptr %csrc.11, %source
  %cmp5.not.i531 = icmp ult ptr %csrc.11, %gep726
  %or.cond.i532 = and i1 %cmp.i527, %cmp5.not.i531
  br i1 %or.cond.i532, label %if.end.i533, label %cleanup

if.end.i533:                                      ; preds = %if.then.i526
  %15 = load i8, ptr %csrc.11, align 1, !tbaa !5
  %mul9.i534 = shl i8 %15, 1
  %add.i535 = or i8 %mul9.i534, 1
  %add.ptr11.i536 = getelementptr inbounds i8, ptr %csrc.11, i64 1
  br label %doubledl.exit537

doubledl.exit537:                                 ; preds = %doubledl.exit518, %if.end.i533
  %csrc.13 = phi ptr [ %add.ptr11.i536, %if.end.i533 ], [ %csrc.11, %doubledl.exit518 ]
  %mydl.0.i522 = phi i8 [ %add.i535, %if.end.i533 ], [ %mul.i519, %doubledl.exit518 ]
  %olddl.0.i523 = phi i8 [ %15, %if.end.i533 ], [ %mydl.0.i503, %doubledl.exit518 ]
  %cond671 = icmp sgt i8 %olddl.0.i523, -1
  br i1 %cond671, label %do.end, label %do.body

do.end:                                           ; preds = %doubledl.exit537
  %sub = add nsw i32 %lostbit.0.neg, -1
  %sub58 = add i32 %sub, %add51
  %tobool59.not = icmp eq i32 %sub58, 0
  br i1 %tobool59.not, label %do.body61, label %if.else77

do.body61:                                        ; preds = %do.end, %doubledl.exit575
  %mydl.9 = phi i8 [ %mydl.0.i560, %doubledl.exit575 ], [ %mydl.0.i522, %do.end ]
  %csrc.15 = phi ptr [ %csrc.18, %doubledl.exit575 ], [ %csrc.13, %do.end ]
  %myecx_backsize.1 = phi i32 [ %add68, %doubledl.exit575 ], [ 1, %do.end ]
  %mul.i538 = shl i8 %mydl.9, 1
  %16 = and i8 %mydl.9, 127
  %tobool.not.i539 = icmp eq i8 %16, 0
  br i1 %tobool.not.i539, label %if.then.i545, label %doubledl.exit556

if.then.i545:                                     ; preds = %do.body61
  %cmp.i546 = icmp uge ptr %csrc.15, %source
  %cmp5.not.i550 = icmp ult ptr %csrc.15, %gep726
  %or.cond.i551 = and i1 %cmp.i546, %cmp5.not.i550
  br i1 %or.cond.i551, label %if.end.i552, label %cleanup

if.end.i552:                                      ; preds = %if.then.i545
  %17 = load i8, ptr %csrc.15, align 1, !tbaa !5
  %mul9.i553 = shl i8 %17, 1
  %add.i554 = or i8 %mul9.i553, 1
  %add.ptr11.i555 = getelementptr inbounds i8, ptr %csrc.15, i64 1
  br label %doubledl.exit556

doubledl.exit556:                                 ; preds = %do.body61, %if.end.i552
  %csrc.16 = phi ptr [ %add.ptr11.i555, %if.end.i552 ], [ %csrc.15, %do.body61 ]
  %mydl.0.i541 = phi i8 [ %add.i554, %if.end.i552 ], [ %mul.i538, %do.body61 ]
  %olddl.0.i542 = phi i8 [ %17, %if.end.i552 ], [ %mydl.9, %do.body61 ]
  %18 = lshr i8 %olddl.0.i542, 7
  %shr.i543 = zext i8 %18 to i32
  %mul67 = shl i32 %myecx_backsize.1, 1
  %add68 = or i32 %mul67, %shr.i543
  %mul.i557 = shl i8 %mydl.0.i541, 1
  %19 = and i8 %mydl.0.i541, 127
  %tobool.not.i558 = icmp eq i8 %19, 0
  br i1 %tobool.not.i558, label %if.then.i564, label %doubledl.exit575

if.then.i564:                                     ; preds = %doubledl.exit556
  %cmp.i565 = icmp uge ptr %csrc.16, %source
  %cmp5.not.i569 = icmp ult ptr %csrc.16, %gep726
  %or.cond.i570 = and i1 %cmp.i565, %cmp5.not.i569
  br i1 %or.cond.i570, label %if.end.i571, label %cleanup

if.end.i571:                                      ; preds = %if.then.i564
  %20 = load i8, ptr %csrc.16, align 1, !tbaa !5
  %mul9.i572 = shl i8 %20, 1
  %add.i573 = or i8 %mul9.i572, 1
  %add.ptr11.i574 = getelementptr inbounds i8, ptr %csrc.16, i64 1
  br label %doubledl.exit575

doubledl.exit575:                                 ; preds = %doubledl.exit556, %if.end.i571
  %csrc.18 = phi ptr [ %add.ptr11.i574, %if.end.i571 ], [ %csrc.16, %doubledl.exit556 ]
  %mydl.0.i560 = phi i8 [ %add.i573, %if.end.i571 ], [ %mul.i557, %doubledl.exit556 ]
  %olddl.0.i561 = phi i8 [ %20, %if.end.i571 ], [ %mydl.0.i541, %doubledl.exit556 ]
  %cond672 = icmp sgt i8 %olddl.0.i561, -1
  br i1 %cond672, label %if.end120, label %do.body61

if.else77:                                        ; preds = %do.end
  %cmp80.not = icmp ult ptr %csrc.13, %add.ptr30
  br i1 %cmp80.not, label %if.end83, label %cleanup

if.end83:                                         ; preds = %if.else77
  %21 = load i8, ptr %csrc.13, align 1, !tbaa !5
  %conv84 = zext i8 %21 to i32
  %sub85 = shl i32 %sub58, 8
  %shl = add i32 %sub85, -256
  %add86 = or i32 %shl, %conv84
  %incdec.ptr87 = getelementptr inbounds i8, ptr %csrc.13, i64 1
  br label %do.body88

do.body88:                                        ; preds = %doubledl.exit613, %if.end83
  %mydl.12 = phi i8 [ %mydl.0.i522, %if.end83 ], [ %mydl.0.i598, %doubledl.exit613 ]
  %csrc.20 = phi ptr [ %incdec.ptr87, %if.end83 ], [ %csrc.23, %doubledl.exit613 ]
  %myecx_backsize.2 = phi i32 [ 1, %if.end83 ], [ %add95, %doubledl.exit613 ]
  %mul.i576 = shl i8 %mydl.12, 1
  %22 = and i8 %mydl.12, 127
  %tobool.not.i577 = icmp eq i8 %22, 0
  br i1 %tobool.not.i577, label %if.then.i583, label %doubledl.exit594

if.then.i583:                                     ; preds = %do.body88
  %cmp.i584 = icmp uge ptr %csrc.20, %source
  %cmp5.not.i588 = icmp ult ptr %csrc.20, %gep726
  %or.cond.i589 = and i1 %cmp.i584, %cmp5.not.i588
  br i1 %or.cond.i589, label %if.end.i590, label %cleanup

if.end.i590:                                      ; preds = %if.then.i583
  %23 = load i8, ptr %csrc.20, align 1, !tbaa !5
  %mul9.i591 = shl i8 %23, 1
  %add.i592 = or i8 %mul9.i591, 1
  %add.ptr11.i593 = getelementptr inbounds i8, ptr %csrc.20, i64 1
  br label %doubledl.exit594

doubledl.exit594:                                 ; preds = %do.body88, %if.end.i590
  %csrc.21 = phi ptr [ %add.ptr11.i593, %if.end.i590 ], [ %csrc.20, %do.body88 ]
  %mydl.0.i579 = phi i8 [ %add.i592, %if.end.i590 ], [ %mul.i576, %do.body88 ]
  %olddl.0.i580 = phi i8 [ %23, %if.end.i590 ], [ %mydl.12, %do.body88 ]
  %24 = lshr i8 %olddl.0.i580, 7
  %shr.i581 = zext i8 %24 to i32
  %mul94 = shl i32 %myecx_backsize.2, 1
  %add95 = or i32 %mul94, %shr.i581
  %mul.i595 = shl i8 %mydl.0.i579, 1
  %25 = and i8 %mydl.0.i579, 127
  %tobool.not.i596 = icmp eq i8 %25, 0
  br i1 %tobool.not.i596, label %if.then.i602, label %doubledl.exit613

if.then.i602:                                     ; preds = %doubledl.exit594
  %cmp.i603 = icmp uge ptr %csrc.21, %source
  %cmp5.not.i607 = icmp ult ptr %csrc.21, %gep726
  %or.cond.i608 = and i1 %cmp.i603, %cmp5.not.i607
  br i1 %or.cond.i608, label %if.end.i609, label %cleanup

if.end.i609:                                      ; preds = %if.then.i602
  %26 = load i8, ptr %csrc.21, align 1, !tbaa !5
  %mul9.i610 = shl i8 %26, 1
  %add.i611 = or i8 %mul9.i610, 1
  %add.ptr11.i612 = getelementptr inbounds i8, ptr %csrc.21, i64 1
  br label %doubledl.exit613

doubledl.exit613:                                 ; preds = %doubledl.exit594, %if.end.i609
  %csrc.23 = phi ptr [ %add.ptr11.i612, %if.end.i609 ], [ %csrc.21, %doubledl.exit594 ]
  %mydl.0.i598 = phi i8 [ %add.i611, %if.end.i609 ], [ %mul.i595, %doubledl.exit594 ]
  %olddl.0.i599 = phi i8 [ %26, %if.end.i609 ], [ %mydl.0.i579, %doubledl.exit594 ]
  %cond673 = icmp sgt i8 %olddl.0.i599, -1
  br i1 %cond673, label %do.end103, label %do.body88

do.end103:                                        ; preds = %doubledl.exit613
  %cmp104 = icmp ugt i32 %add86, 31999
  %inc107 = zext i1 %cmp104 to i32
  %cmp109 = icmp ugt i32 %add86, 1279
  %inc112 = zext i1 %cmp109 to i32
  %spec.select = add nuw nsw i32 %inc112, %inc107
  %myecx_backsize.4 = add i32 %spec.select, %add95
  %cmp114 = icmp ult i32 %add86, 128
  %add117 = add i32 %myecx_backsize.4, 2
  %myecx_backsize.5 = select i1 %cmp114, i32 %add117, i32 %myecx_backsize.4
  br label %if.end120

if.end120:                                        ; preds = %while.end, %doubledl.exit575, %do.end103, %if.end41
  %mydl.15 = phi i8 [ %mydl.0.i465, %if.end41 ], [ %mydl.0.i598, %do.end103 ], [ %mydl.0.i560, %doubledl.exit575 ], [ %mydl.0.i484, %while.end ]
  %csrc.25 = phi ptr [ %incdec.ptr38, %if.end41 ], [ %csrc.23, %do.end103 ], [ %csrc.18, %doubledl.exit575 ], [ %csrc.8, %while.end ]
  %myeax_backbytes.2 = phi i32 [ %shr, %if.end41 ], [ %add86, %do.end103 ], [ %oldback.0.ph.ph, %doubledl.exit575 ], [ %and, %while.end ]
  %myecx_backsize.7 = phi i32 [ %add42, %if.end41 ], [ %myecx_backsize.5, %do.end103 ], [ %add68, %doubledl.exit575 ], [ 1, %while.end ]
  %oldback.2 = phi i32 [ %shr, %if.end41 ], [ %add86, %do.end103 ], [ %oldback.0.ph.ph, %doubledl.exit575 ], [ %oldback.0.ph.ph, %while.end ]
  %lostbit.1.neg = phi i32 [ 0, %if.end41 ], [ 0, %do.end103 ], [ 0, %doubledl.exit575 ], [ -1, %while.end ]
  %cmp123 = icmp eq i32 %myecx_backsize.7, 0
  %or.cond.not675 = select i1 %cmp121, i1 true, i1 %cmp123
  %cmp126.not = icmp ugt i32 %myecx_backsize.7, %dsize
  %or.cond431 = select i1 %or.cond.not675, i1 true, i1 %cmp126.not
  %cmp129.not = icmp ult ptr %cdst.0, %dest
  %or.cond432 = select i1 %or.cond431, i1 true, i1 %cmp129.not
  br i1 %or.cond432, label %land.end, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end120
  %idx.ext132 = zext i32 %myecx_backsize.7 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.ext132
  %cmp136.not.not = icmp ugt ptr %add.ptr133, %add.ptr135
  br i1 %cmp136.not.not, label %land.lhs.true186, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %land.lhs.true131
  %idx.ext152 = zext i32 %myeax_backbytes.2 to i64
  %idx.neg = sub nsw i64 0, %idx.ext152
  %add.ptr153 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg
  %cmp154.not = icmp ult ptr %add.ptr153, %dest
  br i1 %cmp154.not, label %land.lhs.true186, label %land.lhs.true156

land.lhs.true156:                                 ; preds = %land.lhs.true151
  %add.ptr161 = getelementptr inbounds i8, ptr %add.ptr153, i64 %idx.ext132
  %cmp164.not = icmp ule ptr %add.ptr161, %add.ptr135
  %cmp172 = icmp ugt ptr %add.ptr161, %dest
  %or.cond434 = and i1 %cmp164.not, %cmp172
  br i1 %or.cond434, label %while.body237.preheader, label %land.lhs.true186

while.body237.preheader:                          ; preds = %land.lhs.true156
  %min.iters.check = icmp ult i32 %myecx_backsize.7, 32
  %diff.check = icmp ult i32 %myeax_backbytes.2, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body237.preheader881, label %vector.ph

vector.ph:                                        ; preds = %while.body237.preheader
  %n.vec = and i64 %idx.ext132, 4294967264
  %ind.end = getelementptr i8, ptr %cdst.0, i64 %n.vec
  %.cast = trunc i64 %n.vec to i32
  %ind.end877 = sub i32 %myecx_backsize.7, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cdst.0, i64 %index
  %27 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.neg
  %wide.load = load <16 x i8>, ptr %27, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %wide.load880 = load <16 x i8>, ptr %28, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !5
  %29 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load880, ptr %29, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %idx.ext132
  br i1 %cmp.n, label %while.cond.outer.outer.backedge, label %while.body237.preheader881

while.cond.outer.outer.backedge:                  ; preds = %while.body237.prol.loopexit, %while.body237, %middle.block
  %cdst.0.ph.ph.be = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr241.lcssa.unr, %while.body237.prol.loopexit ], [ %incdec.ptr241.7, %while.body237 ]
  br label %while.cond.outer.outer

while.body237.preheader881:                       ; preds = %while.body237.preheader, %middle.block
  %cdst.1745.ph = phi ptr [ %cdst.0, %while.body237.preheader ], [ %ind.end, %middle.block ]
  %myecx_backsize.8744.ph = phi i32 [ %myecx_backsize.7, %while.body237.preheader ], [ %ind.end877, %middle.block ]
  %31 = add i32 %myecx_backsize.8744.ph, -1
  %xtraiter = and i32 %myecx_backsize.8744.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body237.prol.loopexit, label %while.body237.prol

while.body237.prol:                               ; preds = %while.body237.preheader881, %while.body237.prol
  %cdst.1745.prol = phi ptr [ %incdec.ptr241.prol, %while.body237.prol ], [ %cdst.1745.ph, %while.body237.preheader881 ]
  %myecx_backsize.8744.prol = phi i32 [ %dec.prol, %while.body237.prol ], [ %myecx_backsize.8744.ph, %while.body237.preheader881 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body237.prol ], [ 0, %while.body237.preheader881 ]
  %dec.prol = add i32 %myecx_backsize.8744.prol, -1
  %add.ptr240.prol = getelementptr inbounds i8, ptr %cdst.1745.prol, i64 %idx.neg
  %32 = load i8, ptr %add.ptr240.prol, align 1, !tbaa !5
  store i8 %32, ptr %cdst.1745.prol, align 1, !tbaa !5
  %incdec.ptr241.prol = getelementptr inbounds i8, ptr %cdst.1745.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body237.prol.loopexit, label %while.body237.prol, !llvm.loop !20

while.body237.prol.loopexit:                      ; preds = %while.body237.prol, %while.body237.preheader881
  %incdec.ptr241.lcssa.unr = phi ptr [ undef, %while.body237.preheader881 ], [ %incdec.ptr241.prol, %while.body237.prol ]
  %cdst.1745.unr = phi ptr [ %cdst.1745.ph, %while.body237.preheader881 ], [ %incdec.ptr241.prol, %while.body237.prol ]
  %myecx_backsize.8744.unr = phi i32 [ %myecx_backsize.8744.ph, %while.body237.preheader881 ], [ %dec.prol, %while.body237.prol ]
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %while.cond.outer.outer.backedge, label %while.body237

land.lhs.true186:                                 ; preds = %land.lhs.true156, %land.lhs.true151, %land.lhs.true131
  %cmp191.not = icmp ule ptr %add.ptr133, %add.ptr135
  %spec.select746 = zext i1 %cmp191.not to i32
  br label %land.end

land.end:                                         ; preds = %if.end120, %land.lhs.true186
  %or.cond431786 = phi i1 [ false, %land.lhs.true186 ], [ %or.cond431, %if.end120 ]
  %land.ext = phi i32 [ %spec.select746, %land.lhs.true186 ], [ 0, %if.end120 ]
  %idx.ext197 = zext i32 %myeax_backbytes.2 to i64
  %idx.neg198 = sub nsw i64 0, %idx.ext197
  %add.ptr199 = getelementptr inbounds i8, ptr %cdst.0, i64 %idx.neg198
  %cmp212.not = icmp ult ptr %add.ptr199, %dest
  %or.cond440 = select i1 %or.cond431786, i1 true, i1 %cmp212.not
  br i1 %or.cond440, label %land.end232, label %land.lhs.true214

land.lhs.true214:                                 ; preds = %land.end
  %idx.ext218 = zext i32 %myecx_backsize.7 to i64
  %add.ptr219 = getelementptr inbounds i8, ptr %add.ptr199, i64 %idx.ext218
  %cmp222.not = icmp ugt ptr %add.ptr219, %add.ptr135
  br i1 %cmp222.not, label %land.end232, label %land.rhs224

land.rhs224:                                      ; preds = %land.lhs.true214
  %cmp230 = icmp ugt ptr %add.ptr219, %dest
  %34 = zext i1 %cmp230 to i32
  br label %land.end232

land.end232:                                      ; preds = %land.rhs224, %land.lhs.true214, %land.end
  %land.ext233 = phi i32 [ 0, %land.lhs.true214 ], [ 0, %land.end ], [ %34, %land.rhs224 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef %cdst.0, i32 noundef %myecx_backsize.7, i32 noundef %land.ext, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef %add.ptr199, i32 noundef %myecx_backsize.7, i32 noundef %land.ext233) #3
  br label %cleanup

while.body237:                                    ; preds = %while.body237.prol.loopexit, %while.body237
  %cdst.1745 = phi ptr [ %incdec.ptr241.7, %while.body237 ], [ %cdst.1745.unr, %while.body237.prol.loopexit ]
  %myecx_backsize.8744 = phi i32 [ %dec.7, %while.body237 ], [ %myecx_backsize.8744.unr, %while.body237.prol.loopexit ]
  %add.ptr240 = getelementptr inbounds i8, ptr %cdst.1745, i64 %idx.neg
  %35 = load i8, ptr %add.ptr240, align 1, !tbaa !5
  store i8 %35, ptr %cdst.1745, align 1, !tbaa !5
  %incdec.ptr241 = getelementptr inbounds i8, ptr %cdst.1745, i64 1
  %add.ptr240.1 = getelementptr inbounds i8, ptr %incdec.ptr241, i64 %idx.neg
  %36 = load i8, ptr %add.ptr240.1, align 1, !tbaa !5
  store i8 %36, ptr %incdec.ptr241, align 1, !tbaa !5
  %incdec.ptr241.1 = getelementptr inbounds i8, ptr %cdst.1745, i64 2
  %add.ptr240.2 = getelementptr inbounds i8, ptr %incdec.ptr241.1, i64 %idx.neg
  %37 = load i8, ptr %add.ptr240.2, align 1, !tbaa !5
  store i8 %37, ptr %incdec.ptr241.1, align 1, !tbaa !5
  %incdec.ptr241.2 = getelementptr inbounds i8, ptr %cdst.1745, i64 3
  %add.ptr240.3 = getelementptr inbounds i8, ptr %incdec.ptr241.2, i64 %idx.neg
  %38 = load i8, ptr %add.ptr240.3, align 1, !tbaa !5
  store i8 %38, ptr %incdec.ptr241.2, align 1, !tbaa !5
  %incdec.ptr241.3 = getelementptr inbounds i8, ptr %cdst.1745, i64 4
  %add.ptr240.4 = getelementptr inbounds i8, ptr %incdec.ptr241.3, i64 %idx.neg
  %39 = load i8, ptr %add.ptr240.4, align 1, !tbaa !5
  store i8 %39, ptr %incdec.ptr241.3, align 1, !tbaa !5
  %incdec.ptr241.4 = getelementptr inbounds i8, ptr %cdst.1745, i64 5
  %add.ptr240.5 = getelementptr inbounds i8, ptr %incdec.ptr241.4, i64 %idx.neg
  %40 = load i8, ptr %add.ptr240.5, align 1, !tbaa !5
  store i8 %40, ptr %incdec.ptr241.4, align 1, !tbaa !5
  %incdec.ptr241.5 = getelementptr inbounds i8, ptr %cdst.1745, i64 6
  %add.ptr240.6 = getelementptr inbounds i8, ptr %incdec.ptr241.5, i64 %idx.neg
  %41 = load i8, ptr %add.ptr240.6, align 1, !tbaa !5
  store i8 %41, ptr %incdec.ptr241.5, align 1, !tbaa !5
  %incdec.ptr241.6 = getelementptr inbounds i8, ptr %cdst.1745, i64 7
  %dec.7 = add i32 %myecx_backsize.8744, -8
  %add.ptr240.7 = getelementptr inbounds i8, ptr %incdec.ptr241.6, i64 %idx.neg
  %42 = load i8, ptr %add.ptr240.7, align 1, !tbaa !5
  store i8 %42, ptr %incdec.ptr241.6, align 1, !tbaa !5
  %incdec.ptr241.7 = getelementptr inbounds i8, ptr %cdst.1745, i64 8
  %tobool236.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool236.not.7, label %while.cond.outer.outer.backedge, label %while.body237, !llvm.loop !21

if.else243:                                       ; preds = %doubledl.exit
  %cmp244 = icmp uge ptr %cdst.0, %dest
  %cmp249.not = icmp ult ptr %cdst.0, %add.ptr
  %or.cond441 = select i1 %cmp244, i1 %cmp249.not, i1 false
  br i1 %or.cond441, label %lor.lhs.false251, label %if.then259

lor.lhs.false251:                                 ; preds = %if.else243
  %cmp252 = icmp uge ptr %csrc.1, %source
  %cmp257.not = icmp ult ptr %csrc.1, %add.ptr30
  %or.cond442 = select i1 %cmp252, i1 %cmp257.not, i1 false
  br i1 %or.cond442, label %if.end264, label %if.then259

if.then259:                                       ; preds = %lor.lhs.false251, %if.else243
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %cdst.0, ptr noundef nonnull %dest, i32 noundef %dsize, ptr noundef nonnull %add.ptr, ptr noundef %csrc.1, ptr noundef nonnull %source, i32 noundef %ssize, ptr noundef nonnull %add.ptr30) #3
  br label %cleanup

if.end264:                                        ; preds = %lor.lhs.false251
  %incdec.ptr265 = getelementptr inbounds i8, ptr %csrc.1, i64 1
  %43 = load i8, ptr %csrc.1, align 1, !tbaa !5
  %incdec.ptr266 = getelementptr inbounds i8, ptr %cdst.0, i64 1
  store i8 %43, ptr %cdst.0, align 1, !tbaa !5
  br label %while.cond.outer

while.end268:                                     ; preds = %if.end33
  store ptr %incdec.ptr38, ptr %endsrc, align 8, !tbaa !16
  store ptr %cdst.0, ptr %enddst, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.else77, %if.else, %if.then.i469, %if.then.i450, %if.then.i, %if.then23, %if.then.i526, %if.then.i507, %if.then.i602, %if.then.i583, %if.then.i564, %if.then.i545, %if.then.i488, %while.end268, %if.then259, %land.end232
  %retval.0 = phi i32 [ -1, %land.end232 ], [ 0, %while.end268 ], [ -1, %if.then259 ], [ -1, %if.then.i488 ], [ -1, %if.then.i545 ], [ -1, %if.then.i564 ], [ -1, %if.then.i583 ], [ -1, %if.then.i602 ], [ -1, %if.then.i507 ], [ -1, %if.then.i526 ], [ -1, %if.then23 ], [ -1, %if.then.i ], [ -1, %if.then.i450 ], [ -1, %if.then.i469 ], [ -1, %if.else ], [ -1, %if.else77 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !11, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !9, !11}
