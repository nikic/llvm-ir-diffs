; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/kbo.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/kbo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@kbo_MINWEIGHT = dso_local local_unnamed_addr constant i32 1, align 4
@ord_VARCOUNT = external local_unnamed_addr global [2000 x [2 x i32]], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@ord_PRECEDENCE = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_Compare(ptr noundef %Term1, ptr noundef %Term2) local_unnamed_addr #0 {
entry:
  %T1VarCond = alloca i32, align 4
  %T2VarCond = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T1VarCond) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T2VarCond) #6
  %call = call fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %Term1, ptr noundef nonnull %T1VarCond, ptr noundef %Term2, ptr noundef nonnull %T2VarCond)
  %0 = load i32, ptr %T1VarCond, align 4
  %tobool = icmp eq i32 %0, 0
  %1 = load i32, ptr %T2VarCond, align 4
  %tobool1 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %Term1, ptr noundef %Term2, i32 noundef %call)
  br label %cleanup

if.end:                                           ; preds = %entry
  %or.cond23 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond23, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %call
  %call7 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %Term2, ptr noundef %Term1, i32 noundef %sub)
  %call8 = tail call i32 @ord_Not(i32 noundef %call7) #6
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %tobool10 = icmp ne i32 %0, 0
  %or.cond24 = select i1 %tobool10, i1 %tobool1, i1 false
  br i1 %or.cond24, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end9
  %call14 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %Term1, ptr noundef %Term2, i32 noundef %call)
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.then13
  %sub16 = sub nsw i32 0, %call
  %call17 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %Term2, ptr noundef %Term1, i32 noundef %sub16)
  %call18 = tail call i32 @ord_Not(i32 noundef %call17) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then13, %if.then15, %if.then6, %if.then
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ %call18, %if.then15 ], [ %call2, %if.then ], [ %call14, %if.then13 ], [ 0, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T2VarCond) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T1VarCond) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %Term1, ptr nocapture noundef %VarCond1, ptr noundef %Term2, ptr nocapture noundef %VarCond2) unnamed_addr #0 {
entry:
  store i32 1, ptr %VarCond2, align 4
  store i32 1, ptr %VarCond1, align 4
  %call = tail call i32 @term_MaxVar(ptr noundef %Term1) #6
  %call1 = tail call i32 @term_MaxVar(ptr noundef %Term2) #6
  %0 = load i32, ptr @stack_POINTER, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %call1)
  %cmp3.not284 = icmp slt i32 %spec.select, 0
  br i1 %cmp3.not284, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = add nuw i32 %spec.select, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %3, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %Term1.val210 = load i32, ptr %Term1, align 8
  %4 = add i32 %Term1.val210, -2001
  %5 = icmp ult i32 %4, -2000
  br i1 %5, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.end
  %idxprom11 = zext i32 %Term1.val210 to i64
  %arrayidx12 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom11
  %6 = load i32, ptr %arrayidx12, align 8
  %inc14 = add i32 %6, 1
  store i32 %inc14, ptr %arrayidx12, align 8
  br label %while.end56

if.else:                                          ; preds = %for.end
  %sub.i.i = sub nsw i32 0, %Term1.val210
  %7 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %7
  %8 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %weight.i = getelementptr inbounds %struct.signature, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %weight.i, align 4
  %11 = getelementptr i8, ptr %Term1, i64 16
  %Term1.val218 = load ptr, ptr %11, align 8
  %cmp.i.not = icmp eq ptr %Term1.val218, null
  br i1 %cmp.i.not, label %while.end56, label %if.end23

if.end23:                                         ; preds = %if.else
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term1.val218, ptr %arrayidx.i, align 8
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %while.body

while.body:                                       ; preds = %while.end, %if.end23
  %stack_POINTER.promoted303321 = phi i32 [ %inc.i, %if.end23 ], [ %stack_POINTER.promoted303319.lcssa, %while.end ]
  %Weight.1298 = phi i32 [ %10, %if.end23 ], [ %Weight.2, %while.end ]
  %stack_POINTER.promoted291297 = phi i32 [ %inc.i, %if.end23 ], [ %stack_POINTER.promoted290.lcssa, %while.end ]
  %sub.i = add i32 %stack_POINTER.promoted291297, -1
  %idxprom.i223 = zext i32 %sub.i to i64
  %arrayidx.i224 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i223
  %14 = load ptr, ptr %arrayidx.i224, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %call26.val = load ptr, ptr %15, align 8
  %call26.val220 = load ptr, ptr %14, align 8
  store ptr %call26.val220, ptr %arrayidx.i224, align 8
  %call27.val209 = load i32, ptr %call26.val, align 8
  %16 = add i32 %call27.val209, -2001
  %17 = icmp ult i32 %16, -2000
  br i1 %17, label %if.else38, label %if.then31

if.then31:                                        ; preds = %while.body
  %add32 = add nsw i32 %Weight.1298, 1
  %idxprom34 = zext i32 %call27.val209 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom34
  %18 = load i32, ptr %arrayidx35, align 8
  %inc37 = add i32 %18, 1
  store i32 %inc37, ptr %arrayidx35, align 8
  br label %if.end47

if.else38:                                        ; preds = %while.body
  %sub.i.i229 = sub nsw i32 0, %call27.val209
  %shr.i.i230 = ashr i32 %sub.i.i229, %12
  %idxprom.i.i231 = sext i32 %shr.i.i230 to i64
  %arrayidx.i.i232 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i231
  %19 = load ptr, ptr %arrayidx.i.i232, align 8
  %weight.i233 = getelementptr inbounds %struct.signature, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %weight.i233, align 4
  %add41 = add nsw i32 %20, %Weight.1298
  %21 = getelementptr i8, ptr %call26.val, i64 16
  %call27.val217 = load ptr, ptr %21, align 8
  %cmp.i234.not = icmp eq ptr %call27.val217, null
  br i1 %cmp.i234.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.else38
  %inc.i236 = add i32 %stack_POINTER.promoted291297, 1
  store i32 %inc.i236, ptr @stack_POINTER, align 4
  %idxprom.i237 = zext i32 %stack_POINTER.promoted291297 to i64
  %arrayidx.i238 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i237
  store ptr %call27.val217, ptr %arrayidx.i238, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else38, %if.then44, %if.then31
  %stack_POINTER.promoted303320 = phi i32 [ %stack_POINTER.promoted303321, %if.then31 ], [ %inc.i236, %if.then44 ], [ %stack_POINTER.promoted303321, %if.else38 ]
  %stack_POINTER.promoted293 = phi i32 [ %stack_POINTER.promoted291297, %if.then31 ], [ %inc.i236, %if.then44 ], [ %stack_POINTER.promoted291297, %if.else38 ]
  %Weight.2 = phi i32 [ %add32, %if.then31 ], [ %add41, %if.then44 ], [ %add41, %if.else38 ]
  %cmp.i239.not287 = icmp eq i32 %stack_POINTER.promoted293, %0
  br i1 %cmp.i239.not287, label %while.end56, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end47
  %sub.i241354 = add i32 %stack_POINTER.promoted293, -1
  %idxprom.i242355 = zext i32 %sub.i241354 to i64
  %arrayidx.i243356 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i242355
  %22 = load ptr, ptr %arrayidx.i243356, align 8
  %cmp.i244.not357 = icmp eq ptr %22, null
  br i1 %cmp.i244.not357, label %while.body54, label %while.end

land.rhs:                                         ; preds = %while.body54
  %sub.i241 = add i32 %sub.i241358, -1
  %idxprom.i242 = zext i32 %sub.i241 to i64
  %arrayidx.i243 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i242
  %23 = load ptr, ptr %arrayidx.i243, align 8
  %cmp.i244.not = icmp eq ptr %23, null
  br i1 %cmp.i244.not, label %while.body54, label %while.end.loopexit

while.body54:                                     ; preds = %land.rhs.preheader, %land.rhs
  %sub.i241358 = phi i32 [ %sub.i241, %land.rhs ], [ %sub.i241354, %land.rhs.preheader ]
  %cmp.i239.not = icmp eq i32 %sub.i241358, %0
  br i1 %cmp.i239.not, label %while.end56.loopexit, label %land.rhs

while.end.loopexit:                               ; preds = %land.rhs
  store i32 %sub.i241358, ptr @stack_POINTER, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.preheader
  %stack_POINTER.promoted303319.lcssa = phi i32 [ %stack_POINTER.promoted303320, %land.rhs.preheader ], [ %sub.i241358, %while.end.loopexit ]
  %stack_POINTER.promoted290.lcssa = phi i32 [ %stack_POINTER.promoted293, %land.rhs.preheader ], [ %sub.i241358, %while.end.loopexit ]
  br label %while.body

while.end56.loopexit:                             ; preds = %while.body54
  store i32 %sub.i241358, ptr @stack_POINTER, align 4
  br label %while.end56

while.end56:                                      ; preds = %if.end47, %while.end56.loopexit, %if.else, %if.then9
  %stack_POINTER.promoted303322 = phi i32 [ %0, %if.then9 ], [ %0, %if.else ], [ %0, %while.end56.loopexit ], [ %stack_POINTER.promoted303320, %if.end47 ]
  %Weight.1.lcssa = phi i32 [ 1, %if.then9 ], [ %10, %if.else ], [ %Weight.2, %while.end56.loopexit ], [ %Weight.2, %if.end47 ]
  %Term2.val208 = load i32, ptr %Term2, align 8
  %24 = add i32 %Term2.val208, -2001
  %25 = icmp ult i32 %24, -2000
  br i1 %25, label %if.else65, label %if.then59

if.then59:                                        ; preds = %while.end56
  %sub = add nsw i32 %Weight.1.lcssa, -1
  %idxprom61 = zext i32 %Term2.val208 to i64
  %arrayidx63 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom61, i64 1
  %26 = load i32, ptr %arrayidx63, align 4
  %inc64 = add i32 %26, 1
  store i32 %inc64, ptr %arrayidx63, align 4
  br label %if.end74

if.else65:                                        ; preds = %while.end56
  %sub.i.i247 = sub nsw i32 0, %Term2.val208
  %27 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i248 = ashr i32 %sub.i.i247, %27
  %28 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i249 = sext i32 %shr.i.i248 to i64
  %arrayidx.i.i250 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i249
  %29 = load ptr, ptr %arrayidx.i.i250, align 8
  %weight.i251 = getelementptr inbounds %struct.signature, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %weight.i251, align 4
  %sub68 = sub nsw i32 %Weight.1.lcssa, %30
  %31 = getelementptr i8, ptr %Term2, i64 16
  %Term2.val216 = load ptr, ptr %31, align 8
  %cmp.i252.not = icmp eq ptr %Term2.val216, null
  br i1 %cmp.i252.not, label %if.end74, label %if.end74.thread

if.end74.thread:                                  ; preds = %if.else65
  %inc.i254 = add i32 %0, 1
  store i32 %inc.i254, ptr @stack_POINTER, align 4
  %idxprom.i255 = zext i32 %0 to i64
  %arrayidx.i256 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i255
  store ptr %Term2.val216, ptr %arrayidx.i256, align 8
  br label %while.body79.lr.ph

if.end74:                                         ; preds = %if.else65, %if.then59
  %Weight.3 = phi i32 [ %sub, %if.then59 ], [ %sub68, %if.else65 ]
  %cmp.i257.not310 = icmp eq i32 %stack_POINTER.promoted303322, %0
  br i1 %cmp.i257.not310, label %for.cond114.preheader, label %while.body79.lr.ph

while.body79.lr.ph:                               ; preds = %if.end74.thread, %if.end74
  %Weight.3337 = phi i32 [ %sub68, %if.end74.thread ], [ %Weight.3, %if.end74 ]
  %stack_POINTER.promoted303336 = phi i32 [ %inc.i254, %if.end74.thread ], [ %stack_POINTER.promoted303322, %if.end74 ]
  %32 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %33 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %while.body79

for.cond114.preheader:                            ; preds = %if.end101, %while.end112, %while.body110, %if.end74
  %Weight.4.lcssa = phi i32 [ %Weight.3, %if.end74 ], [ %Weight.5, %while.body110 ], [ %Weight.5, %while.end112 ], [ %Weight.5, %if.end101 ]
  br i1 %cmp3.not284, label %cleanup, label %for.body116

while.body79:                                     ; preds = %while.body79.lr.ph, %while.end112
  %Weight.4312 = phi i32 [ %Weight.3337, %while.body79.lr.ph ], [ %Weight.5, %while.end112 ]
  %stack_POINTER.promoted305311 = phi i32 [ %stack_POINTER.promoted303336, %while.body79.lr.ph ], [ %stack_POINTER.promoted304, %while.end112 ]
  %sub.i259 = add i32 %stack_POINTER.promoted305311, -1
  %idxprom.i260 = zext i32 %sub.i259 to i64
  %arrayidx.i261 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i260
  %34 = load ptr, ptr %arrayidx.i261, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %call80.val = load ptr, ptr %35, align 8
  %call80.val219 = load ptr, ptr %34, align 8
  store ptr %call80.val219, ptr %arrayidx.i261, align 8
  %call81.val207 = load i32, ptr %call80.val, align 8
  %36 = add i32 %call81.val207, -2001
  %37 = icmp ult i32 %36, -2000
  br i1 %37, label %if.else92, label %if.then85

if.then85:                                        ; preds = %while.body79
  %sub86 = add nsw i32 %Weight.4312, -1
  %idxprom88 = zext i32 %call81.val207 to i64
  %arrayidx90 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom88, i64 1
  %38 = load i32, ptr %arrayidx90, align 4
  %inc91 = add i32 %38, 1
  store i32 %inc91, ptr %arrayidx90, align 4
  br label %if.end101

if.else92:                                        ; preds = %while.body79
  %sub.i.i266 = sub nsw i32 0, %call81.val207
  %shr.i.i267 = ashr i32 %sub.i.i266, %32
  %idxprom.i.i268 = sext i32 %shr.i.i267 to i64
  %arrayidx.i.i269 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i268
  %39 = load ptr, ptr %arrayidx.i.i269, align 8
  %weight.i270 = getelementptr inbounds %struct.signature, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %weight.i270, align 4
  %sub95 = sub nsw i32 %Weight.4312, %40
  %41 = getelementptr i8, ptr %call80.val, i64 16
  %call81.val215 = load ptr, ptr %41, align 8
  %cmp.i271.not = icmp eq ptr %call81.val215, null
  br i1 %cmp.i271.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.else92
  %inc.i273 = add i32 %stack_POINTER.promoted305311, 1
  store i32 %inc.i273, ptr @stack_POINTER, align 4
  %idxprom.i274 = zext i32 %stack_POINTER.promoted305311 to i64
  %arrayidx.i275 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i274
  store ptr %call81.val215, ptr %arrayidx.i275, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else92, %if.then98, %if.then85
  %stack_POINTER.promoted307 = phi i32 [ %stack_POINTER.promoted305311, %if.then85 ], [ %inc.i273, %if.then98 ], [ %stack_POINTER.promoted305311, %if.else92 ]
  %Weight.5 = phi i32 [ %sub86, %if.then85 ], [ %sub95, %if.then98 ], [ %sub95, %if.else92 ]
  %cmp.i276.not301 = icmp eq i32 %stack_POINTER.promoted307, %0
  br i1 %cmp.i276.not301, label %for.cond114.preheader, label %land.rhs105

land.rhs105:                                      ; preds = %if.end101, %while.body110
  %stack_POINTER.promoted304 = phi i32 [ %sub.i278, %while.body110 ], [ %stack_POINTER.promoted307, %if.end101 ]
  %sub.i278 = add i32 %stack_POINTER.promoted304, -1
  %idxprom.i279 = zext i32 %sub.i278 to i64
  %arrayidx.i280 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i279
  %42 = load ptr, ptr %arrayidx.i280, align 8
  %cmp.i281.not = icmp eq ptr %42, null
  br i1 %cmp.i281.not, label %while.body110, label %while.end112

while.body110:                                    ; preds = %land.rhs105
  store i32 %sub.i278, ptr @stack_POINTER, align 4
  %cmp.i276.not = icmp eq i32 %sub.i278, %0
  br i1 %cmp.i276.not, label %for.cond114.preheader, label %land.rhs105

while.end112:                                     ; preds = %land.rhs105
  %cmp.i257.not = icmp eq i32 %stack_POINTER.promoted304, %0
  br i1 %cmp.i257.not, label %for.cond114.preheader, label %while.body79

for.body116:                                      ; preds = %for.cond114.preheader, %for.body116.backedge
  %i.1315 = phi i32 [ %i.1315.be, %for.body116.backedge ], [ 0, %for.cond114.preheader ]
  %idxprom117 = zext i32 %i.1315 to i64
  %arrayidx118 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom117
  %43 = load i32, ptr %arrayidx118, align 8
  %arrayidx122 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom117, i64 1
  %44 = load i32, ptr %arrayidx122, align 4
  %cmp123 = icmp ult i32 %43, %44
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %for.body116
  store i32 0, ptr %VarCond1, align 4
  %45 = load i32, ptr %VarCond2, align 4
  %tobool125.not = icmp eq i32 %45, 0
  br i1 %tobool125.not, label %cleanup, label %if.then124.if.end128_crit_edge

if.then124.if.end128_crit_edge:                   ; preds = %if.then124
  %.pre = load i32, ptr %arrayidx118, align 8
  %.pre325 = load i32, ptr %arrayidx122, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then124.if.end128_crit_edge, %for.body116
  %46 = phi i32 [ %.pre325, %if.then124.if.end128_crit_edge ], [ %44, %for.body116 ]
  %47 = phi i32 [ %.pre, %if.then124.if.end128_crit_edge ], [ %43, %for.body116 ]
  %cmp135 = icmp ugt i32 %47, %46
  br i1 %cmp135, label %if.then136, label %for.inc141

if.then136:                                       ; preds = %if.end128
  store i32 0, ptr %VarCond2, align 4
  %48 = load i32, ptr %VarCond1, align 4
  %tobool137.not = icmp eq i32 %48, 0
  %cmp115.not = icmp sge i32 %i.1315, %spec.select
  %or.cond = or i1 %tobool137.not, %cmp115.not
  br i1 %or.cond, label %cleanup, label %for.body116.backedge

for.inc141:                                       ; preds = %if.end128
  %cmp115.not.old.not = icmp slt i32 %i.1315, %spec.select
  br i1 %cmp115.not.old.not, label %for.body116.backedge, label %cleanup

for.body116.backedge:                             ; preds = %for.inc141, %if.then136
  %i.1315.be = add nuw nsw i32 %i.1315, 1
  br label %for.body116

cleanup:                                          ; preds = %if.then124, %if.then136, %for.inc141, %for.cond114.preheader
  ret i32 %Weight.4.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_CompareStruc(ptr nocapture noundef readonly %Term1, ptr nocapture noundef readonly %Term2, i32 noundef %WeightDiff) unnamed_addr #0 {
entry:
  %T1VarCond = alloca i32, align 4
  %T2VarCond = alloca i32, align 4
  %Term1.val = load i32, ptr %Term1, align 8
  %Term2.val = load i32, ptr %Term2, align 8
  %cmp = icmp sgt i32 %WeightDiff, 0
  br i1 %cmp, label %cleanup67, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %WeightDiff, 0
  br i1 %cmp2, label %if.then3, label %cleanup67

if.then3:                                         ; preds = %if.else
  %0 = add i32 %Term1.val, -2001
  %1 = icmp ult i32 %0, -2000
  %2 = add i32 %Term2.val, -2001
  %3 = icmp ult i32 %2, -2000
  br i1 %1, label %if.else10, label %if.then5

if.then5:                                         ; preds = %if.then3
  %. = select i1 %3, i32 0, i32 2
  br label %cleanup67

if.else10:                                        ; preds = %if.then3
  br i1 %3, label %lor.lhs.false, label %cleanup67

lor.lhs.false:                                    ; preds = %if.else10
  %4 = load ptr, ptr @ord_PRECEDENCE, align 8
  %sub.i.i.i = sub nsw i32 0, %Term1.val
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %5
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %sub.i.i3.i = sub nsw i32 0, %Term2.val
  %shr.i.i4.i = ashr i32 %sub.i.i3.i, %5
  %idxprom.i5.i = sext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i5.i
  %7 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i.not = icmp slt i32 %6, %7
  br i1 %cmp.i.not, label %cleanup67, label %if.else16

if.else16:                                        ; preds = %lor.lhs.false
  %cmp17 = icmp eq i32 %Term1.val, %Term2.val
  br i1 %cmp17, label %if.then18, label %cleanup67

if.then18:                                        ; preds = %if.else16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T1VarCond) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T2VarCond) #6
  %8 = getelementptr i8, ptr %Term1, i64 16
  %Term1.val101 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Term2, i64 16
  %Term2.val100 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i109 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i109, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %props.i, align 4
  %and.i = and i32 %12, 8
  %tobool22.not = icmp eq i32 %and.i, 0
  br i1 %tobool22.not, label %while.cond.preheader, label %if.then23

while.cond.preheader:                             ; preds = %if.then18
  %cmp.i114.not126 = icmp eq ptr %Term1.val101, null
  br i1 %cmp.i114.not126, label %cleanup60, label %land.rhs38

if.then23:                                        ; preds = %if.then18
  %arity.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %arity.i, align 8
  %cmp25124 = icmp sgt i32 %13, 0
  br i1 %cmp25124, label %land.rhs, label %cleanup60

land.rhs:                                         ; preds = %if.then23, %for.inc
  %i.0125 = phi i32 [ %dec, %for.inc ], [ %13, %if.then23 ]
  %call26 = tail call ptr @list_NthElement(ptr noundef %Term1.val101, i32 noundef %i.0125) #6
  %call27 = tail call ptr @list_NthElement(ptr noundef %Term2.val100, i32 noundef %i.0125) #6
  %call28 = tail call i32 @term_Equal(ptr noundef %call26, ptr noundef %call27) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %cleanup.thread, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i32 %i.0125, -1
  %cmp25 = icmp sgt i32 %i.0125, 1
  br i1 %cmp25, label %land.rhs, label %cleanup60

cleanup.thread:                                   ; preds = %land.rhs
  %call32 = tail call ptr @list_NthElement(ptr noundef %Term1.val101, i32 noundef %i.0125) #6
  %call33 = tail call ptr @list_NthElement(ptr noundef %Term2.val100, i32 noundef %i.0125) #6
  br label %if.end53

land.rhs38:                                       ; preds = %while.cond.preheader, %while.body
  %Scan1.0128 = phi ptr [ %Scan1.0.val105, %while.body ], [ %Term1.val101, %while.cond.preheader ]
  %Scan2.0127 = phi ptr [ %Scan2.0.val104, %while.body ], [ %Term2.val100, %while.cond.preheader ]
  %14 = getelementptr i8, ptr %Scan1.0128, i64 8
  %Scan1.0.val103 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Scan2.0127, i64 8
  %Scan2.0.val102 = load ptr, ptr %15, align 8
  %call41 = tail call i32 @term_Equal(ptr noundef %Scan1.0.val103, ptr noundef %Scan2.0.val102) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else49, label %while.body

while.body:                                       ; preds = %land.rhs38
  %Scan1.0.val105 = load ptr, ptr %Scan1.0128, align 8
  %Scan2.0.val104 = load ptr, ptr %Scan2.0127, align 8
  %cmp.i114.not = icmp eq ptr %Scan1.0.val105, null
  br i1 %cmp.i114.not, label %cleanup60, label %land.rhs38

if.else49:                                        ; preds = %land.rhs38
  %16 = getelementptr i8, ptr %Scan1.0128, i64 8
  %17 = getelementptr i8, ptr %Scan2.0127, i64 8
  %Scan1.0.val = load ptr, ptr %16, align 8
  %Scan2.0.val = load ptr, ptr %17, align 8
  br label %if.end53

if.end53:                                         ; preds = %cleanup.thread, %if.else49
  %RecTerm1.1 = phi ptr [ %Scan1.0.val, %if.else49 ], [ %call32, %cleanup.thread ]
  %RecTerm2.1 = phi ptr [ %Scan2.0.val, %if.else49 ], [ %call33, %cleanup.thread ]
  %call54 = call fastcc i32 @kbo_CompVarCondAndWeight(ptr noundef %RecTerm1.1, ptr noundef nonnull %T1VarCond, ptr noundef %RecTerm2.1, ptr noundef nonnull %T2VarCond)
  %cmp55 = icmp sgt i32 %call54, -1
  %18 = load i32, ptr %T1VarCond, align 4
  %tobool56 = icmp ne i32 %18, 0
  %or.cond = select i1 %cmp55, i1 %tobool56, i1 false
  br i1 %or.cond, label %if.then57, label %cleanup60

if.then57:                                        ; preds = %if.end53
  %call58 = tail call fastcc i32 @kbo_CompareStruc(ptr noundef %RecTerm1.1, ptr noundef %RecTerm2.1, i32 noundef %call54)
  br label %cleanup60

cleanup60:                                        ; preds = %for.inc, %while.body, %if.then23, %while.cond.preheader, %if.end53, %if.then57
  %retval.1 = phi i32 [ %call58, %if.then57 ], [ 0, %if.end53 ], [ 2, %while.cond.preheader ], [ 2, %if.then23 ], [ 2, %while.body ], [ 2, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T2VarCond) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T1VarCond) #6
  br label %cleanup67

cleanup67:                                        ; preds = %if.else, %if.else16, %if.else10, %lor.lhs.false, %if.then5, %entry, %cleanup60
  %retval.2 = phi i32 [ %retval.1, %cleanup60 ], [ 3, %entry ], [ %., %if.then5 ], [ 3, %lor.lhs.false ], [ 3, %if.else10 ], [ 0, %if.else16 ], [ 0, %if.else ]
  ret i32 %retval.2
}

declare i32 @ord_Not(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_ContCompare(ptr noundef %Context1, ptr noundef %Term1, ptr noundef %Context2, ptr noundef %Term2) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @cont_TermMaxVar(ptr noundef %Context1, ptr noundef %Term1) #6
  %call1.i = tail call i32 @cont_TermMaxVar(ptr noundef %Context2, ptr noundef %Term2) #6
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %call.i, i32 %call1.i)
  %cmp2.not65.i = icmp sgt i32 %spec.select.i, -1
  br i1 %cmp2.not65.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %entry
  %0 = add nuw i32 %spec.select.i, 1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %2, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %entry
  %call7.i = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context1, ptr noundef %Term1, i32 noundef 0)
  %call8.i = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context2, ptr noundef %Term2, i32 noundef 1)
  br i1 %cmp2.not65.i, label %for.body11.preheader.i, label %kbo_ContCompVarCondAndWeight.exit.thread

for.body11.preheader.i:                           ; preds = %for.end.i
  %3 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc35.i, %for.body11.preheader.i
  %T1VarCond.0 = phi i32 [ 1, %for.body11.preheader.i ], [ %T1VarCond.1, %for.inc35.i ]
  %T2VarCond.0 = phi i32 [ 1, %for.body11.preheader.i ], [ %T2VarCond.1, %for.inc35.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body11.preheader.i ], [ %indvars.iv.next.i, %for.inc35.i ]
  %arrayidx13.i = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx13.i, align 8
  %arrayidx17.i = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv.i, i64 1
  %5 = load i32, ptr %arrayidx17.i, align 4
  %cmp18.i = icmp ult i32 %4, %5
  br i1 %cmp18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %for.body11.i
  %tobool.not.i = icmp eq i32 %T2VarCond.0, 0
  br i1 %tobool.not.i, label %kbo_ContCompVarCondAndWeight.exit.thread, label %for.inc35.i

if.else.i:                                        ; preds = %for.body11.i
  %cmp28.i = icmp ugt i32 %4, %5
  br i1 %cmp28.i, label %if.then29.i, label %for.inc35.i

if.then29.i:                                      ; preds = %if.else.i
  %tobool30.not.i = icmp eq i32 %T1VarCond.0, 0
  br i1 %tobool30.not.i, label %kbo_ContCompVarCondAndWeight.exit.thread, label %for.inc35.i

for.inc35.i:                                      ; preds = %if.then29.i, %if.else.i, %if.then19.i
  %T1VarCond.1 = phi i32 [ 0, %if.then19.i ], [ %T1VarCond.0, %if.then29.i ], [ %T1VarCond.0, %if.else.i ]
  %T2VarCond.1 = phi i32 [ %T2VarCond.0, %if.then19.i ], [ 0, %if.then29.i ], [ %T2VarCond.0, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %kbo_ContCompVarCondAndWeight.exit, label %for.body11.i

kbo_ContCompVarCondAndWeight.exit.thread:         ; preds = %if.then19.i, %if.then29.i, %for.end.i
  %T1VarCond.2.ph = phi i32 [ 1, %for.end.i ], [ 0, %if.then29.i ], [ 0, %if.then19.i ]
  %tobool151 = xor i1 %cmp2.not65.i, true
  %sub.i49 = sub nsw i32 %call7.i, %call8.i
  br label %if.end

kbo_ContCompVarCondAndWeight.exit:                ; preds = %for.inc35.i
  %sub.i = sub nsw i32 %call7.i, %call8.i
  %tobool = icmp eq i32 %T1VarCond.1, 0
  %tobool1 = icmp ne i32 %T2VarCond.1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %kbo_ContCompVarCondAndWeight.exit
  %call2 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context1, ptr noundef %Term1, ptr noundef %Context2, ptr noundef %Term2, i32 noundef %sub.i)
  br label %cleanup

if.end:                                           ; preds = %kbo_ContCompVarCondAndWeight.exit.thread, %kbo_ContCompVarCondAndWeight.exit
  %tobool156 = phi i1 [ %tobool151, %kbo_ContCompVarCondAndWeight.exit.thread ], [ %tobool1, %kbo_ContCompVarCondAndWeight.exit ]
  %tobool55 = phi i1 [ %cmp2.not65.i, %kbo_ContCompVarCondAndWeight.exit.thread ], [ %tobool, %kbo_ContCompVarCondAndWeight.exit ]
  %sub.i54 = phi i32 [ %sub.i49, %kbo_ContCompVarCondAndWeight.exit.thread ], [ %sub.i, %kbo_ContCompVarCondAndWeight.exit ]
  %T1VarCond.253 = phi i32 [ %T1VarCond.2.ph, %kbo_ContCompVarCondAndWeight.exit.thread ], [ %T1VarCond.1, %kbo_ContCompVarCondAndWeight.exit ]
  %or.cond23 = select i1 %tobool55, i1 %tobool156, i1 false
  br i1 %or.cond23, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %sub = sub nsw i32 0, %sub.i54
  %call7 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context2, ptr noundef %Term2, ptr noundef %Context1, ptr noundef %Term1, i32 noundef %sub)
  %call8 = tail call i32 @ord_Not(i32 noundef %call7) #6
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %tobool10 = icmp ne i32 %T1VarCond.253, 0
  %or.cond24 = select i1 %tobool10, i1 %tobool156, i1 false
  br i1 %or.cond24, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end9
  %call14 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context1, ptr noundef %Term1, ptr noundef %Context2, ptr noundef %Term2, i32 noundef %sub.i54)
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.then13
  %sub16 = sub nsw i32 0, %sub.i54
  %call17 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context2, ptr noundef %Term2, ptr noundef %Context1, ptr noundef %Term1, i32 noundef %sub16)
  %call18 = tail call i32 @ord_Not(i32 noundef %call17) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then13, %if.then15, %if.then6, %if.then
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ %call18, %if.then15 ], [ %call2, %if.then ], [ %call14, %if.then13 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %Context1, ptr noundef %Term1, ptr nocapture noundef %VarCond1, ptr noundef %Context2, ptr noundef %Term2, ptr nocapture noundef %VarCond2) unnamed_addr #0 {
entry:
  store i32 1, ptr %VarCond2, align 4
  store i32 1, ptr %VarCond1, align 4
  %call = tail call i32 @cont_TermMaxVar(ptr noundef %Context1, ptr noundef %Term1) #6
  %call1 = tail call i32 @cont_TermMaxVar(ptr noundef %Context2, ptr noundef %Term2) #6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %call1)
  %cmp2.not65 = icmp slt i32 %spec.select, 0
  br i1 %cmp2.not65, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %spec.select, 1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %2, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %call7 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context1, ptr noundef %Term1, i32 noundef 0)
  %call8 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context2, ptr noundef %Term2, i32 noundef 1)
  br i1 %cmp2.not65, label %cleanup, label %for.body11.preheader

for.body11.preheader:                             ; preds = %for.end
  %3 = add nuw i32 %spec.select, 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.inc35
  %indvars.iv = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next, %for.inc35 ]
  %arrayidx13 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx13, align 8
  %arrayidx17 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv, i64 1
  %5 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp ult i32 %4, %5
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body11
  store i32 0, ptr %VarCond1, align 4
  %6 = load i32, ptr %VarCond2, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %cleanup, label %for.inc35

if.else:                                          ; preds = %for.body11
  %cmp28 = icmp ugt i32 %4, %5
  br i1 %cmp28, label %if.then29, label %for.inc35

if.then29:                                        ; preds = %if.else
  store i32 0, ptr %VarCond2, align 4
  %7 = load i32, ptr %VarCond1, align 4
  %tobool30.not = icmp eq i32 %7, 0
  br i1 %tobool30.not, label %cleanup, label %for.inc35

for.inc35:                                        ; preds = %if.then19, %if.then29, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body11

cleanup:                                          ; preds = %if.then19, %if.then29, %for.inc35, %for.end
  %sub = sub nsw i32 %call7, %call8
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context1, ptr nocapture noundef readonly %Term1, ptr noundef %Context2, ptr nocapture noundef readonly %Term2, i32 noundef %WeightDiff) unnamed_addr #0 {
entry:
  %T1VarCond = alloca i32, align 4
  %T2VarCond = alloca i32, align 4
  %Term.addr.0.val1621.i = load i32, ptr %Term1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i230 = icmp eq ptr %0, %Context1
  br i1 %cmp.not.i230, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i326 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i327 = getelementptr inbounds %struct.binding, ptr %Context1, i64 %idxprom.i.i.i326, i32 2
  %1 = load ptr, ptr %term.i.i.i327, align 8
  %cmp.i.not.i328 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i328, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i330 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i326, %while.body.i.preheader ]
  %Context1.addr.0231329 = phi ptr [ %4, %while.body.i ], [ %Context1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context1.addr.0231329, i64 %idxprom.i.i.i330, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond303 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond303, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context1.addr.1 = phi ptr [ %Context1, %entry ], [ %Context1, %land.rhs.i.preheader ], [ %Context1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term1, %entry ], [ %Term1, %land.rhs.i.preheader ], [ %Term1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i114 = load i32, ptr %Term2, align 8
  %cmp.i.i22.i115 = icmp slt i32 %Term.addr.0.val1621.i114, 1
  br i1 %cmp.i.i22.i115, label %cont_Deref.exit131, label %land.rhs.i118.preheader

land.rhs.i118.preheader:                          ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i121239 = icmp eq ptr %5, %Context2
  br i1 %cmp.not.i121239, label %cont_Deref.exit131, label %while.body.i122.preheader

while.body.i122.preheader:                        ; preds = %land.rhs.i118.preheader
  %idxprom.i.i.i123336 = zext i32 %Term.addr.0.val1621.i114 to i64
  %term.i.i.i124337 = getelementptr inbounds %struct.binding, ptr %Context2, i64 %idxprom.i.i.i123336, i32 2
  %6 = load ptr, ptr %term.i.i.i124337, align 8
  %cmp.i.not.i125338 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i125338, label %cont_Deref.exit131, label %cleanup.i126

while.body.i122:                                  ; preds = %cleanup.i126
  %idxprom.i.i.i123 = zext i32 %Term.addr.0.val16.i128 to i64
  %term.i.i.i124 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i123, i32 2
  %7 = load ptr, ptr %term.i.i.i124, align 8
  %cmp.i.not.i125 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i125, label %cont_Deref.exit131, label %cleanup.i126

cleanup.i126:                                     ; preds = %while.body.i122.preheader, %while.body.i122
  %8 = phi ptr [ %7, %while.body.i122 ], [ %6, %while.body.i122.preheader ]
  %idxprom.i.i.i123340 = phi i64 [ %idxprom.i.i.i123, %while.body.i122 ], [ %idxprom.i.i.i123336, %while.body.i122.preheader ]
  %Context2.addr.0240339 = phi ptr [ %9, %while.body.i122 ], [ %Context2, %while.body.i122.preheader ]
  %context.i.i127 = getelementptr inbounds %struct.binding, ptr %Context2.addr.0240339, i64 %idxprom.i.i.i123340, i32 3
  %9 = load ptr, ptr %context.i.i127, align 8
  %Term.addr.0.val16.i128 = load i32, ptr %8, align 8
  %cmp.i.i.i129 = icmp slt i32 %Term.addr.0.val16.i128, 1
  %cmp.not.i121 = icmp eq ptr %9, %5
  %or.cond302 = select i1 %cmp.i.i.i129, i1 true, i1 %cmp.not.i121
  br i1 %or.cond302, label %cont_Deref.exit131, label %while.body.i122

cont_Deref.exit131:                               ; preds = %while.body.i122, %cleanup.i126, %while.body.i122.preheader, %land.rhs.i118.preheader, %cont_Deref.exit
  %call1.val = phi i32 [ %Term.addr.0.val1621.i114, %cont_Deref.exit ], [ %Term.addr.0.val1621.i114, %land.rhs.i118.preheader ], [ %Term.addr.0.val1621.i114, %while.body.i122.preheader ], [ %Term.addr.0.val16.i128, %cleanup.i126 ], [ %Term.addr.0.val16.i128, %while.body.i122 ]
  %Context2.addr.1 = phi ptr [ %Context2, %cont_Deref.exit ], [ %Context2, %land.rhs.i118.preheader ], [ %Context2, %while.body.i122.preheader ], [ %9, %cleanup.i126 ], [ %9, %while.body.i122 ]
  %Term.addr.0.lcssa.i130 = phi ptr [ %Term2, %cont_Deref.exit ], [ %Term2, %land.rhs.i118.preheader ], [ %Term2, %while.body.i122.preheader ], [ %8, %cleanup.i126 ], [ %8, %while.body.i122 ]
  %cmp = icmp sgt i32 %WeightDiff, 0
  br i1 %cmp, label %cleanup73, label %if.else

if.else:                                          ; preds = %cont_Deref.exit131
  %cmp4 = icmp eq i32 %WeightDiff, 0
  br i1 %cmp4, label %if.then5, label %cleanup73

if.then5:                                         ; preds = %if.else
  %10 = add i32 %call.val, -2001
  %11 = icmp ult i32 %10, -2000
  %12 = add i32 %call1.val, -2001
  %13 = icmp ult i32 %12, -2000
  br i1 %11, label %if.else12, label %if.then7

if.then7:                                         ; preds = %if.then5
  %. = select i1 %13, i32 0, i32 2
  br label %cleanup73

if.else12:                                        ; preds = %if.then5
  br i1 %13, label %lor.lhs.false, label %cleanup73

lor.lhs.false:                                    ; preds = %if.else12
  %14 = load ptr, ptr @ord_PRECEDENCE, align 8
  %sub.i.i.i = sub nsw i32 0, %call.val
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %15
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %sub.i.i3.i = sub nsw i32 0, %call1.val
  %shr.i.i4.i = ashr i32 %sub.i.i3.i, %15
  %idxprom.i5.i = sext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i5.i
  %17 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i.not = icmp slt i32 %16, %17
  br i1 %cmp.i.not, label %cleanup73, label %if.else18

if.else18:                                        ; preds = %lor.lhs.false
  %cmp19 = icmp eq i32 %call.val, %call1.val
  br i1 %cmp19, label %if.then20, label %cleanup73

if.then20:                                        ; preds = %if.else18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T1VarCond) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T2VarCond) #6
  %18 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %call.val109 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Term.addr.0.lcssa.i130, i64 16
  %call1.val108 = load ptr, ptr %19, align 8
  %20 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i135 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i135, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %props.i, align 4
  %and.i = and i32 %22, 8
  %tobool24.not = icmp eq i32 %and.i, 0
  br i1 %tobool24.not, label %while.cond.preheader, label %if.then25

while.cond.preheader:                             ; preds = %if.then20
  %cmp.i176.not271 = icmp eq ptr %call.val109, null
  br i1 %cmp.i176.not271, label %cleanup66, label %land.rhs42

if.then25:                                        ; preds = %if.then20
  %arity.i = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %arity.i, align 8
  %cmp27249 = icmp sgt i32 %23, 0
  br i1 %cmp27249, label %land.rhs, label %cleanup66

land.rhs:                                         ; preds = %if.then25, %for.inc
  %i.0250 = phi i32 [ %dec, %for.inc ], [ %23, %if.then25 ]
  %call28 = tail call ptr @list_NthElement(ptr noundef %call.val109, i32 noundef %i.0250) #6
  %call29 = tail call ptr @list_NthElement(ptr noundef %call1.val108, i32 noundef %i.0250) #6
  %call30 = tail call i32 @cont_TermEqual(ptr noundef %Context1.addr.1, ptr noundef %call28, ptr noundef %Context2.addr.1, ptr noundef %call29) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then33, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i32 %i.0250, -1
  %cmp27 = icmp sgt i32 %i.0250, 1
  br i1 %cmp27, label %land.rhs, label %cleanup66

if.then33:                                        ; preds = %land.rhs
  %call34 = tail call ptr @list_NthElement(ptr noundef %call.val109, i32 noundef %i.0250) #6
  %Term.addr.0.val1621.i140 = load i32, ptr %call34, align 8
  %cmp.i.i22.i141 = icmp slt i32 %Term.addr.0.val1621.i140, 1
  br i1 %cmp.i.i22.i141, label %cont_Deref.exit157, label %land.rhs.i144.preheader

land.rhs.i144.preheader:                          ; preds = %if.then33
  %24 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i147251 = icmp eq ptr %Context1.addr.1, %24
  br i1 %cmp.not.i147251, label %cont_Deref.exit157, label %while.body.i148.preheader

while.body.i148.preheader:                        ; preds = %land.rhs.i144.preheader
  %idxprom.i.i.i149347 = zext i32 %Term.addr.0.val1621.i140 to i64
  %term.i.i.i150348 = getelementptr inbounds %struct.binding, ptr %Context1.addr.1, i64 %idxprom.i.i.i149347, i32 2
  %25 = load ptr, ptr %term.i.i.i150348, align 8
  %cmp.i.not.i151349 = icmp eq ptr %25, null
  br i1 %cmp.i.not.i151349, label %cont_Deref.exit157, label %cleanup.i152

while.body.i148:                                  ; preds = %cleanup.i152
  %idxprom.i.i.i149 = zext i32 %Term.addr.0.val16.i154 to i64
  %term.i.i.i150 = getelementptr inbounds %struct.binding, ptr %28, i64 %idxprom.i.i.i149, i32 2
  %26 = load ptr, ptr %term.i.i.i150, align 8
  %cmp.i.not.i151 = icmp eq ptr %26, null
  br i1 %cmp.i.not.i151, label %cont_Deref.exit157, label %cleanup.i152

cleanup.i152:                                     ; preds = %while.body.i148.preheader, %while.body.i148
  %27 = phi ptr [ %26, %while.body.i148 ], [ %25, %while.body.i148.preheader ]
  %idxprom.i.i.i149351 = phi i64 [ %idxprom.i.i.i149, %while.body.i148 ], [ %idxprom.i.i.i149347, %while.body.i148.preheader ]
  %Context1.addr.2252350 = phi ptr [ %28, %while.body.i148 ], [ %Context1.addr.1, %while.body.i148.preheader ]
  %context.i.i153 = getelementptr inbounds %struct.binding, ptr %Context1.addr.2252350, i64 %idxprom.i.i.i149351, i32 3
  %28 = load ptr, ptr %context.i.i153, align 8
  %Term.addr.0.val16.i154 = load i32, ptr %27, align 8
  %cmp.i.i.i155 = icmp slt i32 %Term.addr.0.val16.i154, 1
  %cmp.not.i147 = icmp eq ptr %28, %24
  %or.cond300 = select i1 %cmp.i.i.i155, i1 true, i1 %cmp.not.i147
  br i1 %or.cond300, label %cont_Deref.exit157, label %while.body.i148

cont_Deref.exit157:                               ; preds = %while.body.i148, %cleanup.i152, %while.body.i148.preheader, %land.rhs.i144.preheader, %if.then33
  %Context1.addr.3 = phi ptr [ %Context1.addr.1, %if.then33 ], [ %Context1.addr.1, %land.rhs.i144.preheader ], [ %Context1.addr.1, %while.body.i148.preheader ], [ %28, %cleanup.i152 ], [ %28, %while.body.i148 ]
  %Term.addr.0.lcssa.i156 = phi ptr [ %call34, %if.then33 ], [ %call34, %land.rhs.i144.preheader ], [ %call34, %while.body.i148.preheader ], [ %27, %cleanup.i152 ], [ %27, %while.body.i148 ]
  %call36 = tail call ptr @list_NthElement(ptr noundef %call1.val108, i32 noundef %i.0250) #6
  %Term.addr.0.val1621.i158 = load i32, ptr %call36, align 8
  %cmp.i.i22.i159 = icmp slt i32 %Term.addr.0.val1621.i158, 1
  br i1 %cmp.i.i22.i159, label %if.end59, label %land.rhs.i162.preheader

land.rhs.i162.preheader:                          ; preds = %cont_Deref.exit157
  %29 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i165261 = icmp eq ptr %Context2.addr.1, %29
  br i1 %cmp.not.i165261, label %if.end59, label %while.body.i166.preheader

while.body.i166.preheader:                        ; preds = %land.rhs.i162.preheader
  %idxprom.i.i.i167356 = zext i32 %Term.addr.0.val1621.i158 to i64
  %term.i.i.i168357 = getelementptr inbounds %struct.binding, ptr %Context2.addr.1, i64 %idxprom.i.i.i167356, i32 2
  %30 = load ptr, ptr %term.i.i.i168357, align 8
  %cmp.i.not.i169358 = icmp eq ptr %30, null
  br i1 %cmp.i.not.i169358, label %if.end59, label %cleanup.i170

while.body.i166:                                  ; preds = %cleanup.i170
  %idxprom.i.i.i167 = zext i32 %Term.addr.0.val16.i172 to i64
  %term.i.i.i168 = getelementptr inbounds %struct.binding, ptr %33, i64 %idxprom.i.i.i167, i32 2
  %31 = load ptr, ptr %term.i.i.i168, align 8
  %cmp.i.not.i169 = icmp eq ptr %31, null
  br i1 %cmp.i.not.i169, label %if.end59, label %cleanup.i170

cleanup.i170:                                     ; preds = %while.body.i166.preheader, %while.body.i166
  %32 = phi ptr [ %31, %while.body.i166 ], [ %30, %while.body.i166.preheader ]
  %idxprom.i.i.i167360 = phi i64 [ %idxprom.i.i.i167, %while.body.i166 ], [ %idxprom.i.i.i167356, %while.body.i166.preheader ]
  %Context2.addr.2262359 = phi ptr [ %33, %while.body.i166 ], [ %Context2.addr.1, %while.body.i166.preheader ]
  %context.i.i171 = getelementptr inbounds %struct.binding, ptr %Context2.addr.2262359, i64 %idxprom.i.i.i167360, i32 3
  %33 = load ptr, ptr %context.i.i171, align 8
  %Term.addr.0.val16.i172 = load i32, ptr %32, align 8
  %cmp.i.i.i173 = icmp slt i32 %Term.addr.0.val16.i172, 1
  %cmp.not.i165 = icmp eq ptr %33, %29
  %or.cond299 = select i1 %cmp.i.i.i173, i1 true, i1 %cmp.not.i165
  br i1 %or.cond299, label %if.end59, label %while.body.i166

land.rhs42:                                       ; preds = %while.cond.preheader, %while.body
  %Scan2.0273 = phi ptr [ %Scan2.0.val112, %while.body ], [ %call1.val108, %while.cond.preheader ]
  %Scan1.0272 = phi ptr [ %Scan1.0.val113, %while.body ], [ %call.val109, %while.cond.preheader ]
  %34 = getelementptr i8, ptr %Scan1.0272, i64 8
  %Scan1.0.val111 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %Scan2.0273, i64 8
  %Scan2.0.val110 = load ptr, ptr %35, align 8
  %call45 = tail call i32 @cont_TermEqual(ptr noundef %Context1.addr.1, ptr noundef %Scan1.0.val111, ptr noundef %Context2.addr.1, ptr noundef %Scan2.0.val110) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.else53, label %while.body

while.body:                                       ; preds = %land.rhs42
  %Scan1.0.val113 = load ptr, ptr %Scan1.0272, align 8
  %Scan2.0.val112 = load ptr, ptr %Scan2.0273, align 8
  %cmp.i176.not = icmp eq ptr %Scan1.0.val113, null
  br i1 %cmp.i176.not, label %cleanup66, label %land.rhs42

if.else53:                                        ; preds = %land.rhs42
  %36 = getelementptr i8, ptr %Scan1.0272, i64 8
  %37 = getelementptr i8, ptr %Scan2.0273, i64 8
  %Scan1.0.val = load ptr, ptr %36, align 8
  %Term.addr.0.val1621.i180 = load i32, ptr %Scan1.0.val, align 8
  %cmp.i.i22.i181 = icmp slt i32 %Term.addr.0.val1621.i180, 1
  br i1 %cmp.i.i22.i181, label %cont_Deref.exit197, label %land.rhs.i184.preheader

land.rhs.i184.preheader:                          ; preds = %if.else53
  %38 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i187274 = icmp eq ptr %Context1.addr.1, %38
  br i1 %cmp.not.i187274, label %cont_Deref.exit197, label %while.body.i188.preheader

while.body.i188.preheader:                        ; preds = %land.rhs.i184.preheader
  %idxprom.i.i.i189365 = zext i32 %Term.addr.0.val1621.i180 to i64
  %term.i.i.i190366 = getelementptr inbounds %struct.binding, ptr %Context1.addr.1, i64 %idxprom.i.i.i189365, i32 2
  %39 = load ptr, ptr %term.i.i.i190366, align 8
  %cmp.i.not.i191367 = icmp eq ptr %39, null
  br i1 %cmp.i.not.i191367, label %cont_Deref.exit197, label %cleanup.i192

while.body.i188:                                  ; preds = %cleanup.i192
  %idxprom.i.i.i189 = zext i32 %Term.addr.0.val16.i194 to i64
  %term.i.i.i190 = getelementptr inbounds %struct.binding, ptr %42, i64 %idxprom.i.i.i189, i32 2
  %40 = load ptr, ptr %term.i.i.i190, align 8
  %cmp.i.not.i191 = icmp eq ptr %40, null
  br i1 %cmp.i.not.i191, label %cont_Deref.exit197, label %cleanup.i192

cleanup.i192:                                     ; preds = %while.body.i188.preheader, %while.body.i188
  %41 = phi ptr [ %40, %while.body.i188 ], [ %39, %while.body.i188.preheader ]
  %idxprom.i.i.i189369 = phi i64 [ %idxprom.i.i.i189, %while.body.i188 ], [ %idxprom.i.i.i189365, %while.body.i188.preheader ]
  %Context1.addr.5275368 = phi ptr [ %42, %while.body.i188 ], [ %Context1.addr.1, %while.body.i188.preheader ]
  %context.i.i193 = getelementptr inbounds %struct.binding, ptr %Context1.addr.5275368, i64 %idxprom.i.i.i189369, i32 3
  %42 = load ptr, ptr %context.i.i193, align 8
  %Term.addr.0.val16.i194 = load i32, ptr %41, align 8
  %cmp.i.i.i195 = icmp slt i32 %Term.addr.0.val16.i194, 1
  %cmp.not.i187 = icmp eq ptr %42, %38
  %or.cond295 = select i1 %cmp.i.i.i195, i1 true, i1 %cmp.not.i187
  br i1 %or.cond295, label %cont_Deref.exit197, label %while.body.i188

cont_Deref.exit197:                               ; preds = %while.body.i188, %cleanup.i192, %while.body.i188.preheader, %land.rhs.i184.preheader, %if.else53
  %Context1.addr.6 = phi ptr [ %Context1.addr.1, %if.else53 ], [ %Context1.addr.1, %land.rhs.i184.preheader ], [ %Context1.addr.1, %while.body.i188.preheader ], [ %42, %cleanup.i192 ], [ %42, %while.body.i188 ]
  %Term.addr.0.lcssa.i196 = phi ptr [ %Scan1.0.val, %if.else53 ], [ %Scan1.0.val, %land.rhs.i184.preheader ], [ %Scan1.0.val, %while.body.i188.preheader ], [ %41, %cleanup.i192 ], [ %41, %while.body.i188 ]
  %Scan2.0.val = load ptr, ptr %37, align 8
  %Term.addr.0.val1621.i198 = load i32, ptr %Scan2.0.val, align 8
  %cmp.i.i22.i199 = icmp slt i32 %Term.addr.0.val1621.i198, 1
  br i1 %cmp.i.i22.i199, label %if.end59, label %land.rhs.i202.preheader

land.rhs.i202.preheader:                          ; preds = %cont_Deref.exit197
  %43 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i205284 = icmp eq ptr %Context2.addr.1, %43
  br i1 %cmp.not.i205284, label %if.end59, label %while.body.i206.preheader

while.body.i206.preheader:                        ; preds = %land.rhs.i202.preheader
  %idxprom.i.i.i207374 = zext i32 %Term.addr.0.val1621.i198 to i64
  %term.i.i.i208375 = getelementptr inbounds %struct.binding, ptr %Context2.addr.1, i64 %idxprom.i.i.i207374, i32 2
  %44 = load ptr, ptr %term.i.i.i208375, align 8
  %cmp.i.not.i209376 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i209376, label %if.end59, label %cleanup.i210

while.body.i206:                                  ; preds = %cleanup.i210
  %idxprom.i.i.i207 = zext i32 %Term.addr.0.val16.i212 to i64
  %term.i.i.i208 = getelementptr inbounds %struct.binding, ptr %47, i64 %idxprom.i.i.i207, i32 2
  %45 = load ptr, ptr %term.i.i.i208, align 8
  %cmp.i.not.i209 = icmp eq ptr %45, null
  br i1 %cmp.i.not.i209, label %if.end59, label %cleanup.i210

cleanup.i210:                                     ; preds = %while.body.i206.preheader, %while.body.i206
  %46 = phi ptr [ %45, %while.body.i206 ], [ %44, %while.body.i206.preheader ]
  %idxprom.i.i.i207378 = phi i64 [ %idxprom.i.i.i207, %while.body.i206 ], [ %idxprom.i.i.i207374, %while.body.i206.preheader ]
  %Context2.addr.5285377 = phi ptr [ %47, %while.body.i206 ], [ %Context2.addr.1, %while.body.i206.preheader ]
  %context.i.i211 = getelementptr inbounds %struct.binding, ptr %Context2.addr.5285377, i64 %idxprom.i.i.i207378, i32 3
  %47 = load ptr, ptr %context.i.i211, align 8
  %Term.addr.0.val16.i212 = load i32, ptr %46, align 8
  %cmp.i.i.i213 = icmp slt i32 %Term.addr.0.val16.i212, 1
  %cmp.not.i205 = icmp eq ptr %47, %43
  %or.cond294 = select i1 %cmp.i.i.i213, i1 true, i1 %cmp.not.i205
  br i1 %or.cond294, label %if.end59, label %while.body.i206

if.end59:                                         ; preds = %while.body.i166, %cleanup.i170, %cleanup.i210, %while.body.i206, %while.body.i166.preheader, %while.body.i206.preheader, %land.rhs.i202.preheader, %cont_Deref.exit157, %land.rhs.i162.preheader, %cont_Deref.exit197
  %Context1.addr.7 = phi ptr [ %Context1.addr.6, %cont_Deref.exit197 ], [ %Context1.addr.3, %land.rhs.i162.preheader ], [ %Context1.addr.3, %cont_Deref.exit157 ], [ %Context1.addr.6, %land.rhs.i202.preheader ], [ %Context1.addr.6, %while.body.i206.preheader ], [ %Context1.addr.3, %while.body.i166.preheader ], [ %Context1.addr.6, %while.body.i206 ], [ %Context1.addr.6, %cleanup.i210 ], [ %Context1.addr.3, %cleanup.i170 ], [ %Context1.addr.3, %while.body.i166 ]
  %Context2.addr.7 = phi ptr [ %Context2.addr.1, %cont_Deref.exit197 ], [ %Context2.addr.1, %land.rhs.i162.preheader ], [ %Context2.addr.1, %cont_Deref.exit157 ], [ %Context2.addr.1, %land.rhs.i202.preheader ], [ %Context2.addr.1, %while.body.i206.preheader ], [ %Context2.addr.1, %while.body.i166.preheader ], [ %47, %while.body.i206 ], [ %47, %cleanup.i210 ], [ %33, %cleanup.i170 ], [ %33, %while.body.i166 ]
  %RecTerm1.1 = phi ptr [ %Term.addr.0.lcssa.i196, %cont_Deref.exit197 ], [ %Term.addr.0.lcssa.i156, %land.rhs.i162.preheader ], [ %Term.addr.0.lcssa.i156, %cont_Deref.exit157 ], [ %Term.addr.0.lcssa.i196, %land.rhs.i202.preheader ], [ %Term.addr.0.lcssa.i196, %while.body.i206.preheader ], [ %Term.addr.0.lcssa.i156, %while.body.i166.preheader ], [ %Term.addr.0.lcssa.i196, %while.body.i206 ], [ %Term.addr.0.lcssa.i196, %cleanup.i210 ], [ %Term.addr.0.lcssa.i156, %cleanup.i170 ], [ %Term.addr.0.lcssa.i156, %while.body.i166 ]
  %RecTerm2.1 = phi ptr [ %Scan2.0.val, %cont_Deref.exit197 ], [ %call36, %land.rhs.i162.preheader ], [ %call36, %cont_Deref.exit157 ], [ %Scan2.0.val, %land.rhs.i202.preheader ], [ %Scan2.0.val, %while.body.i206.preheader ], [ %call36, %while.body.i166.preheader ], [ %46, %while.body.i206 ], [ %46, %cleanup.i210 ], [ %32, %cleanup.i170 ], [ %32, %while.body.i166 ]
  %call60 = call fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %Context1.addr.7, ptr noundef %RecTerm1.1, ptr noundef nonnull %T1VarCond, ptr noundef %Context2.addr.7, ptr noundef nonnull %RecTerm2.1, ptr noundef nonnull %T2VarCond)
  %cmp61 = icmp sgt i32 %call60, -1
  %48 = load i32, ptr %T1VarCond, align 4
  %tobool62 = icmp ne i32 %48, 0
  %or.cond = select i1 %cmp61, i1 %tobool62, i1 false
  br i1 %or.cond, label %if.then63, label %cleanup66

if.then63:                                        ; preds = %if.end59
  %call64 = tail call fastcc i32 @kbo_ContCompareStruc(ptr noundef %Context1.addr.7, ptr noundef %RecTerm1.1, ptr noundef %Context2.addr.7, ptr noundef nonnull %RecTerm2.1, i32 noundef %call60)
  br label %cleanup66

cleanup66:                                        ; preds = %for.inc, %while.body, %if.then25, %while.cond.preheader, %if.end59, %if.then63
  %retval.1 = phi i32 [ %call64, %if.then63 ], [ 0, %if.end59 ], [ 2, %while.cond.preheader ], [ 2, %if.then25 ], [ 2, %while.body ], [ 2, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T2VarCond) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T1VarCond) #6
  br label %cleanup73

cleanup73:                                        ; preds = %if.else, %if.else18, %if.else12, %lor.lhs.false, %if.then7, %cont_Deref.exit131, %cleanup66
  %retval.2 = phi i32 [ %retval.1, %cleanup66 ], [ 3, %cont_Deref.exit131 ], [ %., %if.then7 ], [ 3, %lor.lhs.false ], [ 3, %if.else12 ], [ 0, %if.else18 ], [ 0, %if.else ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @kbo_ContGreater(ptr noundef %Context1, ptr noundef %Term1, ptr noundef %Context2, ptr noundef %Term2) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @cont_TermMaxVar(ptr noundef %Context1, ptr noundef %Term1) #6
  %call1.i = tail call i32 @cont_TermMaxVar(ptr noundef %Context2, ptr noundef %Term2) #6
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %call.i, i32 %call1.i)
  %cmp2.not65.i = icmp slt i32 %spec.select.i, 0
  br i1 %cmp2.not65.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %0 = add nuw i32 %spec.select.i, 1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @ord_VARCOUNT, i8 0, i64 %2, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %entry
  %call7.i = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context1, ptr noundef %Term1, i32 noundef 0)
  %call8.i = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context2, ptr noundef %Term2, i32 noundef 1)
  br i1 %cmp2.not65.i, label %if.then, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %for.end.i
  %3 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body11.i.outer

for.body11.i.outer:                               ; preds = %if.then19.i, %for.body11.preheader.i
  %tobool30.not.i = phi i1 [ true, %for.body11.preheader.i ], [ false, %if.then19.i ]
  %tobool.not = phi i1 [ false, %for.body11.preheader.i ], [ true, %if.then19.i ]
  %T2VarCond.0.ph = phi i32 [ 1, %for.body11.preheader.i ], [ %T2VarCond.0, %if.then19.i ]
  %indvars.iv.i.ph = phi i64 [ 0, %for.body11.preheader.i ], [ %indvars.iv.next.i25, %if.then19.i ]
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i.outer, %for.inc35.i
  %T2VarCond.0 = phi i32 [ %T2VarCond.0.mux, %for.inc35.i ], [ %T2VarCond.0.ph, %for.body11.i.outer ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc35.i ], [ %indvars.iv.i.ph, %for.body11.i.outer ]
  %arrayidx13.i = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx13.i, align 8
  %arrayidx17.i = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %indvars.iv.i, i64 1
  %5 = load i32, ptr %arrayidx17.i, align 4
  %cmp18.i = icmp ult i32 %4, %5
  br i1 %cmp18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %for.body11.i
  %tobool.not.i = icmp eq i32 %T2VarCond.0, 0
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %exitcond.not.i26
  br i1 %or.cond, label %cleanup, label %for.body11.i.outer

if.else.i:                                        ; preds = %for.body11.i
  %cmp28.i = icmp ule i32 %4, %5
  %brmerge = or i1 %cmp28.i, %tobool30.not.i
  br i1 %brmerge, label %for.inc35.i, label %cleanup

for.inc35.i:                                      ; preds = %if.else.i
  %T2VarCond.0.mux = select i1 %cmp28.i, i32 %T2VarCond.0, i32 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %kbo_ContCompVarCondAndWeight.exit, label %for.body11.i

kbo_ContCompVarCondAndWeight.exit:                ; preds = %for.inc35.i
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %for.end.i, %kbo_ContCompVarCondAndWeight.exit
  %cmp = icmp sgt i32 %call7.i, %call8.i
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %cmp2 = icmp eq i32 %call7.i, %call8.i
  br i1 %cmp2, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.else
  %call4 = tail call fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %Context1, ptr noundef %Term1, ptr noundef %Context2, ptr noundef %Term2)
  br label %cleanup

cleanup:                                          ; preds = %if.then19.i, %if.else.i, %kbo_ContCompVarCondAndWeight.exit, %if.else, %if.then, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ 1, %if.then ], [ 0, %if.else ], [ 0, %kbo_ContCompVarCondAndWeight.exit ], [ 0, %if.else.i ], [ 0, %if.then19.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %Context1, ptr nocapture noundef readonly %Term1, ptr noundef %Context2, ptr nocapture noundef readonly %Term2) unnamed_addr #0 {
entry:
  %T1VarCond = alloca i32, align 4
  %T2VarCond = alloca i32, align 4
  %Term.addr.0.val1621.i = load i32, ptr %Term1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i237 = icmp eq ptr %0, %Context1
  br i1 %cmp.not.i237, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i332 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i333 = getelementptr inbounds %struct.binding, ptr %Context1, i64 %idxprom.i.i.i332, i32 2
  %1 = load ptr, ptr %term.i.i.i333, align 8
  %cmp.i.not.i334 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i334, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i336 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i332, %while.body.i.preheader ]
  %Context1.addr.0238335 = phi ptr [ %4, %while.body.i ], [ %Context1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context1.addr.0238335, i64 %idxprom.i.i.i336, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond309 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond309, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context1.addr.1 = phi ptr [ %Context1, %entry ], [ %Context1, %land.rhs.i.preheader ], [ %Context1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term1, %entry ], [ %Term1, %land.rhs.i.preheader ], [ %Term1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i119 = load i32, ptr %Term2, align 8
  %cmp.i.i22.i120 = icmp slt i32 %Term.addr.0.val1621.i119, 1
  br i1 %cmp.i.i22.i120, label %cont_Deref.exit136, label %land.rhs.i123.preheader

land.rhs.i123.preheader:                          ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i126246 = icmp eq ptr %5, %Context2
  br i1 %cmp.not.i126246, label %cont_Deref.exit136, label %while.body.i127.preheader

while.body.i127.preheader:                        ; preds = %land.rhs.i123.preheader
  %idxprom.i.i.i128342 = zext i32 %Term.addr.0.val1621.i119 to i64
  %term.i.i.i129343 = getelementptr inbounds %struct.binding, ptr %Context2, i64 %idxprom.i.i.i128342, i32 2
  %6 = load ptr, ptr %term.i.i.i129343, align 8
  %cmp.i.not.i130344 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i130344, label %cont_Deref.exit136, label %cleanup.i131

while.body.i127:                                  ; preds = %cleanup.i131
  %idxprom.i.i.i128 = zext i32 %Term.addr.0.val16.i133 to i64
  %term.i.i.i129 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i128, i32 2
  %7 = load ptr, ptr %term.i.i.i129, align 8
  %cmp.i.not.i130 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i130, label %cont_Deref.exit136, label %cleanup.i131

cleanup.i131:                                     ; preds = %while.body.i127.preheader, %while.body.i127
  %8 = phi ptr [ %7, %while.body.i127 ], [ %6, %while.body.i127.preheader ]
  %idxprom.i.i.i128346 = phi i64 [ %idxprom.i.i.i128, %while.body.i127 ], [ %idxprom.i.i.i128342, %while.body.i127.preheader ]
  %Context2.addr.0247345 = phi ptr [ %9, %while.body.i127 ], [ %Context2, %while.body.i127.preheader ]
  %context.i.i132 = getelementptr inbounds %struct.binding, ptr %Context2.addr.0247345, i64 %idxprom.i.i.i128346, i32 3
  %9 = load ptr, ptr %context.i.i132, align 8
  %Term.addr.0.val16.i133 = load i32, ptr %8, align 8
  %cmp.i.i.i134 = icmp slt i32 %Term.addr.0.val16.i133, 1
  %cmp.not.i126 = icmp eq ptr %9, %5
  %or.cond308 = select i1 %cmp.i.i.i134, i1 true, i1 %cmp.not.i126
  br i1 %or.cond308, label %cont_Deref.exit136, label %while.body.i127

cont_Deref.exit136:                               ; preds = %while.body.i127, %cleanup.i131, %while.body.i127.preheader, %land.rhs.i123.preheader, %cont_Deref.exit
  %call1.val = phi i32 [ %Term.addr.0.val1621.i119, %cont_Deref.exit ], [ %Term.addr.0.val1621.i119, %land.rhs.i123.preheader ], [ %Term.addr.0.val1621.i119, %while.body.i127.preheader ], [ %Term.addr.0.val16.i133, %cleanup.i131 ], [ %Term.addr.0.val16.i133, %while.body.i127 ]
  %Context2.addr.1 = phi ptr [ %Context2, %cont_Deref.exit ], [ %Context2, %land.rhs.i123.preheader ], [ %Context2, %while.body.i127.preheader ], [ %9, %cleanup.i131 ], [ %9, %while.body.i127 ]
  %Term.addr.0.lcssa.i135 = phi ptr [ %Term2, %cont_Deref.exit ], [ %Term2, %land.rhs.i123.preheader ], [ %Term2, %while.body.i127.preheader ], [ %8, %cleanup.i131 ], [ %8, %while.body.i127 ]
  %10 = add i32 %call.val, -2001
  %11 = icmp ult i32 %10, -2000
  br i1 %11, label %if.else8, label %cleanup77

if.else8:                                         ; preds = %cont_Deref.exit136
  %12 = add i32 %call1.val, -2001
  %13 = icmp ult i32 %12, -2000
  br i1 %13, label %lor.lhs.false, label %cleanup77

lor.lhs.false:                                    ; preds = %if.else8
  %14 = load ptr, ptr @ord_PRECEDENCE, align 8
  %sub.i.i.i = sub nsw i32 0, %call.val
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %15
  %idxprom.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %sub.i.i3.i = sub nsw i32 0, %call1.val
  %shr.i.i4.i = ashr i32 %sub.i.i3.i, %15
  %idxprom.i5.i = sext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i5.i
  %17 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i.not = icmp slt i32 %16, %17
  br i1 %cmp.i.not, label %cleanup77, label %if.else14

if.else14:                                        ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call.val, %call1.val
  br i1 %cmp, label %if.then15, label %cleanup77

if.then15:                                        ; preds = %if.else14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T1VarCond) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %T2VarCond) #6
  %18 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %call.val114 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %Term.addr.0.lcssa.i135, i64 16
  %call1.val113 = load ptr, ptr %19, align 8
  %20 = load ptr, ptr @symbol_SIGNATURE, align 8
  %arrayidx.i.i140 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i140, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %props.i, align 4
  %and.i = and i32 %22, 8
  %tobool19.not = icmp eq i32 %and.i, 0
  br i1 %tobool19.not, label %while.cond.preheader, label %if.then20

while.cond.preheader:                             ; preds = %if.then15
  %cmp.i181.not278 = icmp eq ptr %call.val114, null
  br i1 %cmp.i181.not278, label %cleanup67.thread, label %land.rhs37

if.then20:                                        ; preds = %if.then15
  %arity.i = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %arity.i, align 8
  %cmp22256 = icmp sgt i32 %23, 0
  br i1 %cmp22256, label %land.rhs, label %cleanup67.thread

land.rhs:                                         ; preds = %if.then20, %for.inc
  %i.0257 = phi i32 [ %dec, %for.inc ], [ %23, %if.then20 ]
  %call23 = tail call ptr @list_NthElement(ptr noundef %call.val114, i32 noundef %i.0257) #6
  %call24 = tail call ptr @list_NthElement(ptr noundef %call1.val113, i32 noundef %i.0257) #6
  %call25 = tail call i32 @cont_TermEqual(ptr noundef %Context1.addr.1, ptr noundef %call23, ptr noundef %Context2.addr.1, ptr noundef %call24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then28, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i32 %i.0257, -1
  %cmp22 = icmp sgt i32 %i.0257, 1
  br i1 %cmp22, label %land.rhs, label %cleanup67.thread

if.then28:                                        ; preds = %land.rhs
  %call29 = tail call ptr @list_NthElement(ptr noundef %call.val114, i32 noundef %i.0257) #6
  %Term.addr.0.val1621.i145 = load i32, ptr %call29, align 8
  %cmp.i.i22.i146 = icmp slt i32 %Term.addr.0.val1621.i145, 1
  br i1 %cmp.i.i22.i146, label %cont_Deref.exit162, label %land.rhs.i149.preheader

land.rhs.i149.preheader:                          ; preds = %if.then28
  %24 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i152258 = icmp eq ptr %Context1.addr.1, %24
  br i1 %cmp.not.i152258, label %cont_Deref.exit162, label %while.body.i153.preheader

while.body.i153.preheader:                        ; preds = %land.rhs.i149.preheader
  %idxprom.i.i.i154353 = zext i32 %Term.addr.0.val1621.i145 to i64
  %term.i.i.i155354 = getelementptr inbounds %struct.binding, ptr %Context1.addr.1, i64 %idxprom.i.i.i154353, i32 2
  %25 = load ptr, ptr %term.i.i.i155354, align 8
  %cmp.i.not.i156355 = icmp eq ptr %25, null
  br i1 %cmp.i.not.i156355, label %cont_Deref.exit162, label %cleanup.i157

while.body.i153:                                  ; preds = %cleanup.i157
  %idxprom.i.i.i154 = zext i32 %Term.addr.0.val16.i159 to i64
  %term.i.i.i155 = getelementptr inbounds %struct.binding, ptr %28, i64 %idxprom.i.i.i154, i32 2
  %26 = load ptr, ptr %term.i.i.i155, align 8
  %cmp.i.not.i156 = icmp eq ptr %26, null
  br i1 %cmp.i.not.i156, label %cont_Deref.exit162, label %cleanup.i157

cleanup.i157:                                     ; preds = %while.body.i153.preheader, %while.body.i153
  %27 = phi ptr [ %26, %while.body.i153 ], [ %25, %while.body.i153.preheader ]
  %idxprom.i.i.i154357 = phi i64 [ %idxprom.i.i.i154, %while.body.i153 ], [ %idxprom.i.i.i154353, %while.body.i153.preheader ]
  %Context1.addr.2259356 = phi ptr [ %28, %while.body.i153 ], [ %Context1.addr.1, %while.body.i153.preheader ]
  %context.i.i158 = getelementptr inbounds %struct.binding, ptr %Context1.addr.2259356, i64 %idxprom.i.i.i154357, i32 3
  %28 = load ptr, ptr %context.i.i158, align 8
  %Term.addr.0.val16.i159 = load i32, ptr %27, align 8
  %cmp.i.i.i160 = icmp slt i32 %Term.addr.0.val16.i159, 1
  %cmp.not.i152 = icmp eq ptr %28, %24
  %or.cond306 = select i1 %cmp.i.i.i160, i1 true, i1 %cmp.not.i152
  br i1 %or.cond306, label %cont_Deref.exit162, label %while.body.i153

cont_Deref.exit162:                               ; preds = %while.body.i153, %cleanup.i157, %while.body.i153.preheader, %land.rhs.i149.preheader, %if.then28
  %Context1.addr.3 = phi ptr [ %Context1.addr.1, %if.then28 ], [ %Context1.addr.1, %land.rhs.i149.preheader ], [ %Context1.addr.1, %while.body.i153.preheader ], [ %28, %cleanup.i157 ], [ %28, %while.body.i153 ]
  %Term.addr.0.lcssa.i161 = phi ptr [ %call29, %if.then28 ], [ %call29, %land.rhs.i149.preheader ], [ %call29, %while.body.i153.preheader ], [ %27, %cleanup.i157 ], [ %27, %while.body.i153 ]
  %call31 = tail call ptr @list_NthElement(ptr noundef %call1.val113, i32 noundef %i.0257) #6
  %Term.addr.0.val1621.i163 = load i32, ptr %call31, align 8
  %cmp.i.i22.i164 = icmp slt i32 %Term.addr.0.val1621.i163, 1
  br i1 %cmp.i.i22.i164, label %if.end54, label %land.rhs.i167.preheader

land.rhs.i167.preheader:                          ; preds = %cont_Deref.exit162
  %29 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i170268 = icmp eq ptr %Context2.addr.1, %29
  br i1 %cmp.not.i170268, label %if.end54, label %while.body.i171.preheader

while.body.i171.preheader:                        ; preds = %land.rhs.i167.preheader
  %idxprom.i.i.i172362 = zext i32 %Term.addr.0.val1621.i163 to i64
  %term.i.i.i173363 = getelementptr inbounds %struct.binding, ptr %Context2.addr.1, i64 %idxprom.i.i.i172362, i32 2
  %30 = load ptr, ptr %term.i.i.i173363, align 8
  %cmp.i.not.i174364 = icmp eq ptr %30, null
  br i1 %cmp.i.not.i174364, label %if.end54, label %cleanup.i175

while.body.i171:                                  ; preds = %cleanup.i175
  %idxprom.i.i.i172 = zext i32 %Term.addr.0.val16.i177 to i64
  %term.i.i.i173 = getelementptr inbounds %struct.binding, ptr %33, i64 %idxprom.i.i.i172, i32 2
  %31 = load ptr, ptr %term.i.i.i173, align 8
  %cmp.i.not.i174 = icmp eq ptr %31, null
  br i1 %cmp.i.not.i174, label %if.end54, label %cleanup.i175

cleanup.i175:                                     ; preds = %while.body.i171.preheader, %while.body.i171
  %32 = phi ptr [ %31, %while.body.i171 ], [ %30, %while.body.i171.preheader ]
  %idxprom.i.i.i172366 = phi i64 [ %idxprom.i.i.i172, %while.body.i171 ], [ %idxprom.i.i.i172362, %while.body.i171.preheader ]
  %Context2.addr.2269365 = phi ptr [ %33, %while.body.i171 ], [ %Context2.addr.1, %while.body.i171.preheader ]
  %context.i.i176 = getelementptr inbounds %struct.binding, ptr %Context2.addr.2269365, i64 %idxprom.i.i.i172366, i32 3
  %33 = load ptr, ptr %context.i.i176, align 8
  %Term.addr.0.val16.i177 = load i32, ptr %32, align 8
  %cmp.i.i.i178 = icmp slt i32 %Term.addr.0.val16.i177, 1
  %cmp.not.i170 = icmp eq ptr %33, %29
  %or.cond305 = select i1 %cmp.i.i.i178, i1 true, i1 %cmp.not.i170
  br i1 %or.cond305, label %if.end54, label %while.body.i171

land.rhs37:                                       ; preds = %while.cond.preheader, %while.body
  %Scan2.0280 = phi ptr [ %Scan2.0.val117, %while.body ], [ %call1.val113, %while.cond.preheader ]
  %Scan1.0279 = phi ptr [ %Scan1.0.val118, %while.body ], [ %call.val114, %while.cond.preheader ]
  %34 = getelementptr i8, ptr %Scan1.0279, i64 8
  %Scan1.0.val116 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %Scan2.0280, i64 8
  %Scan2.0.val115 = load ptr, ptr %35, align 8
  %call40 = tail call i32 @cont_TermEqual(ptr noundef %Context1.addr.1, ptr noundef %Scan1.0.val116, ptr noundef %Context2.addr.1, ptr noundef %Scan2.0.val115) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.else48, label %while.body

while.body:                                       ; preds = %land.rhs37
  %Scan1.0.val118 = load ptr, ptr %Scan1.0279, align 8
  %Scan2.0.val117 = load ptr, ptr %Scan2.0280, align 8
  %cmp.i181.not = icmp eq ptr %Scan1.0.val118, null
  br i1 %cmp.i181.not, label %cleanup67.thread, label %land.rhs37

if.else48:                                        ; preds = %land.rhs37
  %36 = getelementptr i8, ptr %Scan1.0279, i64 8
  %37 = getelementptr i8, ptr %Scan2.0280, i64 8
  %Scan1.0.val = load ptr, ptr %36, align 8
  %Term.addr.0.val1621.i185 = load i32, ptr %Scan1.0.val, align 8
  %cmp.i.i22.i186 = icmp slt i32 %Term.addr.0.val1621.i185, 1
  br i1 %cmp.i.i22.i186, label %cont_Deref.exit202, label %land.rhs.i189.preheader

land.rhs.i189.preheader:                          ; preds = %if.else48
  %38 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i192281 = icmp eq ptr %Context1.addr.1, %38
  br i1 %cmp.not.i192281, label %cont_Deref.exit202, label %while.body.i193.preheader

while.body.i193.preheader:                        ; preds = %land.rhs.i189.preheader
  %idxprom.i.i.i194371 = zext i32 %Term.addr.0.val1621.i185 to i64
  %term.i.i.i195372 = getelementptr inbounds %struct.binding, ptr %Context1.addr.1, i64 %idxprom.i.i.i194371, i32 2
  %39 = load ptr, ptr %term.i.i.i195372, align 8
  %cmp.i.not.i196373 = icmp eq ptr %39, null
  br i1 %cmp.i.not.i196373, label %cont_Deref.exit202, label %cleanup.i197

while.body.i193:                                  ; preds = %cleanup.i197
  %idxprom.i.i.i194 = zext i32 %Term.addr.0.val16.i199 to i64
  %term.i.i.i195 = getelementptr inbounds %struct.binding, ptr %42, i64 %idxprom.i.i.i194, i32 2
  %40 = load ptr, ptr %term.i.i.i195, align 8
  %cmp.i.not.i196 = icmp eq ptr %40, null
  br i1 %cmp.i.not.i196, label %cont_Deref.exit202, label %cleanup.i197

cleanup.i197:                                     ; preds = %while.body.i193.preheader, %while.body.i193
  %41 = phi ptr [ %40, %while.body.i193 ], [ %39, %while.body.i193.preheader ]
  %idxprom.i.i.i194375 = phi i64 [ %idxprom.i.i.i194, %while.body.i193 ], [ %idxprom.i.i.i194371, %while.body.i193.preheader ]
  %Context1.addr.5282374 = phi ptr [ %42, %while.body.i193 ], [ %Context1.addr.1, %while.body.i193.preheader ]
  %context.i.i198 = getelementptr inbounds %struct.binding, ptr %Context1.addr.5282374, i64 %idxprom.i.i.i194375, i32 3
  %42 = load ptr, ptr %context.i.i198, align 8
  %Term.addr.0.val16.i199 = load i32, ptr %41, align 8
  %cmp.i.i.i200 = icmp slt i32 %Term.addr.0.val16.i199, 1
  %cmp.not.i192 = icmp eq ptr %42, %38
  %or.cond301 = select i1 %cmp.i.i.i200, i1 true, i1 %cmp.not.i192
  br i1 %or.cond301, label %cont_Deref.exit202, label %while.body.i193

cont_Deref.exit202:                               ; preds = %while.body.i193, %cleanup.i197, %while.body.i193.preheader, %land.rhs.i189.preheader, %if.else48
  %Context1.addr.6 = phi ptr [ %Context1.addr.1, %if.else48 ], [ %Context1.addr.1, %land.rhs.i189.preheader ], [ %Context1.addr.1, %while.body.i193.preheader ], [ %42, %cleanup.i197 ], [ %42, %while.body.i193 ]
  %Term.addr.0.lcssa.i201 = phi ptr [ %Scan1.0.val, %if.else48 ], [ %Scan1.0.val, %land.rhs.i189.preheader ], [ %Scan1.0.val, %while.body.i193.preheader ], [ %41, %cleanup.i197 ], [ %41, %while.body.i193 ]
  %Scan2.0.val = load ptr, ptr %37, align 8
  %Term.addr.0.val1621.i203 = load i32, ptr %Scan2.0.val, align 8
  %cmp.i.i22.i204 = icmp slt i32 %Term.addr.0.val1621.i203, 1
  br i1 %cmp.i.i22.i204, label %if.end54, label %land.rhs.i207.preheader

land.rhs.i207.preheader:                          ; preds = %cont_Deref.exit202
  %43 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i210291 = icmp eq ptr %Context2.addr.1, %43
  br i1 %cmp.not.i210291, label %if.end54, label %while.body.i211.preheader

while.body.i211.preheader:                        ; preds = %land.rhs.i207.preheader
  %idxprom.i.i.i212380 = zext i32 %Term.addr.0.val1621.i203 to i64
  %term.i.i.i213381 = getelementptr inbounds %struct.binding, ptr %Context2.addr.1, i64 %idxprom.i.i.i212380, i32 2
  %44 = load ptr, ptr %term.i.i.i213381, align 8
  %cmp.i.not.i214382 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i214382, label %if.end54, label %cleanup.i215

while.body.i211:                                  ; preds = %cleanup.i215
  %idxprom.i.i.i212 = zext i32 %Term.addr.0.val16.i217 to i64
  %term.i.i.i213 = getelementptr inbounds %struct.binding, ptr %47, i64 %idxprom.i.i.i212, i32 2
  %45 = load ptr, ptr %term.i.i.i213, align 8
  %cmp.i.not.i214 = icmp eq ptr %45, null
  br i1 %cmp.i.not.i214, label %if.end54, label %cleanup.i215

cleanup.i215:                                     ; preds = %while.body.i211.preheader, %while.body.i211
  %46 = phi ptr [ %45, %while.body.i211 ], [ %44, %while.body.i211.preheader ]
  %idxprom.i.i.i212384 = phi i64 [ %idxprom.i.i.i212, %while.body.i211 ], [ %idxprom.i.i.i212380, %while.body.i211.preheader ]
  %Context2.addr.5292383 = phi ptr [ %47, %while.body.i211 ], [ %Context2.addr.1, %while.body.i211.preheader ]
  %context.i.i216 = getelementptr inbounds %struct.binding, ptr %Context2.addr.5292383, i64 %idxprom.i.i.i212384, i32 3
  %47 = load ptr, ptr %context.i.i216, align 8
  %Term.addr.0.val16.i217 = load i32, ptr %46, align 8
  %cmp.i.i.i218 = icmp slt i32 %Term.addr.0.val16.i217, 1
  %cmp.not.i210 = icmp eq ptr %47, %43
  %or.cond = select i1 %cmp.i.i.i218, i1 true, i1 %cmp.not.i210
  br i1 %or.cond, label %if.end54, label %while.body.i211

if.end54:                                         ; preds = %while.body.i171, %cleanup.i175, %cleanup.i215, %while.body.i211, %while.body.i171.preheader, %while.body.i211.preheader, %land.rhs.i207.preheader, %cont_Deref.exit162, %land.rhs.i167.preheader, %cont_Deref.exit202
  %Context1.addr.7 = phi ptr [ %Context1.addr.6, %cont_Deref.exit202 ], [ %Context1.addr.3, %land.rhs.i167.preheader ], [ %Context1.addr.3, %cont_Deref.exit162 ], [ %Context1.addr.6, %land.rhs.i207.preheader ], [ %Context1.addr.6, %while.body.i211.preheader ], [ %Context1.addr.3, %while.body.i171.preheader ], [ %Context1.addr.6, %while.body.i211 ], [ %Context1.addr.6, %cleanup.i215 ], [ %Context1.addr.3, %cleanup.i175 ], [ %Context1.addr.3, %while.body.i171 ]
  %Context2.addr.7 = phi ptr [ %Context2.addr.1, %cont_Deref.exit202 ], [ %Context2.addr.1, %land.rhs.i167.preheader ], [ %Context2.addr.1, %cont_Deref.exit162 ], [ %Context2.addr.1, %land.rhs.i207.preheader ], [ %Context2.addr.1, %while.body.i211.preheader ], [ %Context2.addr.1, %while.body.i171.preheader ], [ %47, %while.body.i211 ], [ %47, %cleanup.i215 ], [ %33, %cleanup.i175 ], [ %33, %while.body.i171 ]
  %RecTerm1.1 = phi ptr [ %Term.addr.0.lcssa.i201, %cont_Deref.exit202 ], [ %Term.addr.0.lcssa.i161, %land.rhs.i167.preheader ], [ %Term.addr.0.lcssa.i161, %cont_Deref.exit162 ], [ %Term.addr.0.lcssa.i201, %land.rhs.i207.preheader ], [ %Term.addr.0.lcssa.i201, %while.body.i211.preheader ], [ %Term.addr.0.lcssa.i161, %while.body.i171.preheader ], [ %Term.addr.0.lcssa.i201, %while.body.i211 ], [ %Term.addr.0.lcssa.i201, %cleanup.i215 ], [ %Term.addr.0.lcssa.i161, %cleanup.i175 ], [ %Term.addr.0.lcssa.i161, %while.body.i171 ]
  %RecTerm2.1 = phi ptr [ %Scan2.0.val, %cont_Deref.exit202 ], [ %call31, %land.rhs.i167.preheader ], [ %call31, %cont_Deref.exit162 ], [ %Scan2.0.val, %land.rhs.i207.preheader ], [ %Scan2.0.val, %while.body.i211.preheader ], [ %call31, %while.body.i171.preheader ], [ %46, %while.body.i211 ], [ %46, %cleanup.i215 ], [ %32, %cleanup.i175 ], [ %32, %while.body.i171 ]
  %call55 = call fastcc i32 @kbo_ContCompVarCondAndWeight(ptr noundef %Context1.addr.7, ptr noundef %RecTerm1.1, ptr noundef nonnull %T1VarCond, ptr noundef %Context2.addr.7, ptr noundef nonnull %RecTerm2.1, ptr noundef nonnull %T2VarCond)
  %48 = load i32, ptr %T1VarCond, align 4
  %tobool56.not = icmp eq i32 %48, 0
  br i1 %tobool56.not, label %cleanup67, label %if.then57

if.then57:                                        ; preds = %if.end54
  %cmp58 = icmp sgt i32 %call55, 0
  br i1 %cmp58, label %cleanup67.thread, label %if.else60

if.else60:                                        ; preds = %if.then57
  %cmp61 = icmp eq i32 %call55, 0
  br i1 %cmp61, label %if.then62, label %cleanup67

if.then62:                                        ; preds = %if.else60
  %call63 = tail call fastcc i32 @kbo_ContGreaterCompareStruc(ptr noundef %Context1.addr.7, ptr noundef %RecTerm1.1, ptr noundef %Context2.addr.7, ptr noundef nonnull %RecTerm2.1)
  br label %cleanup67.thread

cleanup67.thread:                                 ; preds = %for.inc, %while.body, %if.then20, %while.cond.preheader, %if.then62, %if.then57
  %retval.2.ph = phi i32 [ 1, %if.then57 ], [ %call63, %if.then62 ], [ 0, %while.cond.preheader ], [ 0, %if.then20 ], [ 0, %while.body ], [ 0, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T2VarCond) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T1VarCond) #6
  br label %cleanup77

cleanup67:                                        ; preds = %if.end54, %if.else60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T2VarCond) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %T1VarCond) #6
  br label %cleanup77

cleanup77:                                        ; preds = %cont_Deref.exit136, %if.else14, %cleanup67, %cleanup67.thread, %if.else8, %lor.lhs.false
  %retval.3 = phi i32 [ 1, %lor.lhs.false ], [ 1, %if.else8 ], [ %retval.2.ph, %cleanup67.thread ], [ 0, %cleanup67 ], [ 0, %if.else14 ], [ 0, %cont_Deref.exit136 ]
  ret i32 %retval.3
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NthElement(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cont_TermMaxVar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context, ptr nocapture noundef readonly %Term, i32 noundef %Index) unnamed_addr #3 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i29 = icmp eq ptr %0, %Context
  br i1 %cmp.not.i29, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i45 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i46 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i45, i32 2
  %1 = load ptr, ptr %term.i.i.i46, align 8
  %cmp.i.not.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i47, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i49 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i45, %while.body.i.preheader ]
  %Context.addr.03048 = phi ptr [ %4, %while.body.i ], [ %Context, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context.addr.03048, i64 %idxprom.i.i.i49, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val26 = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context.addr.1 = phi ptr [ %Context, %entry ], [ %Context, %land.rhs.i.preheader ], [ %Context, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term, %entry ], [ %Term, %land.rhs.i.preheader ], [ %Term, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %5 = add i32 %call.val26, -2001
  %6 = icmp ult i32 %5, -2000
  br i1 %6, label %if.else, label %if.then

if.then:                                          ; preds = %cont_Deref.exit
  %idxprom = zext i32 %call.val26 to i64
  %idxprom3 = zext i32 %Index to i64
  %arrayidx4 = getelementptr inbounds [2000 x [2 x i32]], ptr @ord_VARCOUNT, i64 0, i64 %idxprom, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx4, align 4
  br label %if.end

if.else:                                          ; preds = %cont_Deref.exit
  %sub.i.i = sub nsw i32 0, %call.val26
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %8
  %9 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %weight.i = getelementptr inbounds %struct.signature, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %weight.i, align 4
  %12 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %Scan.038 = load ptr, ptr %12, align 8
  %cmp.i.not39 = icmp eq ptr %Scan.038, null
  br i1 %cmp.i.not39, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.041 = phi ptr [ %Scan.0, %for.body ], [ %Scan.038, %if.else ]
  %Weight.040 = phi i32 [ %add13, %for.body ], [ %11, %if.else ]
  %13 = getelementptr i8, ptr %Scan.041, i64 8
  %Scan.0.val = load ptr, ptr %13, align 8
  %call12 = tail call fastcc i32 @kbo_ContCompVarCondAndWeightIntern(ptr noundef %Context.addr.1, ptr noundef %Scan.0.val, i32 noundef %Index)
  %add13 = add nsw i32 %call12, %Weight.040
  %Scan.0 = load ptr, ptr %Scan.041, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.else, %if.then
  %Weight.1 = phi i32 [ 1, %if.then ], [ %11, %if.else ], [ %add13, %for.body ]
  ret i32 %Weight.1
}

declare i32 @cont_TermEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{i32 0, i32 4}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
