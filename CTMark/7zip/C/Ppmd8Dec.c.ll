; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Ppmd8Dec.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Ppmd8Dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD8_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_RangeDec_Init(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %Low = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  store i32 0, ptr %Low, align 8
  %Range = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  store i32 -1, ptr %Range, align 8
  %Code = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 19
  store i32 0, ptr %Code, align 4
  %Stream = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %0 = load ptr, ptr %Stream, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call zeroext i8 %1(ptr noundef nonnull %0) #4
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %Code, align 4
  %shl.1 = shl nuw nsw i32 %conv, 8
  %2 = load ptr, ptr %Stream, align 8
  %3 = load ptr, ptr %2, align 8
  %call.1 = tail call zeroext i8 %3(ptr noundef nonnull %2) #4
  %conv.1 = zext i8 %call.1 to i32
  %or.1 = or i32 %shl.1, %conv.1
  store i32 %or.1, ptr %Code, align 4
  %shl.2 = shl nuw nsw i32 %or.1, 8
  %4 = load ptr, ptr %Stream, align 8
  %5 = load ptr, ptr %4, align 8
  %call.2 = tail call zeroext i8 %5(ptr noundef nonnull %4) #4
  %conv.2 = zext i8 %call.2 to i32
  %or.2 = or i32 %shl.2, %conv.2
  store i32 %or.2, ptr %Code, align 4
  %shl.3 = shl nuw i32 %or.2, 8
  %6 = load ptr, ptr %Stream, align 8
  %7 = load ptr, ptr %6, align 8
  %call.3 = tail call zeroext i8 %7(ptr noundef nonnull %6) #4
  %conv.3 = zext i8 %call.3 to i32
  %or.3 = or i32 %shl.3, %conv.3
  store i32 %or.3, ptr %Code, align 4
  %cmp5 = icmp ne i32 %or.3, -1
  %conv6 = zext i1 %cmp5 to i32
  ret i32 %conv6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_DecodeSymbol(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %charMask = alloca [32 x i64], align 16
  %ps = alloca [256 x ptr], align 16
  %freqSum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %charMask) #4
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 4
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Base = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %2 = load ptr, ptr %Base, align 8
  %Stats = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %Stats, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %SummFreq, align 2
  %conv4 = zext i16 %4 to i32
  %Code.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 19
  %5 = load i32, ptr %Code.i, align 4
  %Range.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %6 = load i32, ptr %Range.i, align 8
  %div.i = udiv i32 %6, %conv4
  store i32 %div.i, ptr %Range.i, align 8
  %div1.i = udiv i32 %5, %div.i
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %7 = load i8, ptr %Freq, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp ult i32 %div1.i, %conv5
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %Low.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %8 = load i32, ptr %Low.i, align 8
  %mul2.i = mul i32 %div.i, %conv5
  store i32 %mul2.i, ptr %Range.i, align 8
  %Stream.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %if.then8
  %9 = phi i32 [ %or.i, %while.body.critedge.i ], [ %5, %if.then8 ]
  %10 = phi i32 [ %shl18.i, %while.body.critedge.i ], [ %8, %if.then8 ]
  %11 = phi i32 [ %shl16.i, %while.body.critedge.i ], [ %mul2.i, %if.then8 ]
  %add6.i = add i32 %11, %10
  %xor.i = xor i32 %add6.i, %10
  %cmp.i = icmp ult i32 %xor.i, 16777216
  br i1 %cmp.i, label %while.body.critedge.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %cmp8.i = icmp ult i32 %11, 32768
  br i1 %cmp8.i, label %land.rhs.i, label %RangeDec_Decode.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %sub10.i = sub i32 0, %10
  %and.i = and i32 %sub10.i, 32767
  store i32 %and.i, ptr %Range.i, align 8
  br label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %land.rhs.i, %while.cond.i
  %shl.i = shl i32 %9, 8
  %12 = load ptr, ptr %Stream.i, align 8
  %13 = load ptr, ptr %12, align 8
  %call.i = tail call zeroext i8 %13(ptr noundef nonnull %12) #4
  %conv.i = zext i8 %call.i to i32
  %or.i = or i32 %shl.i, %conv.i
  store i32 %or.i, ptr %Code.i, align 4
  %14 = load i32, ptr %Range.i, align 8
  %shl16.i = shl i32 %14, 8
  store i32 %shl16.i, ptr %Range.i, align 8
  %15 = load i32, ptr %Low.i, align 8
  %shl18.i = shl i32 %15, 8
  store i32 %shl18.i, ptr %Low.i, align 8
  br label %while.cond.i

RangeDec_Decode.exit:                             ; preds = %lor.rhs.i
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %add.ptr, ptr %FoundState, align 8
  %16 = load i8, ptr %add.ptr, align 1
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %p) #4
  %conv11 = zext i8 %16 to i32
  br label %cleanup323

if.end:                                           ; preds = %if.then
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8
  %conv14 = zext i8 %1 to i32
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %hiCnt.0 = phi i32 [ %conv5, %if.end ], [ %add, %do.cond ]
  %i.0 = phi i32 [ %conv14, %if.end ], [ %dec, %do.cond ]
  %s.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %Freq15 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %17 = load i8, ptr %Freq15, align 1
  %conv16 = zext i8 %17 to i32
  %add = add i32 %hiCnt.0, %conv16
  %cmp17 = icmp ugt i32 %add, %div1.i
  br i1 %cmp17, label %if.then19, label %do.cond

if.then19:                                        ; preds = %do.body
  %mul.i = mul i32 %hiCnt.0, %div.i
  %Low.i455 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %18 = load i32, ptr %Low.i455, align 8
  %add.i = add i32 %18, %mul.i
  store i32 %add.i, ptr %Low.i455, align 8
  %sub.i = sub i32 %5, %mul.i
  store i32 %sub.i, ptr %Code.i, align 4
  %mul2.i457 = mul i32 %div.i, %conv16
  store i32 %mul2.i457, ptr %Range.i, align 8
  %Stream.i458 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i459

while.cond.i459:                                  ; preds = %while.body.critedge.i468, %if.then19
  %19 = phi i32 [ %or.i472, %while.body.critedge.i468 ], [ %sub.i, %if.then19 ]
  %20 = phi i32 [ %shl18.i474, %while.body.critedge.i468 ], [ %add.i, %if.then19 ]
  %21 = phi i32 [ %shl16.i473, %while.body.critedge.i468 ], [ %mul2.i457, %if.then19 ]
  %add6.i460 = add i32 %21, %20
  %xor.i461 = xor i32 %add6.i460, %20
  %cmp.i462 = icmp ult i32 %xor.i461, 16777216
  br i1 %cmp.i462, label %while.body.critedge.i468, label %lor.rhs.i463

lor.rhs.i463:                                     ; preds = %while.cond.i459
  %cmp8.i464 = icmp ult i32 %21, 32768
  br i1 %cmp8.i464, label %land.rhs.i465, label %RangeDec_Decode.exit475

land.rhs.i465:                                    ; preds = %lor.rhs.i463
  %sub10.i466 = sub i32 0, %20
  %and.i467 = and i32 %sub10.i466, 32767
  store i32 %and.i467, ptr %Range.i, align 8
  br label %while.body.critedge.i468

while.body.critedge.i468:                         ; preds = %land.rhs.i465, %while.cond.i459
  %shl.i469 = shl i32 %19, 8
  %22 = load ptr, ptr %Stream.i458, align 8
  %23 = load ptr, ptr %22, align 8
  %call.i470 = tail call zeroext i8 %23(ptr noundef nonnull %22) #4
  %conv.i471 = zext i8 %call.i470 to i32
  %or.i472 = or i32 %shl.i469, %conv.i471
  store i32 %or.i472, ptr %Code.i, align 4
  %24 = load i32, ptr %Range.i, align 8
  %shl16.i473 = shl i32 %24, 8
  store i32 %shl16.i473, ptr %Range.i, align 8
  %25 = load i32, ptr %Low.i455, align 8
  %shl18.i474 = shl i32 %25, 8
  store i32 %shl18.i474, ptr %Low.i455, align 8
  br label %while.cond.i459

RangeDec_Decode.exit475:                          ; preds = %lor.rhs.i463
  %FoundState25 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %incdec.ptr, ptr %FoundState25, align 8
  %26 = load i8, ptr %incdec.ptr, align 1
  tail call void @Ppmd8_Update1(ptr noundef nonnull %p) #4
  %conv27 = zext i8 %26 to i32
  br label %cleanup323

do.cond:                                          ; preds = %do.body
  %dec = add nsw i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %cmp32.not = icmp ult i32 %div1.i, %conv4
  br i1 %cmp32.not, label %if.end35, label %cleanup323

if.end35:                                         ; preds = %do.end
  %sub39 = sub i32 %conv4, %add
  %mul.i477 = mul i32 %add, %div.i
  %Low.i478 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %27 = load i32, ptr %Low.i478, align 8
  %add.i479 = add i32 %27, %mul.i477
  store i32 %add.i479, ptr %Low.i478, align 8
  %sub.i481 = sub i32 %5, %mul.i477
  store i32 %sub.i481, ptr %Code.i, align 4
  %mul2.i482 = mul i32 %sub39, %div.i
  store i32 %mul2.i482, ptr %Range.i, align 8
  %Stream.i483 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i484

while.cond.i484:                                  ; preds = %while.body.critedge.i493, %if.end35
  %28 = phi i32 [ %or.i497, %while.body.critedge.i493 ], [ %sub.i481, %if.end35 ]
  %29 = phi i32 [ %shl18.i499, %while.body.critedge.i493 ], [ %add.i479, %if.end35 ]
  %30 = phi i32 [ %shl16.i498, %while.body.critedge.i493 ], [ %mul2.i482, %if.end35 ]
  %add6.i485 = add i32 %30, %29
  %xor.i486 = xor i32 %add6.i485, %29
  %cmp.i487 = icmp ult i32 %xor.i486, 16777216
  br i1 %cmp.i487, label %while.body.critedge.i493, label %lor.rhs.i488

lor.rhs.i488:                                     ; preds = %while.cond.i484
  %cmp8.i489 = icmp ult i32 %30, 32768
  br i1 %cmp8.i489, label %land.rhs.i490, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.rhs.i488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false)
  %31 = load i8, ptr %incdec.ptr, align 1
  %idxprom68 = zext i8 %31 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom68
  store i8 0, ptr %arrayidx69, align 1
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 4
  %conv72 = zext i8 %33 to i32
  %34 = add nsw i32 %conv72, -1
  %xtraiter = and i32 %conv72, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body73.prol.loopexit, label %do.body73.prol

do.body73.prol:                                   ; preds = %for.body.preheader, %do.body73.prol
  %i.1.prol = phi i32 [ %dec80.prol, %do.body73.prol ], [ %conv72, %for.body.preheader ]
  %s.1.prol = phi ptr [ %incdec.ptr75.prol, %do.body73.prol ], [ %incdec.ptr, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body73.prol ], [ 0, %for.body.preheader ]
  %incdec.ptr75.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.prol, i64 -1
  %35 = load i8, ptr %incdec.ptr75.prol, align 1
  %idxprom77.prol = zext i8 %35 to i64
  %arrayidx78.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom77.prol
  store i8 0, ptr %arrayidx78.prol, align 1
  %dec80.prol = add i32 %i.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body73.prol.loopexit, label %do.body73.prol

do.body73.prol.loopexit:                          ; preds = %do.body73.prol, %for.body.preheader
  %i.1.unr = phi i32 [ %conv72, %for.body.preheader ], [ %dec80.prol, %do.body73.prol ]
  %s.1.unr = phi ptr [ %incdec.ptr, %for.body.preheader ], [ %incdec.ptr75.prol, %do.body73.prol ]
  %36 = icmp ult i32 %34, 3
  br i1 %36, label %if.end189, label %do.body73

land.rhs.i490:                                    ; preds = %lor.rhs.i488
  %sub10.i491 = sub i32 0, %29
  %and.i492 = and i32 %sub10.i491, 32767
  store i32 %and.i492, ptr %Range.i, align 8
  br label %while.body.critedge.i493

while.body.critedge.i493:                         ; preds = %land.rhs.i490, %while.cond.i484
  %shl.i494 = shl i32 %28, 8
  %37 = load ptr, ptr %Stream.i483, align 8
  %38 = load ptr, ptr %37, align 8
  %call.i495 = tail call zeroext i8 %38(ptr noundef nonnull %37) #4
  %conv.i496 = zext i8 %call.i495 to i32
  %or.i497 = or i32 %shl.i494, %conv.i496
  store i32 %or.i497, ptr %Code.i, align 4
  %39 = load i32, ptr %Range.i, align 8
  %shl16.i498 = shl i32 %39, 8
  store i32 %shl16.i498, ptr %Range.i, align 8
  %40 = load i32, ptr %Low.i478, align 8
  %shl18.i499 = shl i32 %40, 8
  store i32 %shl18.i499, ptr %Low.i478, align 8
  br label %while.cond.i484

do.body73:                                        ; preds = %do.body73.prol.loopexit, %do.body73
  %i.1 = phi i32 [ %dec80.3, %do.body73 ], [ %i.1.unr, %do.body73.prol.loopexit ]
  %s.1 = phi ptr [ %incdec.ptr75.3, %do.body73 ], [ %s.1.unr, %do.body73.prol.loopexit ]
  %incdec.ptr75 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -1
  %41 = load i8, ptr %incdec.ptr75, align 1
  %idxprom77 = zext i8 %41 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom77
  store i8 0, ptr %arrayidx78, align 1
  %incdec.ptr75.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -2
  %42 = load i8, ptr %incdec.ptr75.1, align 1
  %idxprom77.1 = zext i8 %42 to i64
  %arrayidx78.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom77.1
  store i8 0, ptr %arrayidx78.1, align 1
  %incdec.ptr75.2 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -3
  %43 = load i8, ptr %incdec.ptr75.2, align 1
  %idxprom77.2 = zext i8 %43 to i64
  %arrayidx78.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom77.2
  store i8 0, ptr %arrayidx78.2, align 1
  %incdec.ptr75.3 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -4
  %44 = load i8, ptr %incdec.ptr75.3, align 1
  %idxprom77.3 = zext i8 %44 to i64
  %arrayidx78.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom77.3
  store i8 0, ptr %arrayidx78.3, align 1
  %dec80.3 = add i32 %i.1, -4
  %tobool81.not.3 = icmp eq i32 %dec80.3, 0
  br i1 %tobool81.not.3, label %if.end189, label %do.body73

if.else:                                          ; preds = %entry
  %Freq88 = getelementptr inbounds i8, ptr %0, i64 3
  %45 = load i8, ptr %Freq88, align 1
  %conv89 = zext i8 %45 to i64
  %sub90 = add nsw i64 %conv89, -1
  %arrayidx92 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %sub90
  %46 = load i8, ptr %arrayidx92, align 1
  %idxprom93 = zext i8 %46 to i64
  %Base95 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %47 = load ptr, ptr %Base95, align 8
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %Suffix, align 4
  %idx.ext97 = zext i32 %48 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %47, i64 %idx.ext97
  %49 = load i8, ptr %add.ptr98, align 4
  %idxprom100 = zext i8 %49 to i64
  %arrayidx101 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 %idxprom100
  %50 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %50 to i32
  %PrevSuccess103 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  %51 = load i32, ptr %PrevSuccess103, align 8
  %add104 = add i32 %51, %conv102
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 1
  %52 = load i8, ptr %Flags, align 1
  %conv106 = zext i8 %52 to i32
  %add107 = add i32 %add104, %conv106
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  %53 = load i32, ptr %RunLength, align 8
  %54 = lshr i32 %53, 26
  %and = and i32 %54, 32
  %add108 = add i32 %add107, %and
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 30, i64 %idxprom93, i64 %idxprom109
  %Code = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 19
  %55 = load i32, ptr %Code, align 4
  %Range = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %56 = load i32, ptr %Range, align 8
  %shr111 = lshr i32 %56, 14
  %div = udiv i32 %55, %shr111
  %57 = load i16, ptr %arrayidx110, align 2
  %conv112 = zext i16 %57 to i32
  %cmp113.not = icmp ult i32 %div, %conv112
  br i1 %cmp113.not, label %if.then115, label %if.end131

if.then115:                                       ; preds = %if.else
  %Low.i502 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %58 = load i32, ptr %Low.i502, align 8
  %mul2.i504 = mul i32 %shr111, %conv112
  store i32 %mul2.i504, ptr %Range, align 8
  %Stream.i505 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i506

while.cond.i506:                                  ; preds = %while.body.critedge.i515, %if.then115
  %59 = phi i32 [ %or.i519, %while.body.critedge.i515 ], [ %55, %if.then115 ]
  %60 = phi i32 [ %shl18.i521, %while.body.critedge.i515 ], [ %58, %if.then115 ]
  %61 = phi i32 [ %shl16.i520, %while.body.critedge.i515 ], [ %mul2.i504, %if.then115 ]
  %add6.i507 = add i32 %61, %60
  %xor.i508 = xor i32 %add6.i507, %60
  %cmp.i509 = icmp ult i32 %xor.i508, 16777216
  br i1 %cmp.i509, label %while.body.critedge.i515, label %lor.rhs.i510

lor.rhs.i510:                                     ; preds = %while.cond.i506
  %cmp8.i511 = icmp ult i32 %61, 32768
  br i1 %cmp8.i511, label %land.rhs.i512, label %RangeDec_Decode.exit522

land.rhs.i512:                                    ; preds = %lor.rhs.i510
  %sub10.i513 = sub i32 0, %60
  %and.i514 = and i32 %sub10.i513, 32767
  store i32 %and.i514, ptr %Range, align 8
  br label %while.body.critedge.i515

while.body.critedge.i515:                         ; preds = %land.rhs.i512, %while.cond.i506
  %shl.i516 = shl i32 %59, 8
  %62 = load ptr, ptr %Stream.i505, align 8
  %63 = load ptr, ptr %62, align 8
  %call.i517 = tail call zeroext i8 %63(ptr noundef nonnull %62) #4
  %conv.i518 = zext i8 %call.i517 to i32
  %or.i519 = or i32 %shl.i516, %conv.i518
  store i32 %or.i519, ptr %Code, align 4
  %64 = load i32, ptr %Range, align 8
  %shl16.i520 = shl i32 %64, 8
  store i32 %shl16.i520, ptr %Range, align 8
  %65 = load i32, ptr %Low.i502, align 8
  %shl18.i521 = shl i32 %65, 8
  store i32 %shl18.i521, ptr %Low.i502, align 8
  br label %while.cond.i506

RangeDec_Decode.exit522:                          ; preds = %lor.rhs.i510
  %66 = load i16, ptr %arrayidx110, align 2
  %conv118 = zext i16 %66 to i32
  %add119 = add nuw nsw i32 %conv118, 128
  %add121 = add nuw nsw i32 %conv118, 32
  %shr122 = lshr i32 %add121, 7
  %sub123 = sub nsw i32 %add119, %shr122
  %conv124 = trunc i32 %sub123 to i16
  store i16 %conv124, ptr %arrayidx110, align 2
  %67 = load ptr, ptr %p, align 8
  %SummFreq126 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %67, i64 0, i32 2
  %FoundState127 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %SummFreq126, ptr %FoundState127, align 8
  %68 = load i8, ptr %SummFreq126, align 1
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %p) #4
  %conv129 = zext i8 %68 to i32
  br label %cleanup186

if.end131:                                        ; preds = %if.else
  %sub134 = sub nsw i32 16384, %conv112
  %mul.i524 = mul i32 %shr111, %conv112
  %Low.i525 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %69 = load i32, ptr %Low.i525, align 8
  %add.i526 = add i32 %69, %mul.i524
  store i32 %add.i526, ptr %Low.i525, align 8
  %sub.i528 = sub i32 %55, %mul.i524
  store i32 %sub.i528, ptr %Code, align 4
  %mul2.i529 = mul i32 %sub134, %shr111
  store i32 %mul2.i529, ptr %Range, align 8
  %Stream.i530 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i531

while.cond.i531:                                  ; preds = %while.body.critedge.i540, %if.end131
  %70 = phi i32 [ %or.i544, %while.body.critedge.i540 ], [ %sub.i528, %if.end131 ]
  %71 = phi i32 [ %shl18.i546, %while.body.critedge.i540 ], [ %add.i526, %if.end131 ]
  %72 = phi i32 [ %shl16.i545, %while.body.critedge.i540 ], [ %mul2.i529, %if.end131 ]
  %add6.i532 = add i32 %72, %71
  %xor.i533 = xor i32 %add6.i532, %71
  %cmp.i534 = icmp ult i32 %xor.i533, 16777216
  br i1 %cmp.i534, label %while.body.critedge.i540, label %lor.rhs.i535

lor.rhs.i535:                                     ; preds = %while.cond.i531
  %cmp8.i536 = icmp ult i32 %72, 32768
  br i1 %cmp8.i536, label %land.rhs.i537, label %RangeDec_Decode.exit547

land.rhs.i537:                                    ; preds = %lor.rhs.i535
  %sub10.i538 = sub i32 0, %71
  %and.i539 = and i32 %sub10.i538, 32767
  store i32 %and.i539, ptr %Range, align 8
  br label %while.body.critedge.i540

while.body.critedge.i540:                         ; preds = %land.rhs.i537, %while.cond.i531
  %shl.i541 = shl i32 %70, 8
  %73 = load ptr, ptr %Stream.i530, align 8
  %74 = load ptr, ptr %73, align 8
  %call.i542 = tail call zeroext i8 %74(ptr noundef nonnull %73) #4
  %conv.i543 = zext i8 %call.i542 to i32
  %or.i544 = or i32 %shl.i541, %conv.i543
  store i32 %or.i544, ptr %Code, align 4
  %75 = load i32, ptr %Range, align 8
  %shl16.i545 = shl i32 %75, 8
  store i32 %shl16.i545, ptr %Range, align 8
  %76 = load i32, ptr %Low.i525, align 8
  %shl18.i546 = shl i32 %76, 8
  store i32 %shl18.i546, ptr %Low.i525, align 8
  br label %while.cond.i531

RangeDec_Decode.exit547:                          ; preds = %lor.rhs.i535
  %77 = load i16, ptr %arrayidx110, align 2
  %conv135 = zext i16 %77 to i32
  %add137 = add nuw nsw i32 %conv135, 32
  %shr138 = lshr i32 %add137, 7
  %78 = trunc i32 %shr138 to i16
  %conv140 = sub i16 %77, %78
  store i16 %conv140, ptr %arrayidx110, align 2
  %79 = lshr i16 %conv140, 10
  %idxprom143 = zext i16 %79 to i64
  %arrayidx144 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %idxprom143
  %80 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %80 to i32
  %InitEsc = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 4
  store i32 %conv145, ptr %InitEsc, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false)
  %81 = load ptr, ptr %p, align 8
  %SummFreq181 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %81, i64 0, i32 2
  %82 = load i8, ptr %SummFreq181, align 2
  %idxprom183 = zext i8 %82 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom183
  store i8 0, ptr %arrayidx184, align 1
  store i32 0, ptr %PrevSuccess103, align 8
  br label %cleanup186

cleanup186:                                       ; preds = %RangeDec_Decode.exit547, %RangeDec_Decode.exit522
  %retval.1 = phi i32 [ %conv129, %RangeDec_Decode.exit522 ], [ undef, %RangeDec_Decode.exit547 ]
  br i1 %cmp113.not, label %cleanup323, label %if.end189

if.end189:                                        ; preds = %do.body73.prol.loopexit, %do.body73, %cleanup186
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %Base204 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %Code.i548 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 19
  %Range.i549 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %Low.i579 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %Stream.i584 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %for.cond190

for.cond190:                                      ; preds = %cleanup312, %if.end189
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %ps) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %freqSum) #4
  %83 = load ptr, ptr %p, align 8
  %84 = load i8, ptr %83, align 4
  %conv197 = zext i8 %84 to i32
  %OrderFall.promoted = load i32, ptr %OrderFall, align 8
  br label %do.body198

do.body198:                                       ; preds = %if.end203, %for.cond190
  %add.ptr208625 = phi ptr [ %add.ptr208, %if.end203 ], [ %83, %for.cond190 ]
  %inc623 = phi i32 [ %inc, %if.end203 ], [ %OrderFall.promoted, %for.cond190 ]
  %inc = add i32 %inc623, 1
  %Suffix200 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr208625, i64 0, i32 4
  %85 = load i32, ptr %Suffix200, align 4
  %tobool201.not = icmp eq i32 %85, 0
  br i1 %tobool201.not, label %cleanup312.thread.loopexit, label %if.end203

if.end203:                                        ; preds = %do.body198
  %86 = load ptr, ptr %Base204, align 8
  %idx.ext207 = zext i32 %85 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %86, i64 %idx.ext207
  store ptr %add.ptr208, ptr %p, align 8
  %87 = load i8, ptr %add.ptr208, align 4
  %cmp214 = icmp eq i8 %87, %84
  br i1 %cmp214, label %do.body198, label %do.end216

do.end216:                                        ; preds = %if.end203
  store i32 %inc, ptr %OrderFall, align 8
  %conv213 = zext i8 %87 to i32
  %Stats219 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr208, i64 0, i32 3
  %88 = load i32, ptr %Stats219, align 4
  %idx.ext220 = zext i32 %88 to i64
  %add.ptr221 = getelementptr inbounds i8, ptr %86, i64 %idx.ext220
  %sub225 = sub nsw i32 %conv213, %conv197
  br label %do.body226

do.body226:                                       ; preds = %do.body226, %do.end216
  %s191.0 = phi ptr [ %add.ptr221, %do.end216 ], [ %incdec.ptr236, %do.body226 ]
  %hiCnt193.0 = phi i32 [ 0, %do.end216 ], [ %add235, %do.body226 ]
  %i194.0 = phi i32 [ 0, %do.end216 ], [ %sub239, %do.body226 ]
  %89 = load i8, ptr %s191.0, align 1
  %idxprom229 = zext i8 %89 to i64
  %arrayidx230 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom229
  %90 = load i8, ptr %arrayidx230, align 1
  %conv231 = sext i8 %90 to i32
  %Freq232 = getelementptr inbounds %struct.CPpmd_State, ptr %s191.0, i64 0, i32 1
  %91 = load i8, ptr %Freq232, align 1
  %conv233 = zext i8 %91 to i32
  %and234 = and i32 %conv233, %conv231
  %add235 = add i32 %and234, %hiCnt193.0
  %incdec.ptr236 = getelementptr inbounds %struct.CPpmd_State, ptr %s191.0, i64 1
  %idxprom237 = zext i32 %i194.0 to i64
  %arrayidx238 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom237
  store ptr %s191.0, ptr %arrayidx238, align 8
  %sub239 = sub i32 %i194.0, %conv231
  %cmp241.not = icmp eq i32 %sub239, %sub225
  br i1 %cmp241.not, label %do.end243, label %do.body226

do.end243:                                        ; preds = %do.body226
  %call244 = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %p, i32 noundef %conv197, ptr noundef nonnull %freqSum) #4
  %92 = load i32, ptr %freqSum, align 4
  %add245 = add i32 %92, %add235
  store i32 %add245, ptr %freqSum, align 4
  %93 = load i32, ptr %Code.i548, align 4
  %94 = load i32, ptr %Range.i549, align 8
  %div.i550 = udiv i32 %94, %add245
  store i32 %div.i550, ptr %Range.i549, align 8
  %div1.i551 = udiv i32 %93, %div.i550
  %cmp247 = icmp ult i32 %div1.i551, %add235
  br i1 %cmp247, label %for.cond252, label %if.end289

for.cond252:                                      ; preds = %do.end243, %for.cond252
  %hiCnt193.1 = phi i32 [ %add255, %for.cond252 ], [ 0, %do.end243 ]
  %pps.0 = phi ptr [ %incdec.ptr260, %for.cond252 ], [ %ps, %do.end243 ]
  %95 = load ptr, ptr %pps.0, align 8
  %Freq253 = getelementptr inbounds %struct.CPpmd_State, ptr %95, i64 0, i32 1
  %96 = load i8, ptr %Freq253, align 1
  %conv254 = zext i8 %96 to i32
  %add255 = add i32 %hiCnt193.1, %conv254
  %cmp256.not = icmp ugt i32 %add255, %div1.i551
  %incdec.ptr260 = getelementptr inbounds ptr, ptr %pps.0, i64 1
  br i1 %cmp256.not, label %for.end261, label %for.cond252

for.end261:                                       ; preds = %for.cond252
  %mul.i553 = mul i32 %hiCnt193.1, %div.i550
  %97 = load i32, ptr %Low.i579, align 8
  %add.i555 = add i32 %97, %mul.i553
  store i32 %add.i555, ptr %Low.i579, align 8
  %sub.i557 = sub i32 %93, %mul.i553
  store i32 %sub.i557, ptr %Code.i548, align 4
  %mul2.i558 = mul i32 %div.i550, %conv254
  store i32 %mul2.i558, ptr %Range.i549, align 8
  br label %while.cond.i560

while.cond.i560:                                  ; preds = %while.body.critedge.i569, %for.end261
  %98 = phi i32 [ %or.i573, %while.body.critedge.i569 ], [ %sub.i557, %for.end261 ]
  %99 = phi i32 [ %shl18.i575, %while.body.critedge.i569 ], [ %add.i555, %for.end261 ]
  %100 = phi i32 [ %shl16.i574, %while.body.critedge.i569 ], [ %mul2.i558, %for.end261 ]
  %add6.i561 = add i32 %100, %99
  %xor.i562 = xor i32 %add6.i561, %99
  %cmp.i563 = icmp ult i32 %xor.i562, 16777216
  br i1 %cmp.i563, label %while.body.critedge.i569, label %lor.rhs.i564

lor.rhs.i564:                                     ; preds = %while.cond.i560
  %cmp8.i565 = icmp ult i32 %100, 32768
  br i1 %cmp8.i565, label %land.rhs.i566, label %RangeDec_Decode.exit576

land.rhs.i566:                                    ; preds = %lor.rhs.i564
  %sub10.i567 = sub i32 0, %99
  %and.i568 = and i32 %sub10.i567, 32767
  store i32 %and.i568, ptr %Range.i549, align 8
  br label %while.body.critedge.i569

while.body.critedge.i569:                         ; preds = %land.rhs.i566, %while.cond.i560
  %shl.i570 = shl i32 %98, 8
  %101 = load ptr, ptr %Stream.i584, align 8
  %102 = load ptr, ptr %101, align 8
  %call.i571 = call zeroext i8 %102(ptr noundef nonnull %101) #4
  %conv.i572 = zext i8 %call.i571 to i32
  %or.i573 = or i32 %shl.i570, %conv.i572
  store i32 %or.i573, ptr %Code.i548, align 4
  %103 = load i32, ptr %Range.i549, align 8
  %shl16.i574 = shl i32 %103, 8
  store i32 %shl16.i574, ptr %Range.i549, align 8
  %104 = load i32, ptr %Low.i579, align 8
  %shl18.i575 = shl i32 %104, 8
  store i32 %shl18.i575, ptr %Low.i579, align 8
  br label %while.cond.i560

RangeDec_Decode.exit576:                          ; preds = %lor.rhs.i564
  %Shift = getelementptr inbounds %struct.CPpmd_See, ptr %call244, i64 0, i32 1
  %105 = load i8, ptr %Shift, align 1
  %cmp268 = icmp ult i8 %105, 7
  br i1 %cmp268, label %land.lhs.true, label %if.end283

land.lhs.true:                                    ; preds = %RangeDec_Decode.exit576
  %Count = getelementptr inbounds %struct.CPpmd_See, ptr %call244, i64 0, i32 2
  %106 = load i8, ptr %Count, align 1
  %dec270 = add i8 %106, -1
  store i8 %dec270, ptr %Count, align 1
  %cmp272 = icmp eq i8 %dec270, 0
  br i1 %cmp272, label %if.then274, label %if.end283

if.then274:                                       ; preds = %land.lhs.true
  %107 = load i16, ptr %call244, align 1
  %shl = shl i16 %107, 1
  store i16 %shl, ptr %call244, align 1
  %inc278 = add nuw nsw i8 %105, 1
  store i8 %inc278, ptr %Shift, align 1
  %conv279 = zext i8 %105 to i32
  %shl280 = shl nuw nsw i32 3, %conv279
  %conv281 = trunc i32 %shl280 to i8
  store i8 %conv281, ptr %Count, align 1
  br label %if.end283

if.end283:                                        ; preds = %if.then274, %land.lhs.true, %RangeDec_Decode.exit576
  %FoundState284 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %95, ptr %FoundState284, align 8
  %108 = load i8, ptr %95, align 1
  call void @Ppmd8_Update2(ptr noundef nonnull %p) #4
  %conv286 = zext i8 %108 to i32
  br label %cleanup312.thread

if.end289:                                        ; preds = %do.end243
  %cmp290.not = icmp ult i32 %div1.i551, %add245
  br i1 %cmp290.not, label %if.end293, label %cleanup312.thread

if.end293:                                        ; preds = %if.end289
  %mul.i578 = mul i32 %div.i550, %add235
  %109 = load i32, ptr %Low.i579, align 8
  %add.i580 = add i32 %109, %mul.i578
  store i32 %add.i580, ptr %Low.i579, align 8
  %sub.i582 = sub i32 %93, %mul.i578
  store i32 %sub.i582, ptr %Code.i548, align 4
  %mul2.i583 = mul i32 %div.i550, %92
  store i32 %mul2.i583, ptr %Range.i549, align 8
  br label %while.cond.i585

while.cond.i585:                                  ; preds = %while.body.critedge.i594, %if.end293
  %110 = phi i32 [ %or.i598, %while.body.critedge.i594 ], [ %sub.i582, %if.end293 ]
  %111 = phi i32 [ %shl18.i600, %while.body.critedge.i594 ], [ %add.i580, %if.end293 ]
  %112 = phi i32 [ %shl16.i599, %while.body.critedge.i594 ], [ %mul2.i583, %if.end293 ]
  %add6.i586 = add i32 %112, %111
  %xor.i587 = xor i32 %add6.i586, %111
  %cmp.i588 = icmp ult i32 %xor.i587, 16777216
  br i1 %cmp.i588, label %while.body.critedge.i594, label %lor.rhs.i589

lor.rhs.i589:                                     ; preds = %while.cond.i585
  %cmp8.i590 = icmp ult i32 %112, 32768
  br i1 %cmp8.i590, label %land.rhs.i591, label %RangeDec_Decode.exit601

land.rhs.i591:                                    ; preds = %lor.rhs.i589
  %sub10.i592 = sub i32 0, %111
  %and.i593 = and i32 %sub10.i592, 32767
  store i32 %and.i593, ptr %Range.i549, align 8
  br label %while.body.critedge.i594

while.body.critedge.i594:                         ; preds = %land.rhs.i591, %while.cond.i585
  %shl.i595 = shl i32 %110, 8
  %113 = load ptr, ptr %Stream.i584, align 8
  %114 = load ptr, ptr %113, align 8
  %call.i596 = call zeroext i8 %114(ptr noundef nonnull %113) #4
  %conv.i597 = zext i8 %call.i596 to i32
  %or.i598 = or i32 %shl.i595, %conv.i597
  store i32 %or.i598, ptr %Code.i548, align 4
  %115 = load i32, ptr %Range.i549, align 8
  %shl16.i599 = shl i32 %115, 8
  store i32 %shl16.i599, ptr %Range.i549, align 8
  %116 = load i32, ptr %Low.i579, align 8
  %shl18.i600 = shl i32 %116, 8
  store i32 %shl18.i600, ptr %Low.i579, align 8
  br label %while.cond.i585

RangeDec_Decode.exit601:                          ; preds = %lor.rhs.i589
  %117 = load i16, ptr %call244, align 1
  %118 = load i32, ptr %freqSum, align 4
  %119 = trunc i32 %118 to i16
  %conv298 = add i16 %117, %119
  store i16 %conv298, ptr %call244, align 1
  %120 = xor i32 %conv197, -1
  %121 = add nsw i32 %120, %conv213
  %xtraiter694 = and i32 %sub225, 3
  %lcmp.mod695.not = icmp eq i32 %xtraiter694, 0
  br i1 %lcmp.mod695.not, label %do.body300.prol.loopexit, label %do.body300.prol

do.body300.prol:                                  ; preds = %RangeDec_Decode.exit601, %do.body300.prol
  %i194.1.prol = phi i32 [ %dec302.prol, %do.body300.prol ], [ %sub225, %RangeDec_Decode.exit601 ]
  %prol.iter696 = phi i32 [ %prol.iter696.next, %do.body300.prol ], [ 0, %RangeDec_Decode.exit601 ]
  %dec302.prol = add i32 %i194.1.prol, -1
  %idxprom303.prol = zext i32 %dec302.prol to i64
  %arrayidx304.prol = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom303.prol
  %122 = load ptr, ptr %arrayidx304.prol, align 8
  %123 = load i8, ptr %122, align 1
  %idxprom306.prol = zext i8 %123 to i64
  %arrayidx307.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom306.prol
  store i8 0, ptr %arrayidx307.prol, align 1
  %prol.iter696.next = add i32 %prol.iter696, 1
  %prol.iter696.cmp.not = icmp eq i32 %prol.iter696.next, %xtraiter694
  br i1 %prol.iter696.cmp.not, label %do.body300.prol.loopexit, label %do.body300.prol

do.body300.prol.loopexit:                         ; preds = %do.body300.prol, %RangeDec_Decode.exit601
  %i194.1.unr = phi i32 [ %sub225, %RangeDec_Decode.exit601 ], [ %dec302.prol, %do.body300.prol ]
  %124 = icmp ult i32 %121, 3
  br i1 %124, label %cleanup312, label %do.body300

do.body300:                                       ; preds = %do.body300.prol.loopexit, %do.body300
  %i194.1 = phi i32 [ %dec302.3, %do.body300 ], [ %i194.1.unr, %do.body300.prol.loopexit ]
  %dec302 = add i32 %i194.1, -1
  %idxprom303 = zext i32 %dec302 to i64
  %arrayidx304 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom303
  %125 = load ptr, ptr %arrayidx304, align 8
  %126 = load i8, ptr %125, align 1
  %idxprom306 = zext i8 %126 to i64
  %arrayidx307 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom306
  store i8 0, ptr %arrayidx307, align 1
  %dec302.1 = add i32 %i194.1, -2
  %idxprom303.1 = zext i32 %dec302.1 to i64
  %arrayidx304.1 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom303.1
  %127 = load ptr, ptr %arrayidx304.1, align 8
  %128 = load i8, ptr %127, align 1
  %idxprom306.1 = zext i8 %128 to i64
  %arrayidx307.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom306.1
  store i8 0, ptr %arrayidx307.1, align 1
  %dec302.2 = add i32 %i194.1, -3
  %idxprom303.2 = zext i32 %dec302.2 to i64
  %arrayidx304.2 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom303.2
  %129 = load ptr, ptr %arrayidx304.2, align 8
  %130 = load i8, ptr %129, align 1
  %idxprom306.2 = zext i8 %130 to i64
  %arrayidx307.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom306.2
  store i8 0, ptr %arrayidx307.2, align 1
  %dec302.3 = add i32 %i194.1, -4
  %idxprom303.3 = zext i32 %dec302.3 to i64
  %arrayidx304.3 = getelementptr inbounds [256 x ptr], ptr %ps, i64 0, i64 %idxprom303.3
  %131 = load ptr, ptr %arrayidx304.3, align 8
  %132 = load i8, ptr %131, align 1
  %idxprom306.3 = zext i8 %132 to i64
  %arrayidx307.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom306.3
  store i8 0, ptr %arrayidx307.3, align 1
  %cmp309.not.3 = icmp eq i32 %dec302.3, 0
  br i1 %cmp309.not.3, label %cleanup312, label %do.body300

cleanup312.thread.loopexit:                       ; preds = %do.body198
  store i32 %inc, ptr %OrderFall, align 8
  br label %cleanup312.thread

cleanup312.thread:                                ; preds = %if.end289, %cleanup312.thread.loopexit, %if.end283
  %retval.4.ph = phi i32 [ %conv286, %if.end283 ], [ -1, %cleanup312.thread.loopexit ], [ -2, %if.end289 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %freqSum) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %ps) #4
  br label %cleanup323

cleanup312:                                       ; preds = %do.body300, %do.body300.prol.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %freqSum) #4
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %ps) #4
  br label %for.cond190

cleanup323:                                       ; preds = %do.end, %RangeDec_Decode.exit475, %RangeDec_Decode.exit, %cleanup312.thread, %cleanup186
  %retval.5 = phi i32 [ %retval.1, %cleanup186 ], [ %retval.4.ph, %cleanup312.thread ], [ -2, %do.end ], [ %conv27, %RangeDec_Decode.exit475 ], [ %conv11, %RangeDec_Decode.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %charMask) #4
  ret i32 %retval.5
}

declare void @Ppmd8_Update1_0(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update1(ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_UpdateBin(ptr noundef) local_unnamed_addr #2

declare ptr @Ppmd8_MakeEscFreq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Ppmd8_Update2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !10, i64 112}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !11, i64 1116, !8, i64 1120, !8, i64 4192}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !8, i64 2, !8, i64 3}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 104}
!14 = !{!6, !10, i64 108}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"", !7, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"CPpmd8_Context_", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !10, i64 8}
!21 = !{!6, !7, i64 56}
!22 = !{!20, !10, i64 4}
!23 = !{!20, !12, i64 2}
!24 = !{!25, !8, i64 1}
!25 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !7, i64 16}
!29 = !{!25, !8, i64 0}
!30 = !{!6, !10, i64 32}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !27}
!37 = !{!20, !10, i64 8}
!38 = !{!20, !8, i64 1}
!39 = !{!6, !10, i64 40}
!40 = !{!12, !12, i64 0}
!41 = !{!6, !10, i64 28}
!42 = !{!6, !10, i64 24}
!43 = distinct !{!43, !27}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !27}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!11, !8, i64 2}
!49 = !{!11, !8, i64 3}
!50 = !{!11, !12, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !27}
