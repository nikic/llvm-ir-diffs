; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/BraIA64.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/BraIA64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBranchTable = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @IA64_Convert(ptr nocapture noundef %data, i64 noundef %size, i32 noundef %ip, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %size, 16
  br i1 %cmp, label %cleanup97, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %size, -16
  %tobool.not = icmp eq i32 %encoding, 0
  br label %for.body

for.body:                                         ; preds = %if.end, %cleanup.2
  %i.0145 = phi i64 [ 0, %if.end ], [ %add95, %cleanup.2 ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i.0145
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 31
  %idxprom = zext i8 %1 to i64
  %arrayidx2 = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %conv45 = trunc i64 %i.0145 to i32
  %add46 = add i32 %conv45, %ip
  %3 = sub i32 0, %add46
  %dest.0.p = select i1 %tobool.not, i32 %3, i32 %add46
  %4 = lshr i32 %dest.0.p, 4
  %5 = and i32 %conv3, 1
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %for.body
  %conv23 = zext i8 %0 to i64
  %add21.1 = or i64 %i.0145, 1
  %arrayidx22.1 = getelementptr inbounds i8, ptr %data, i64 %add21.1
  %6 = load i8, ptr %arrayidx22.1, align 1
  %conv23.1 = zext i8 %6 to i64
  %shl.1 = shl nuw nsw i64 %conv23.1, 8
  %add21.2 = or i64 %i.0145, 2
  %arrayidx22.2 = getelementptr inbounds i8, ptr %data, i64 %add21.2
  %7 = load i8, ptr %arrayidx22.2, align 1
  %conv23.2 = zext i8 %7 to i64
  %shl.2 = shl nuw nsw i64 %conv23.2, 16
  %8 = or i64 %shl.1, %shl.2
  %add24.2 = or i64 %8, %conv23
  %add21.3 = or i64 %i.0145, 3
  %arrayidx22.3 = getelementptr inbounds i8, ptr %data, i64 %add21.3
  %9 = load i8, ptr %arrayidx22.3, align 1
  %conv23.3 = zext i8 %9 to i64
  %shl.3 = shl nuw nsw i64 %conv23.3, 24
  %add21.4 = or i64 %i.0145, 4
  %arrayidx22.4 = getelementptr inbounds i8, ptr %data, i64 %add21.4
  %10 = load i8, ptr %arrayidx22.4, align 1
  %conv23.4 = zext i8 %10 to i64
  %shl.4 = shl nuw nsw i64 %conv23.4, 32
  %11 = or i64 %shl.3, %shl.4
  %add24.4 = or i64 %11, %add24.2
  %add21.5 = or i64 %i.0145, 5
  %arrayidx22.5 = getelementptr inbounds i8, ptr %data, i64 %add21.5
  %12 = load i8, ptr %arrayidx22.5, align 1
  %conv23.5 = zext i8 %12 to i64
  %shl.5 = shl nuw nsw i64 %conv23.5, 40
  %add24.5 = or i64 %shl.5, %add24.4
  %13 = and i64 %add24.5, 65970697781248
  %or.cond = icmp eq i64 %13, 21990232555520
  br i1 %or.cond, label %if.then35, label %cleanup

if.then35:                                        ; preds = %if.end12
  %shr36 = lshr i64 %add24.4, 18
  %14 = trunc i64 %shr36 to i32
  %conv38 = and i32 %14, 1048575
  %sh.diff = lshr i64 %add24.5, 21
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %shl42 = and i32 %tr.sh.diff, 1048576
  %or = or i32 %conv38, %shl42
  %15 = add nuw nsw i32 %or, %4
  %and53 = and i64 %add24.5, 9223369562953875424
  %and54 = and i32 %15, 1048575
  %conv55 = zext i32 %and54 to i64
  %shl56 = shl nuw nsw i64 %conv55, 18
  %or57 = or i64 %shl56, %and53
  %and58 = and i32 %15, 1048576
  %conv59 = zext i32 %and58 to i64
  %shl60 = shl nuw nsw i64 %conv59, 21
  %and65 = and i64 %conv23, 31
  %16 = or i64 %shl60, %and65
  %or68 = or i64 %16, %or57
  %conv76 = trunc i64 %or68 to i8
  store i8 %conv76, ptr %arrayidx, align 1
  store i8 %6, ptr %arrayidx22.1, align 1
  %shr75.2 = lshr i64 %or68, 16
  %conv76.2 = trunc i64 %shr75.2 to i8
  store i8 %conv76.2, ptr %arrayidx22.2, align 1
  %shr75.3 = lshr i64 %or68, 24
  %conv76.3 = trunc i64 %shr75.3 to i8
  store i8 %conv76.3, ptr %arrayidx22.3, align 1
  %shr75.4 = lshr i64 %or68, 32
  %conv76.4 = trunc i64 %shr75.4 to i8
  store i8 %conv76.4, ptr %arrayidx22.4, align 1
  %shr75.5 = lshr i64 %or68, 40
  %conv76.5 = trunc i64 %shr75.5 to i8
  store i8 %conv76.5, ptr %arrayidx22.5, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.then35, %if.end12, %for.body
  %17 = and i32 %conv3, 2
  %cmp9.1 = icmp eq i32 %17, 0
  br i1 %cmp9.1, label %cleanup.1, label %if.end12.1

if.end12.1:                                       ; preds = %cleanup
  %add.1 = or i64 %i.0145, 5
  %arrayidx22.1152 = getelementptr inbounds i8, ptr %data, i64 %add.1
  %18 = load i8, ptr %arrayidx22.1152, align 1
  %conv23.1153 = zext i8 %18 to i64
  %add21.1.1 = or i64 %i.0145, 6
  %arrayidx22.1.1 = getelementptr inbounds i8, ptr %data, i64 %add21.1.1
  %19 = load i8, ptr %arrayidx22.1.1, align 1
  %conv23.1.1 = zext i8 %19 to i64
  %shl.1.1 = shl nuw nsw i64 %conv23.1.1, 8
  %add21.2.1 = or i64 %i.0145, 7
  %arrayidx22.2.1 = getelementptr inbounds i8, ptr %data, i64 %add21.2.1
  %20 = load i8, ptr %arrayidx22.2.1, align 1
  %conv23.2.1 = zext i8 %20 to i64
  %shl.2.1 = shl nuw nsw i64 %conv23.2.1, 16
  %21 = or i64 %shl.1.1, %shl.2.1
  %add24.2.1 = or i64 %21, %conv23.1153
  %add21.3.1 = or i64 %i.0145, 8
  %arrayidx22.3.1 = getelementptr inbounds i8, ptr %data, i64 %add21.3.1
  %22 = load i8, ptr %arrayidx22.3.1, align 1
  %conv23.3.1 = zext i8 %22 to i64
  %shl.3.1 = shl nuw nsw i64 %conv23.3.1, 24
  %add21.4.1 = or i64 %i.0145, 9
  %arrayidx22.4.1 = getelementptr inbounds i8, ptr %data, i64 %add21.4.1
  %23 = load i8, ptr %arrayidx22.4.1, align 1
  %conv23.4.1 = zext i8 %23 to i64
  %shl.4.1 = shl nuw nsw i64 %conv23.4.1, 32
  %24 = or i64 %shl.3.1, %shl.4.1
  %add24.4.1 = or i64 %24, %add24.2.1
  %add21.5.1 = or i64 %i.0145, 10
  %arrayidx22.5.1 = getelementptr inbounds i8, ptr %data, i64 %add21.5.1
  %25 = load i8, ptr %arrayidx22.5.1, align 1
  %conv23.5.1 = zext i8 %25 to i64
  %shl.5.1 = shl nuw nsw i64 %conv23.5.1, 40
  %add24.5.1 = or i64 %shl.5.1, %add24.4.1
  %26 = and i64 %add24.5.1, 131941395562496
  %or.cond.1 = icmp eq i64 %26, 43980465111040
  br i1 %or.cond.1, label %if.then35.1, label %cleanup.1

if.then35.1:                                      ; preds = %if.end12.1
  %shr36.1 = lshr i64 %add24.4.1, 19
  %27 = trunc i64 %shr36.1 to i32
  %conv38.1 = and i32 %27, 1048575
  %sh.diff.1 = lshr i64 %add24.5.1, 22
  %tr.sh.diff.1 = trunc i64 %sh.diff.1 to i32
  %shl42.1 = and i32 %tr.sh.diff.1, 1048576
  %or.1 = or i32 %conv38.1, %shl42.1
  %28 = add nuw nsw i32 %or.1, %4
  %and53.1 = and i64 %add24.5.1, 9223367089052975040
  %and54.1 = and i32 %28, 1048575
  %conv55.1 = zext i32 %and54.1 to i64
  %shl56.1 = shl nuw nsw i64 %conv55.1, 19
  %or57.1 = or i64 %shl56.1, %and53.1
  %and58.1 = and i32 %28, 1048576
  %conv59.1 = zext i32 %and58.1 to i64
  %shl60.1 = shl nuw nsw i64 %conv59.1, 22
  %and65.1 = and i64 %conv23.1153, 63
  %29 = or i64 %shl60.1, %and65.1
  %or68.1 = or i64 %29, %or57.1
  %conv76.1154 = trunc i64 %or68.1 to i8
  store i8 %conv76.1154, ptr %arrayidx22.1152, align 1
  store i8 %19, ptr %arrayidx22.1.1, align 1
  %shr75.2.1 = lshr i64 %or68.1, 16
  %conv76.2.1 = trunc i64 %shr75.2.1 to i8
  store i8 %conv76.2.1, ptr %arrayidx22.2.1, align 1
  %shr75.3.1 = lshr i64 %or68.1, 24
  %conv76.3.1 = trunc i64 %shr75.3.1 to i8
  store i8 %conv76.3.1, ptr %arrayidx22.3.1, align 1
  %shr75.4.1 = lshr i64 %or68.1, 32
  %conv76.4.1 = trunc i64 %shr75.4.1 to i8
  store i8 %conv76.4.1, ptr %arrayidx22.4.1, align 1
  %shr75.5.1 = lshr i64 %or68.1, 40
  %conv76.5.1 = trunc i64 %shr75.5.1 to i8
  store i8 %conv76.5.1, ptr %arrayidx22.5.1, align 1
  br label %cleanup.1

cleanup.1:                                        ; preds = %if.then35.1, %if.end12.1, %cleanup
  %30 = and i32 %conv3, 4
  %cmp9.2 = icmp eq i32 %30, 0
  br i1 %cmp9.2, label %cleanup.2, label %if.end12.2

if.end12.2:                                       ; preds = %cleanup.1
  %add.2 = or i64 %i.0145, 10
  %arrayidx22.2156 = getelementptr inbounds i8, ptr %data, i64 %add.2
  %31 = load i8, ptr %arrayidx22.2156, align 1
  %conv23.2157 = zext i8 %31 to i64
  %add21.1.2 = or i64 %i.0145, 11
  %arrayidx22.1.2 = getelementptr inbounds i8, ptr %data, i64 %add21.1.2
  %32 = load i8, ptr %arrayidx22.1.2, align 1
  %conv23.1.2 = zext i8 %32 to i64
  %shl.1.2 = shl nuw nsw i64 %conv23.1.2, 8
  %add21.2.2 = or i64 %i.0145, 12
  %arrayidx22.2.2 = getelementptr inbounds i8, ptr %data, i64 %add21.2.2
  %33 = load i8, ptr %arrayidx22.2.2, align 1
  %conv23.2.2 = zext i8 %33 to i64
  %shl.2.2 = shl nuw nsw i64 %conv23.2.2, 16
  %34 = or i64 %shl.1.2, %shl.2.2
  %add24.2.2 = or i64 %34, %conv23.2157
  %add21.3.2 = or i64 %i.0145, 13
  %arrayidx22.3.2 = getelementptr inbounds i8, ptr %data, i64 %add21.3.2
  %35 = load i8, ptr %arrayidx22.3.2, align 1
  %conv23.3.2 = zext i8 %35 to i64
  %shl.3.2 = shl nuw nsw i64 %conv23.3.2, 24
  %add21.4.2 = or i64 %i.0145, 14
  %arrayidx22.4.2 = getelementptr inbounds i8, ptr %data, i64 %add21.4.2
  %36 = load i8, ptr %arrayidx22.4.2, align 1
  %conv23.4.2 = zext i8 %36 to i64
  %shl.4.2 = shl nuw nsw i64 %conv23.4.2, 32
  %37 = or i64 %shl.3.2, %shl.4.2
  %add24.4.2 = or i64 %37, %add24.2.2
  %add21.5.2 = or i64 %i.0145, 15
  %arrayidx22.5.2 = getelementptr inbounds i8, ptr %data, i64 %add21.5.2
  %38 = load i8, ptr %arrayidx22.5.2, align 1
  %conv23.5.2 = zext i8 %38 to i64
  %shl.5.2 = shl nuw nsw i64 %conv23.5.2, 40
  %add24.5.2 = or i64 %shl.5.2, %add24.4.2
  %39 = and i64 %add24.5.2, 263882791124992
  %or.cond.2 = icmp eq i64 %39, 87960930222080
  br i1 %or.cond.2, label %if.then35.2, label %cleanup.2

if.then35.2:                                      ; preds = %if.end12.2
  %shr36.2 = lshr i64 %add24.4.2, 20
  %40 = trunc i64 %shr36.2 to i32
  %sh.diff.2 = lshr i64 %add24.5.2, 23
  %tr.sh.diff.2 = trunc i64 %sh.diff.2 to i32
  %shl42.2 = and i32 %tr.sh.diff.2, 1048576
  %or.2 = or i32 %shl42.2, %40
  %41 = add nuw nsw i32 %or.2, %4
  %and53.2 = and i64 %add24.5.2, 9223362141251174272
  %and54.2 = and i32 %41, 1048575
  %conv55.2 = zext i32 %and54.2 to i64
  %shl56.2 = shl nuw nsw i64 %conv55.2, 20
  %or57.2 = or i64 %shl56.2, %and53.2
  %and58.2 = and i32 %41, 1048576
  %conv59.2 = zext i32 %and58.2 to i64
  %shl60.2 = shl nuw nsw i64 %conv59.2, 23
  %and65.2 = and i64 %conv23.2157, 127
  %42 = or i64 %shl60.2, %and65.2
  %or68.2 = or i64 %42, %or57.2
  %conv76.2158 = trunc i64 %or68.2 to i8
  store i8 %conv76.2158, ptr %arrayidx22.2156, align 1
  store i8 %32, ptr %arrayidx22.1.2, align 1
  %shr75.2.2 = lshr i64 %or68.2, 16
  %conv76.2.2 = trunc i64 %shr75.2.2 to i8
  store i8 %conv76.2.2, ptr %arrayidx22.2.2, align 1
  %shr75.3.2 = lshr i64 %or68.2, 24
  %conv76.3.2 = trunc i64 %shr75.3.2 to i8
  store i8 %conv76.3.2, ptr %arrayidx22.3.2, align 1
  %shr75.4.2 = lshr i64 %or68.2, 32
  %conv76.4.2 = trunc i64 %shr75.4.2 to i8
  store i8 %conv76.4.2, ptr %arrayidx22.4.2, align 1
  %shr75.5.2 = lshr i64 %or68.2, 40
  %conv76.5.2 = trunc i64 %shr75.5.2 to i8
  store i8 %conv76.5.2, ptr %arrayidx22.5.2, align 1
  br label %cleanup.2

cleanup.2:                                        ; preds = %if.then35.2, %if.end12.2, %cleanup.1
  %add95 = add nuw i64 %i.0145, 16
  %cmp1.not = icmp ugt i64 %add95, %sub
  br i1 %cmp1.not, label %cleanup97, label %for.body

cleanup97:                                        ; preds = %cleanup.2, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %add95, %cleanup.2 ]
  ret i64 %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
