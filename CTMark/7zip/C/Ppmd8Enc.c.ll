; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Ppmd8Enc.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Ppmd8Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

@PPMD8_kExpEscape = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_RangeEnc_FlushData(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %Stream = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %Low = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %0 = load ptr, ptr %Stream, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %Low, align 8
  %shr = lshr i32 %2, 24
  %conv = trunc i32 %shr to i8
  tail call void %1(ptr noundef nonnull %0, i8 noundef zeroext %conv) #4
  %3 = load i32, ptr %Low, align 8
  %shl = shl i32 %3, 8
  store i32 %shl, ptr %Low, align 8
  %4 = load ptr, ptr %Stream, align 8
  %5 = load ptr, ptr %4, align 8
  %shr.1 = lshr i32 %shl, 24
  %conv.1 = trunc i32 %shr.1 to i8
  tail call void %5(ptr noundef nonnull %4, i8 noundef zeroext %conv.1) #4
  %6 = load i32, ptr %Low, align 8
  %shl.1 = shl i32 %6, 8
  store i32 %shl.1, ptr %Low, align 8
  %7 = load ptr, ptr %Stream, align 8
  %8 = load ptr, ptr %7, align 8
  %shr.2 = lshr i32 %shl.1, 24
  %conv.2 = trunc i32 %shr.2 to i8
  tail call void %8(ptr noundef nonnull %7, i8 noundef zeroext %conv.2) #4
  %9 = load i32, ptr %Low, align 8
  %shl.2 = shl i32 %9, 8
  store i32 %shl.2, ptr %Low, align 8
  %10 = load ptr, ptr %Stream, align 8
  %11 = load ptr, ptr %10, align 8
  %shr.3 = lshr i32 %shl.2, 24
  %conv.3 = trunc i32 %shr.3 to i8
  tail call void %11(ptr noundef nonnull %10, i8 noundef zeroext %conv.3) #4
  %12 = load i32, ptr %Low, align 8
  %shl.3 = shl i32 %12, 8
  store i32 %shl.3, ptr %Low, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_EncodeSymbol(ptr noundef %p, i32 noundef %symbol) local_unnamed_addr #0 {
entry:
  %charMask = alloca [32 x i64], align 16
  %escFreq = alloca i32, align 4
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
  %4 = load i8, ptr %add.ptr, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, %symbol
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %Freq = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %5 = load i8, ptr %Freq, align 1
  %conv7 = zext i8 %5 to i32
  %SummFreq = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %6 = load i16, ptr %SummFreq, align 2
  %conv9 = zext i16 %6 to i32
  %Range.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %7 = load i32, ptr %Range.i, align 8
  %div.i = udiv i32 %7, %conv9
  %Low.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %8 = load i32, ptr %Low.i, align 8
  %mul2.i = mul i32 %div.i, %conv7
  store i32 %mul2.i, ptr %Range.i, align 8
  %Stream.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.critedge.i.i, %if.then6
  %9 = phi i32 [ %shl.i.i, %while.body.critedge.i.i ], [ %mul2.i, %if.then6 ]
  %10 = phi i32 [ %shl10.i.i, %while.body.critedge.i.i ], [ %8, %if.then6 ]
  %add.i.i = add i32 %10, %9
  %xor.i.i = xor i32 %add.i.i, %10
  %cmp.i.i = icmp ult i32 %xor.i.i, 16777216
  br i1 %cmp.i.i, label %while.body.critedge.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond.i.i
  %cmp3.i.i = icmp ult i32 %9, 32768
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %RangeEnc_Encode.exit

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %sub.i.i = sub i32 0, %10
  %and.i.i = and i32 %sub.i.i, 32767
  store i32 %and.i.i, ptr %Range.i, align 8
  br label %while.body.critedge.i.i

while.body.critedge.i.i:                          ; preds = %land.rhs.i.i, %while.cond.i.i
  %11 = load ptr, ptr %Stream.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %shr.i.i = lshr i32 %10, 24
  %conv.i.i = trunc i32 %shr.i.i to i8
  tail call void %12(ptr noundef nonnull %11, i8 noundef zeroext %conv.i.i) #4
  %13 = load i32, ptr %Range.i, align 8
  %shl.i.i = shl i32 %13, 8
  store i32 %shl.i.i, ptr %Range.i, align 8
  %14 = load i32, ptr %Low.i, align 8
  %shl10.i.i = shl i32 %14, 8
  store i32 %shl10.i.i, ptr %Low.i, align 8
  br label %while.cond.i.i

RangeEnc_Encode.exit:                             ; preds = %lor.rhs.i.i
  %FoundState = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %add.ptr, ptr %FoundState, align 8
  tail call void @Ppmd8_Update1_0(ptr noundef nonnull %p) #4
  br label %cleanup293

if.end:                                           ; preds = %if.then
  %PrevSuccess = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  store i32 0, ptr %PrevSuccess, align 8
  %Freq10 = getelementptr inbounds %struct.CPpmd_State, ptr %add.ptr, i64 0, i32 1
  %15 = load i8, ptr %Freq10, align 1
  %conv11 = zext i8 %15 to i32
  %conv14 = zext i8 %1 to i32
  br label %do.body

do.body:                                          ; preds = %if.end26, %if.end
  %i.0 = phi i32 [ %conv14, %if.end ], [ %dec, %if.end26 ]
  %sum.0 = phi i32 [ %conv11, %if.end ], [ %add, %if.end26 ]
  %s.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %if.end26 ]
  %incdec.ptr = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1
  %16 = load i8, ptr %incdec.ptr, align 1
  %conv16 = zext i8 %16 to i32
  %cmp17 = icmp eq i32 %conv16, %symbol
  %Freq20 = getelementptr inbounds %struct.CPpmd_State, ptr %s.0, i64 1, i32 1
  %17 = load i8, ptr %Freq20, align 1
  %conv21 = zext i8 %17 to i32
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body
  %SummFreq23 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %18 = load i16, ptr %SummFreq23, align 2
  %conv24 = zext i16 %18 to i32
  %Range.i414 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %19 = load i32, ptr %Range.i414, align 8
  %div.i415 = udiv i32 %19, %conv24
  %mul.i = mul i32 %div.i415, %sum.0
  %Low.i416 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %20 = load i32, ptr %Low.i416, align 8
  %add.i = add i32 %20, %mul.i
  store i32 %add.i, ptr %Low.i416, align 8
  %mul2.i417 = mul i32 %div.i415, %conv21
  store i32 %mul2.i417, ptr %Range.i414, align 8
  %Stream.i.i418 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i419

while.cond.i.i419:                                ; preds = %while.body.critedge.i.i428, %if.then19
  %21 = phi i32 [ %shl.i.i431, %while.body.critedge.i.i428 ], [ %mul2.i417, %if.then19 ]
  %22 = phi i32 [ %shl10.i.i432, %while.body.critedge.i.i428 ], [ %add.i, %if.then19 ]
  %add.i.i420 = add i32 %22, %21
  %xor.i.i421 = xor i32 %add.i.i420, %22
  %cmp.i.i422 = icmp ult i32 %xor.i.i421, 16777216
  br i1 %cmp.i.i422, label %while.body.critedge.i.i428, label %lor.rhs.i.i423

lor.rhs.i.i423:                                   ; preds = %while.cond.i.i419
  %cmp3.i.i424 = icmp ult i32 %21, 32768
  br i1 %cmp3.i.i424, label %land.rhs.i.i425, label %RangeEnc_Encode.exit433

land.rhs.i.i425:                                  ; preds = %lor.rhs.i.i423
  %sub.i.i426 = sub i32 0, %22
  %and.i.i427 = and i32 %sub.i.i426, 32767
  store i32 %and.i.i427, ptr %Range.i414, align 8
  br label %while.body.critedge.i.i428

while.body.critedge.i.i428:                       ; preds = %land.rhs.i.i425, %while.cond.i.i419
  %23 = load ptr, ptr %Stream.i.i418, align 8
  %24 = load ptr, ptr %23, align 8
  %shr.i.i429 = lshr i32 %22, 24
  %conv.i.i430 = trunc i32 %shr.i.i429 to i8
  tail call void %24(ptr noundef nonnull %23, i8 noundef zeroext %conv.i.i430) #4
  %25 = load i32, ptr %Range.i414, align 8
  %shl.i.i431 = shl i32 %25, 8
  store i32 %shl.i.i431, ptr %Range.i414, align 8
  %26 = load i32, ptr %Low.i416, align 8
  %shl10.i.i432 = shl i32 %26, 8
  store i32 %shl10.i.i432, ptr %Low.i416, align 8
  br label %while.cond.i.i419

RangeEnc_Encode.exit433:                          ; preds = %lor.rhs.i.i423
  %FoundState25 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %incdec.ptr, ptr %FoundState25, align 8
  tail call void @Ppmd8_Update1(ptr noundef nonnull %p) #4
  br label %cleanup293

if.end26:                                         ; preds = %do.body
  %add = add i32 %sum.0, %conv21
  %dec = add nsw i32 %i.0, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond.preheader, label %do.body

for.cond.preheader:                               ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false)
  %idxprom57 = zext i8 %16 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1
  %xtraiter = and i32 %conv14, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body62.prol.loopexit, label %do.body62.prol

do.body62.prol:                                   ; preds = %for.cond.preheader, %do.body62.prol
  %i.1.prol = phi i32 [ %dec69.prol, %do.body62.prol ], [ %conv14, %for.cond.preheader ]
  %s.1.prol = phi ptr [ %incdec.ptr64.prol, %do.body62.prol ], [ %incdec.ptr, %for.cond.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body62.prol ], [ 0, %for.cond.preheader ]
  %incdec.ptr64.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s.1.prol, i64 -1
  %27 = load i8, ptr %incdec.ptr64.prol, align 1
  %idxprom66.prol = zext i8 %27 to i64
  %arrayidx67.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.prol
  store i8 0, ptr %arrayidx67.prol, align 1
  %dec69.prol = add nsw i32 %i.1.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body62.prol.loopexit, label %do.body62.prol

do.body62.prol.loopexit:                          ; preds = %do.body62.prol, %for.cond.preheader
  %i.1.unr = phi i32 [ %conv14, %for.cond.preheader ], [ %dec69.prol, %do.body62.prol ]
  %s.1.unr = phi ptr [ %incdec.ptr, %for.cond.preheader ], [ %incdec.ptr64.prol, %do.body62.prol ]
  %28 = icmp ult i8 %1, 4
  br i1 %28, label %do.end71, label %do.body62

do.body62:                                        ; preds = %do.body62.prol.loopexit, %do.body62
  %i.1 = phi i32 [ %dec69.3, %do.body62 ], [ %i.1.unr, %do.body62.prol.loopexit ]
  %s.1 = phi ptr [ %incdec.ptr64.3, %do.body62 ], [ %s.1.unr, %do.body62.prol.loopexit ]
  %incdec.ptr64 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -1
  %29 = load i8, ptr %incdec.ptr64, align 1
  %idxprom66 = zext i8 %29 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66
  store i8 0, ptr %arrayidx67, align 1
  %incdec.ptr64.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -2
  %30 = load i8, ptr %incdec.ptr64.1, align 1
  %idxprom66.1 = zext i8 %30 to i64
  %arrayidx67.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.1
  store i8 0, ptr %arrayidx67.1, align 1
  %incdec.ptr64.2 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -3
  %31 = load i8, ptr %incdec.ptr64.2, align 1
  %idxprom66.2 = zext i8 %31 to i64
  %arrayidx67.2 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.2
  store i8 0, ptr %arrayidx67.2, align 1
  %incdec.ptr64.3 = getelementptr inbounds %struct.CPpmd_State, ptr %s.1, i64 -4
  %32 = load i8, ptr %incdec.ptr64.3, align 1
  %idxprom66.3 = zext i8 %32 to i64
  %arrayidx67.3 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom66.3
  store i8 0, ptr %arrayidx67.3, align 1
  %dec69.3 = add nsw i32 %i.1, -4
  %tobool70.not.3 = icmp eq i32 %dec69.3, 0
  br i1 %tobool70.not.3, label %do.end71, label %do.body62

do.end71:                                         ; preds = %do.body62, %do.body62.prol.loopexit
  %SummFreq73 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %33 = load i16, ptr %SummFreq73, align 2
  %conv74 = zext i16 %33 to i32
  %sub = sub i32 %conv74, %add
  %Range.i434 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %34 = load i32, ptr %Range.i434, align 8
  %div.i435 = udiv i32 %34, %conv74
  %mul.i436 = mul i32 %div.i435, %add
  %Low.i437 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %35 = load i32, ptr %Low.i437, align 8
  %add.i438 = add i32 %35, %mul.i436
  store i32 %add.i438, ptr %Low.i437, align 8
  %mul2.i439 = mul i32 %div.i435, %sub
  store i32 %mul2.i439, ptr %Range.i434, align 8
  %Stream.i.i440 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i441

while.cond.i.i441:                                ; preds = %while.body.critedge.i.i450, %do.end71
  %36 = phi i32 [ %shl.i.i453, %while.body.critedge.i.i450 ], [ %mul2.i439, %do.end71 ]
  %37 = phi i32 [ %shl10.i.i454, %while.body.critedge.i.i450 ], [ %add.i438, %do.end71 ]
  %add.i.i442 = add i32 %37, %36
  %xor.i.i443 = xor i32 %add.i.i442, %37
  %cmp.i.i444 = icmp ult i32 %xor.i.i443, 16777216
  br i1 %cmp.i.i444, label %while.body.critedge.i.i450, label %lor.rhs.i.i445

lor.rhs.i.i445:                                   ; preds = %while.cond.i.i441
  %cmp3.i.i446 = icmp ult i32 %36, 32768
  br i1 %cmp3.i.i446, label %land.rhs.i.i447, label %if.end178

land.rhs.i.i447:                                  ; preds = %lor.rhs.i.i445
  %sub.i.i448 = sub i32 0, %37
  %and.i.i449 = and i32 %sub.i.i448, 32767
  store i32 %and.i.i449, ptr %Range.i434, align 8
  br label %while.body.critedge.i.i450

while.body.critedge.i.i450:                       ; preds = %land.rhs.i.i447, %while.cond.i.i441
  %38 = load ptr, ptr %Stream.i.i440, align 8
  %39 = load ptr, ptr %38, align 8
  %shr.i.i451 = lshr i32 %37, 24
  %conv.i.i452 = trunc i32 %shr.i.i451 to i8
  tail call void %39(ptr noundef nonnull %38, i8 noundef zeroext %conv.i.i452) #4
  %40 = load i32, ptr %Range.i434, align 8
  %shl.i.i453 = shl i32 %40, 8
  store i32 %shl.i.i453, ptr %Range.i434, align 8
  %41 = load i32, ptr %Low.i437, align 8
  %shl10.i.i454 = shl i32 %41, 8
  store i32 %shl10.i.i454, ptr %Low.i437, align 8
  br label %while.cond.i.i441

if.else:                                          ; preds = %entry
  %SummFreq81 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 2
  %Freq82 = getelementptr inbounds i8, ptr %0, i64 3
  %42 = load i8, ptr %Freq82, align 1
  %conv83 = zext i8 %42 to i64
  %sub84 = add nsw i64 %conv83, -1
  %arrayidx86 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 27, i64 %sub84
  %43 = load i8, ptr %arrayidx86, align 1
  %idxprom87 = zext i8 %43 to i64
  %Base89 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %44 = load ptr, ptr %Base89, align 8
  %Suffix = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 4
  %45 = load i32, ptr %Suffix, align 4
  %idx.ext91 = zext i32 %45 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %44, i64 %idx.ext91
  %46 = load i8, ptr %add.ptr92, align 4
  %idxprom94 = zext i8 %46 to i64
  %arrayidx95 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 26, i64 %idxprom94
  %47 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %47 to i32
  %PrevSuccess97 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 5
  %48 = load i32, ptr %PrevSuccess97, align 8
  %add98 = add i32 %48, %conv96
  %Flags = getelementptr inbounds %struct.CPpmd8_Context_, ptr %0, i64 0, i32 1
  %49 = load i8, ptr %Flags, align 1
  %conv100 = zext i8 %49 to i32
  %add101 = add i32 %add98, %conv100
  %RunLength = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 7
  %50 = load i32, ptr %RunLength, align 8
  %51 = lshr i32 %50, 26
  %and = and i32 %51, 32
  %add102 = add i32 %add101, %and
  %idxprom103 = zext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 30, i64 %idxprom87, i64 %idxprom103
  %52 = load i8, ptr %SummFreq81, align 1
  %conv109 = zext i8 %52 to i32
  %cmp110.not = icmp eq i32 %conv109, %symbol
  %53 = load i16, ptr %arrayidx104, align 2
  %conv113 = zext i16 %53 to i32
  %Range.i456 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %54 = load i32, ptr %Range.i456, align 8
  %shr.i = lshr i32 %54, 14
  %mul.i457 = mul i32 %shr.i, %conv113
  br i1 %cmp110.not, label %if.then112, label %if.else122

if.then112:                                       ; preds = %if.else
  store i32 %mul.i457, ptr %Range.i456, align 8
  %Low.i.i = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %Stream.i.i458 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %.pre.i.i = load i32, ptr %Low.i.i, align 8
  br label %while.cond.i.i459

while.cond.i.i459:                                ; preds = %while.body.critedge.i.i468, %if.then112
  %55 = phi i32 [ %shl.i.i471, %while.body.critedge.i.i468 ], [ %mul.i457, %if.then112 ]
  %56 = phi i32 [ %shl10.i.i472, %while.body.critedge.i.i468 ], [ %.pre.i.i, %if.then112 ]
  %add.i.i460 = add i32 %56, %55
  %xor.i.i461 = xor i32 %add.i.i460, %56
  %cmp.i.i462 = icmp ult i32 %xor.i.i461, 16777216
  br i1 %cmp.i.i462, label %while.body.critedge.i.i468, label %lor.rhs.i.i463

lor.rhs.i.i463:                                   ; preds = %while.cond.i.i459
  %cmp3.i.i464 = icmp ult i32 %55, 32768
  br i1 %cmp3.i.i464, label %land.rhs.i.i465, label %RangeEnc_EncodeBit_0.exit

land.rhs.i.i465:                                  ; preds = %lor.rhs.i.i463
  %sub.i.i466 = sub i32 0, %56
  %and.i.i467 = and i32 %sub.i.i466, 32767
  store i32 %and.i.i467, ptr %Range.i456, align 8
  br label %while.body.critedge.i.i468

while.body.critedge.i.i468:                       ; preds = %land.rhs.i.i465, %while.cond.i.i459
  %57 = load ptr, ptr %Stream.i.i458, align 8
  %58 = load ptr, ptr %57, align 8
  %shr.i.i469 = lshr i32 %56, 24
  %conv.i.i470 = trunc i32 %shr.i.i469 to i8
  tail call void %58(ptr noundef nonnull %57, i8 noundef zeroext %conv.i.i470) #4
  %59 = load i32, ptr %Range.i456, align 8
  %shl.i.i471 = shl i32 %59, 8
  store i32 %shl.i.i471, ptr %Range.i456, align 8
  %60 = load i32, ptr %Low.i.i, align 8
  %shl10.i.i472 = shl i32 %60, 8
  store i32 %shl10.i.i472, ptr %Low.i.i, align 8
  br label %while.cond.i.i459

RangeEnc_EncodeBit_0.exit:                        ; preds = %lor.rhs.i.i463
  %61 = load i16, ptr %arrayidx104, align 2
  %conv114 = zext i16 %61 to i32
  %add115 = add nuw nsw i32 %conv114, 128
  %add117 = add nuw nsw i32 %conv114, 32
  %shr118 = lshr i32 %add117, 7
  %sub119 = sub nsw i32 %add115, %shr118
  %conv120 = trunc i32 %sub119 to i16
  store i16 %conv120, ptr %arrayidx104, align 2
  %FoundState121 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  store ptr %SummFreq81, ptr %FoundState121, align 8
  tail call void @Ppmd8_UpdateBin(ptr noundef nonnull %p) #4
  br label %cleanup174

if.else122:                                       ; preds = %if.else
  %Low.i476 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %62 = load i32, ptr %Low.i476, align 8
  %add.i477 = add i32 %mul.i457, %62
  store i32 %add.i477, ptr %Low.i476, align 8
  %sub.i = sub nsw i32 16384, %conv113
  %mul2.i478 = mul i32 %shr.i, %sub.i
  store i32 %mul2.i478, ptr %Range.i456, align 8
  %Stream.i.i479 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  br label %while.cond.i.i480

while.cond.i.i480:                                ; preds = %while.body.critedge.i.i489, %if.else122
  %63 = phi i32 [ %shl.i.i492, %while.body.critedge.i.i489 ], [ %mul2.i478, %if.else122 ]
  %64 = phi i32 [ %shl10.i.i493, %while.body.critedge.i.i489 ], [ %add.i477, %if.else122 ]
  %add.i.i481 = add i32 %64, %63
  %xor.i.i482 = xor i32 %add.i.i481, %64
  %cmp.i.i483 = icmp ult i32 %xor.i.i482, 16777216
  br i1 %cmp.i.i483, label %while.body.critedge.i.i489, label %lor.rhs.i.i484

lor.rhs.i.i484:                                   ; preds = %while.cond.i.i480
  %cmp3.i.i485 = icmp ult i32 %63, 32768
  br i1 %cmp3.i.i485, label %land.rhs.i.i486, label %RangeEnc_EncodeBit_1.exit

land.rhs.i.i486:                                  ; preds = %lor.rhs.i.i484
  %sub.i.i487 = sub i32 0, %64
  %and.i.i488 = and i32 %sub.i.i487, 32767
  store i32 %and.i.i488, ptr %Range.i456, align 8
  br label %while.body.critedge.i.i489

while.body.critedge.i.i489:                       ; preds = %land.rhs.i.i486, %while.cond.i.i480
  %65 = load ptr, ptr %Stream.i.i479, align 8
  %66 = load ptr, ptr %65, align 8
  %shr.i.i490 = lshr i32 %64, 24
  %conv.i.i491 = trunc i32 %shr.i.i490 to i8
  tail call void %66(ptr noundef nonnull %65, i8 noundef zeroext %conv.i.i491) #4
  %67 = load i32, ptr %Range.i456, align 8
  %shl.i.i492 = shl i32 %67, 8
  store i32 %shl.i.i492, ptr %Range.i456, align 8
  %68 = load i32, ptr %Low.i476, align 8
  %shl10.i.i493 = shl i32 %68, 8
  store i32 %shl10.i.i493, ptr %Low.i476, align 8
  br label %while.cond.i.i480

RangeEnc_EncodeBit_1.exit:                        ; preds = %lor.rhs.i.i484
  %69 = load i16, ptr %arrayidx104, align 2
  %conv124 = zext i16 %69 to i32
  %add126 = add nuw nsw i32 %conv124, 32
  %shr127 = lshr i32 %add126, 7
  %70 = trunc i32 %shr127 to i16
  %conv129 = sub i16 %69, %70
  store i16 %conv129, ptr %arrayidx104, align 2
  %71 = lshr i16 %conv129, 10
  %idxprom132 = zext i16 %71 to i64
  %arrayidx133 = getelementptr inbounds [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %idxprom132
  %72 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %72 to i32
  %InitEsc = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 4
  store i32 %conv134, ptr %InitEsc, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %charMask, i8 -1, i64 256, i1 false)
  %73 = load i8, ptr %SummFreq81, align 1
  %idxprom170 = zext i8 %73 to i64
  %arrayidx171 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom170
  store i8 0, ptr %arrayidx171, align 1
  store i32 0, ptr %PrevSuccess97, align 8
  br label %cleanup174

cleanup174:                                       ; preds = %RangeEnc_EncodeBit_1.exit, %RangeEnc_EncodeBit_0.exit
  br i1 %cmp110.not, label %cleanup293, label %if.end178

if.end178:                                        ; preds = %lor.rhs.i.i445, %cleanup174
  %OrderFall = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 3
  %Base192 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 11
  %Range.i494 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 18
  %Low.i497 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 20
  %Stream.i.i500 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 21
  %FoundState255 = getelementptr inbounds %struct.CPpmd8, ptr %p, i64 0, i32 2
  br label %for.cond179

for.cond179:                                      ; preds = %RangeEnc_Encode.exit537, %if.end178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %escFreq) #4
  %74 = load ptr, ptr %p, align 8
  %75 = load i8, ptr %74, align 4
  %conv185 = zext i8 %75 to i32
  %OrderFall.promoted = load i32, ptr %OrderFall, align 8
  br label %do.body186

do.body186:                                       ; preds = %if.end191, %for.cond179
  %add.ptr196553 = phi ptr [ %add.ptr196, %if.end191 ], [ %74, %for.cond179 ]
  %inc551 = phi i32 [ %inc, %if.end191 ], [ %OrderFall.promoted, %for.cond179 ]
  %inc = add i32 %inc551, 1
  %Suffix188 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %add.ptr196553, i64 0, i32 4
  %76 = load i32, ptr %Suffix188, align 4
  %tobool189.not = icmp eq i32 %76, 0
  br i1 %tobool189.not, label %cleanup285.loopexit544, label %if.end191

if.end191:                                        ; preds = %do.body186
  %77 = load ptr, ptr %Base192, align 8
  %idx.ext195 = zext i32 %76 to i64
  %add.ptr196 = getelementptr inbounds i8, ptr %77, i64 %idx.ext195
  store ptr %add.ptr196, ptr %p, align 8
  %78 = load i8, ptr %add.ptr196, align 4
  %cmp202 = icmp eq i8 %78, %75
  br i1 %cmp202, label %do.body186, label %do.end204

do.end204:                                        ; preds = %if.end191
  store i32 %inc, ptr %OrderFall, align 8
  %call = call ptr @Ppmd8_MakeEscFreq(ptr noundef nonnull %p, i32 noundef %conv185, ptr noundef nonnull %escFreq) #4
  %79 = load ptr, ptr %Base192, align 8
  %80 = load ptr, ptr %p, align 8
  %Stats207 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %80, i64 0, i32 3
  %81 = load i32, ptr %Stats207, align 4
  %idx.ext208 = zext i32 %81 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr %79, i64 %idx.ext208
  %82 = load i8, ptr %80, align 4
  %conv212 = zext i8 %82 to i32
  %add213 = add nuw nsw i32 %conv212, 1
  br label %do.body214

do.body214:                                       ; preds = %cleanup271.thread, %do.end204
  %indvar = phi i32 [ %indvar.next, %cleanup271.thread ], [ 0, %do.end204 ]
  %s180.0 = phi ptr [ %incdec.ptr270, %cleanup271.thread ], [ %add.ptr209, %do.end204 ]
  %sum181.0 = phi i32 [ %add266, %cleanup271.thread ], [ 0, %do.end204 ]
  %i182.0 = phi i32 [ %dec275, %cleanup271.thread ], [ %add213, %do.end204 ]
  %83 = load i8, ptr %s180.0, align 1
  %conv216 = zext i8 %83 to i32
  %cmp217.not = icmp eq i32 %conv216, %symbol
  br i1 %cmp217.not, label %do.body220.preheader, label %cleanup271.thread

do.body220.preheader:                             ; preds = %do.body214
  %Shift.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 1
  %Count.le = getelementptr inbounds %struct.CPpmd_See, ptr %call, i64 0, i32 2
  %84 = zext i8 %82 to i32
  %xtraiter609 = and i32 %i182.0, 1
  %lcmp.mod610.not = icmp eq i32 %xtraiter609, 0
  br i1 %lcmp.mod610.not, label %do.body220.prol.loopexit, label %do.body220.prol

do.body220.prol:                                  ; preds = %do.body220.preheader
  %Freq221.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 0, i32 1
  %85 = load i8, ptr %Freq221.prol, align 1
  %86 = load i8, ptr %s180.0, align 1
  %idxprom225.prol = zext i8 %86 to i64
  %arrayidx226.prol = getelementptr inbounds i8, ptr %charMask, i64 %idxprom225.prol
  %87 = load i8, ptr %arrayidx226.prol, align 1
  %and228557.prol = and i8 %87, %85
  %and228.prol = zext i8 %and228557.prol to i32
  %add229.prol = add i32 %sum181.0, %and228.prol
  %incdec.ptr230.prol = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 1
  %dec232.prol = add i32 %i182.0, -1
  br label %do.body220.prol.loopexit

do.body220.prol.loopexit:                         ; preds = %do.body220.prol, %do.body220.preheader
  %add229.lcssa.unr = phi i32 [ undef, %do.body220.preheader ], [ %add229.prol, %do.body220.prol ]
  %s180.1.unr = phi ptr [ %s180.0, %do.body220.preheader ], [ %incdec.ptr230.prol, %do.body220.prol ]
  %sum181.1.unr = phi i32 [ %sum181.0, %do.body220.preheader ], [ %add229.prol, %do.body220.prol ]
  %i182.1.unr = phi i32 [ %i182.0, %do.body220.preheader ], [ %dec232.prol, %do.body220.prol ]
  %88 = icmp eq i32 %indvar, %84
  br i1 %88, label %do.end234, label %do.body220

do.body220:                                       ; preds = %do.body220.prol.loopexit, %do.body220
  %s180.1 = phi ptr [ %incdec.ptr230.1, %do.body220 ], [ %s180.1.unr, %do.body220.prol.loopexit ]
  %sum181.1 = phi i32 [ %add229.1, %do.body220 ], [ %sum181.1.unr, %do.body220.prol.loopexit ]
  %i182.1 = phi i32 [ %dec232.1, %do.body220 ], [ %i182.1.unr, %do.body220.prol.loopexit ]
  %Freq221 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 0, i32 1
  %89 = load i8, ptr %Freq221, align 1
  %90 = load i8, ptr %s180.1, align 1
  %idxprom225 = zext i8 %90 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom225
  %91 = load i8, ptr %arrayidx226, align 1
  %and228557 = and i8 %91, %89
  %and228 = zext i8 %and228557 to i32
  %add229 = add i32 %sum181.1, %and228
  %incdec.ptr230 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 1
  %Freq221.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 1, i32 1
  %92 = load i8, ptr %Freq221.1, align 1
  %93 = load i8, ptr %incdec.ptr230, align 1
  %idxprom225.1 = zext i8 %93 to i64
  %arrayidx226.1 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom225.1
  %94 = load i8, ptr %arrayidx226.1, align 1
  %and228557.1 = and i8 %94, %92
  %and228.1 = zext i8 %and228557.1 to i32
  %add229.1 = add i32 %add229, %and228.1
  %incdec.ptr230.1 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.1, i64 2
  %dec232.1 = add i32 %i182.1, -2
  %tobool233.not.1 = icmp eq i32 %dec232.1, 0
  br i1 %tobool233.not.1, label %do.end234, label %do.body220

do.end234:                                        ; preds = %do.body220, %do.body220.prol.loopexit
  %add229.lcssa = phi i32 [ %add229.lcssa.unr, %do.body220.prol.loopexit ], [ %add229.1, %do.body220 ]
  %Freq235 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 0, i32 1
  %95 = load i8, ptr %Freq235, align 1
  %conv236 = zext i8 %95 to i32
  %96 = load i32, ptr %escFreq, align 4
  %add237 = add i32 %96, %add229.lcssa
  %97 = load i32, ptr %Range.i494, align 8
  %div.i495 = udiv i32 %97, %add237
  %mul.i496 = mul i32 %div.i495, %sum181.0
  %98 = load i32, ptr %Low.i497, align 8
  %add.i498 = add i32 %98, %mul.i496
  store i32 %add.i498, ptr %Low.i497, align 8
  %mul2.i499 = mul i32 %div.i495, %conv236
  store i32 %mul2.i499, ptr %Range.i494, align 8
  br label %while.cond.i.i501

while.cond.i.i501:                                ; preds = %while.body.critedge.i.i510, %do.end234
  %99 = phi i32 [ %shl.i.i513, %while.body.critedge.i.i510 ], [ %mul2.i499, %do.end234 ]
  %100 = phi i32 [ %shl10.i.i514, %while.body.critedge.i.i510 ], [ %add.i498, %do.end234 ]
  %add.i.i502 = add i32 %100, %99
  %xor.i.i503 = xor i32 %add.i.i502, %100
  %cmp.i.i504 = icmp ult i32 %xor.i.i503, 16777216
  br i1 %cmp.i.i504, label %while.body.critedge.i.i510, label %lor.rhs.i.i505

lor.rhs.i.i505:                                   ; preds = %while.cond.i.i501
  %cmp3.i.i506 = icmp ult i32 %99, 32768
  br i1 %cmp3.i.i506, label %land.rhs.i.i507, label %RangeEnc_Encode.exit515

land.rhs.i.i507:                                  ; preds = %lor.rhs.i.i505
  %sub.i.i508 = sub i32 0, %100
  %and.i.i509 = and i32 %sub.i.i508, 32767
  store i32 %and.i.i509, ptr %Range.i494, align 8
  br label %while.body.critedge.i.i510

while.body.critedge.i.i510:                       ; preds = %land.rhs.i.i507, %while.cond.i.i501
  %101 = load ptr, ptr %Stream.i.i500, align 8
  %102 = load ptr, ptr %101, align 8
  %shr.i.i511 = lshr i32 %100, 24
  %conv.i.i512 = trunc i32 %shr.i.i511 to i8
  call void %102(ptr noundef nonnull %101, i8 noundef zeroext %conv.i.i512) #4
  %103 = load i32, ptr %Range.i494, align 8
  %shl.i.i513 = shl i32 %103, 8
  store i32 %shl.i.i513, ptr %Range.i494, align 8
  %104 = load i32, ptr %Low.i497, align 8
  %shl10.i.i514 = shl i32 %104, 8
  store i32 %shl10.i.i514, ptr %Low.i497, align 8
  br label %while.cond.i.i501

RangeEnc_Encode.exit515:                          ; preds = %lor.rhs.i.i505
  %105 = load i8, ptr %Shift.le, align 1
  %cmp239 = icmp ult i8 %105, 7
  br i1 %cmp239, label %land.lhs.true, label %cleanup271

land.lhs.true:                                    ; preds = %RangeEnc_Encode.exit515
  %106 = load i8, ptr %Count.le, align 1
  %dec241 = add i8 %106, -1
  store i8 %dec241, ptr %Count.le, align 1
  %cmp243 = icmp eq i8 %dec241, 0
  br i1 %cmp243, label %if.then245, label %cleanup271

if.then245:                                       ; preds = %land.lhs.true
  %107 = load i16, ptr %call, align 1
  %shl = shl i16 %107, 1
  store i16 %shl, ptr %call, align 1
  %inc249 = add nuw nsw i8 %105, 1
  store i8 %inc249, ptr %Shift.le, align 1
  %conv250 = zext i8 %105 to i32
  %shl251 = shl nuw nsw i32 3, %conv250
  %conv252 = trunc i32 %shl251 to i8
  store i8 %conv252, ptr %Count.le, align 1
  br label %cleanup271

cleanup271.thread:                                ; preds = %do.body214
  %Freq259 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 0, i32 1
  %108 = load i8, ptr %Freq259, align 1
  %idxprom262 = zext i8 %83 to i64
  %arrayidx263 = getelementptr inbounds i8, ptr %charMask, i64 %idxprom262
  %109 = load i8, ptr %arrayidx263, align 1
  %and265555 = and i8 %109, %108
  %and265 = zext i8 %and265555 to i32
  %add266 = add i32 %sum181.0, %and265
  store i8 0, ptr %arrayidx263, align 1
  %incdec.ptr270 = getelementptr inbounds %struct.CPpmd_State, ptr %s180.0, i64 1
  %dec275 = add nsw i32 %i182.0, -1
  %tobool276.not = icmp eq i32 %dec275, 0
  %indvar.next = add i32 %indvar, 1
  br i1 %tobool276.not, label %do.end277, label %do.body214

cleanup271:                                       ; preds = %RangeEnc_Encode.exit515, %land.lhs.true, %if.then245
  store ptr %s180.0, ptr %FoundState255, align 8
  call void @Ppmd8_Update2(ptr noundef nonnull %p) #4
  br label %cleanup285

do.end277:                                        ; preds = %cleanup271.thread
  %110 = load i32, ptr %escFreq, align 4
  %add278 = add i32 %110, %add266
  %111 = load i32, ptr %Range.i494, align 8
  %div.i517 = udiv i32 %111, %add278
  %mul.i518 = mul i32 %div.i517, %add266
  %112 = load i32, ptr %Low.i497, align 8
  %add.i520 = add i32 %112, %mul.i518
  store i32 %add.i520, ptr %Low.i497, align 8
  %mul2.i521 = mul i32 %div.i517, %110
  store i32 %mul2.i521, ptr %Range.i494, align 8
  br label %while.cond.i.i523

while.cond.i.i523:                                ; preds = %while.body.critedge.i.i532, %do.end277
  %113 = phi i32 [ %shl.i.i535, %while.body.critedge.i.i532 ], [ %mul2.i521, %do.end277 ]
  %114 = phi i32 [ %shl10.i.i536, %while.body.critedge.i.i532 ], [ %add.i520, %do.end277 ]
  %add.i.i524 = add i32 %114, %113
  %xor.i.i525 = xor i32 %add.i.i524, %114
  %cmp.i.i526 = icmp ult i32 %xor.i.i525, 16777216
  br i1 %cmp.i.i526, label %while.body.critedge.i.i532, label %lor.rhs.i.i527

lor.rhs.i.i527:                                   ; preds = %while.cond.i.i523
  %cmp3.i.i528 = icmp ult i32 %113, 32768
  br i1 %cmp3.i.i528, label %land.rhs.i.i529, label %RangeEnc_Encode.exit537

land.rhs.i.i529:                                  ; preds = %lor.rhs.i.i527
  %sub.i.i530 = sub i32 0, %114
  %and.i.i531 = and i32 %sub.i.i530, 32767
  store i32 %and.i.i531, ptr %Range.i494, align 8
  br label %while.body.critedge.i.i532

while.body.critedge.i.i532:                       ; preds = %land.rhs.i.i529, %while.cond.i.i523
  %115 = load ptr, ptr %Stream.i.i500, align 8
  %116 = load ptr, ptr %115, align 8
  %shr.i.i533 = lshr i32 %114, 24
  %conv.i.i534 = trunc i32 %shr.i.i533 to i8
  call void %116(ptr noundef nonnull %115, i8 noundef zeroext %conv.i.i534) #4
  %117 = load i32, ptr %Range.i494, align 8
  %shl.i.i535 = shl i32 %117, 8
  store i32 %shl.i.i535, ptr %Range.i494, align 8
  %118 = load i32, ptr %Low.i497, align 8
  %shl10.i.i536 = shl i32 %118, 8
  store i32 %shl10.i.i536, ptr %Low.i497, align 8
  br label %while.cond.i.i523

RangeEnc_Encode.exit537:                          ; preds = %lor.rhs.i.i527
  %119 = load i16, ptr %call, align 1
  %conv280 = zext i16 %119 to i32
  %add281 = add i32 %add266, %conv280
  %120 = load i32, ptr %escFreq, align 4
  %add282 = add i32 %add281, %120
  %conv283 = trunc i32 %add282 to i16
  store i16 %conv283, ptr %call, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #4
  br label %for.cond179

cleanup285.loopexit544:                           ; preds = %do.body186
  store i32 %inc, ptr %OrderFall, align 8
  br label %cleanup285

cleanup285:                                       ; preds = %cleanup285.loopexit544, %cleanup271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %escFreq) #4
  br label %cleanup293

cleanup293:                                       ; preds = %RangeEnc_Encode.exit, %RangeEnc_Encode.exit433, %cleanup285, %cleanup174
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %charMask) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 112}
!12 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 166, !6, i64 296, !6, i64 448, !6, i64 600, !6, i64 856, !14, i64 1116, !6, i64 1120, !6, i64 4192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"", !15, i64 0, !6, i64 2, !6, i64 3}
!15 = !{!"short", !6, i64 0}
!16 = !{!12, !10, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"CPpmd8_Context_", !6, i64 0, !6, i64 1, !15, i64 2, !13, i64 4, !13, i64 8}
!19 = !{!12, !10, i64 56}
!20 = !{!18, !13, i64 4}
!21 = !{!22, !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 1, !15, i64 2, !15, i64 4}
!23 = !{!22, !6, i64 1}
!24 = !{!18, !15, i64 2}
!25 = !{!12, !13, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !10, i64 16}
!29 = !{!12, !13, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !27}
!36 = !{!18, !13, i64 8}
!37 = !{!18, !6, i64 1}
!38 = !{!12, !13, i64 40}
!39 = !{!15, !15, i64 0}
!40 = !{!12, !13, i64 28}
!41 = !{!12, !13, i64 24}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !6, i64 2}
!46 = !{!14, !6, i64 3}
!47 = !{!14, !15, i64 0}
!48 = distinct !{!48, !27}
