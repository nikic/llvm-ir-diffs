; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Alloc.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/Alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }

@g_LargePageSize = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"HUGETLB_PATH\00", align 1
@g_HugetlbPath = internal unnamed_addr global ptr null, align 8
@largePageMinimum.dir_hugetlbfs = internal global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@VirtualAlloc.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_HugePageAddr = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"/7z-XXXXXX\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"cant't open %s (%s)\0A\00", align 1
@g_HugePageLen = internal unnamed_addr global [64 x i64] zeroinitializer, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MyAlloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @MyFree(ptr nocapture noundef %address) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %address) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MidAlloc(i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call30.i = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call30.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @VirtualAlloc(i64 noundef %size, i32 noundef %memLargePages) unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %memLargePages, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  %0 = load ptr, ptr @g_HugePageAddr, align 16, !tbaa !5
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %for.cond

for.cond:                                         ; preds = %if.then
  %1 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 1), align 8, !tbaa !5
  %cmp1.1 = icmp eq ptr %1, null
  br i1 %cmp1.1, label %if.then2, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 2), align 16, !tbaa !5
  %cmp1.2 = icmp eq ptr %2, null
  br i1 %cmp1.2, label %if.then2, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %3 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 3), align 8, !tbaa !5
  %cmp1.3 = icmp eq ptr %3, null
  br i1 %cmp1.3, label %if.then2, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %4 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 4), align 16, !tbaa !5
  %cmp1.4 = icmp eq ptr %4, null
  br i1 %cmp1.4, label %if.then2, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %5 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 5), align 8, !tbaa !5
  %cmp1.5 = icmp eq ptr %5, null
  br i1 %cmp1.5, label %if.then2, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %6 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 6), align 16, !tbaa !5
  %cmp1.6 = icmp eq ptr %6, null
  br i1 %cmp1.6, label %if.then2, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %7 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 7), align 8, !tbaa !5
  %cmp1.7 = icmp eq ptr %7, null
  br i1 %cmp1.7, label %if.then2, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %8 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 8), align 16, !tbaa !5
  %cmp1.8 = icmp eq ptr %8, null
  br i1 %cmp1.8, label %if.then2, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %9 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 9), align 8, !tbaa !5
  %cmp1.9 = icmp eq ptr %9, null
  br i1 %cmp1.9, label %if.then2, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %10 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 10), align 16, !tbaa !5
  %cmp1.10 = icmp eq ptr %10, null
  br i1 %cmp1.10, label %if.then2, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %11 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 11), align 8, !tbaa !5
  %cmp1.11 = icmp eq ptr %11, null
  br i1 %cmp1.11, label %if.then2, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %12 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 12), align 16, !tbaa !5
  %cmp1.12 = icmp eq ptr %12, null
  br i1 %cmp1.12, label %if.then2, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %13 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 13), align 8, !tbaa !5
  %cmp1.13 = icmp eq ptr %13, null
  br i1 %cmp1.13, label %if.then2, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %14 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 14), align 16, !tbaa !5
  %cmp1.14 = icmp eq ptr %14, null
  br i1 %cmp1.14, label %if.then2, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %15 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 15), align 8, !tbaa !5
  %cmp1.15 = icmp eq ptr %15, null
  br i1 %cmp1.15, label %if.then2, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  %16 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 16), align 16, !tbaa !5
  %cmp1.16 = icmp eq ptr %16, null
  br i1 %cmp1.16, label %if.then2, label %for.cond.16

for.cond.16:                                      ; preds = %for.cond.15
  %17 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 17), align 8, !tbaa !5
  %cmp1.17 = icmp eq ptr %17, null
  br i1 %cmp1.17, label %if.then2, label %for.cond.17

for.cond.17:                                      ; preds = %for.cond.16
  %18 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 18), align 16, !tbaa !5
  %cmp1.18 = icmp eq ptr %18, null
  br i1 %cmp1.18, label %if.then2, label %for.cond.18

for.cond.18:                                      ; preds = %for.cond.17
  %19 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 19), align 8, !tbaa !5
  %cmp1.19 = icmp eq ptr %19, null
  br i1 %cmp1.19, label %if.then2, label %for.cond.19

for.cond.19:                                      ; preds = %for.cond.18
  %20 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 20), align 16, !tbaa !5
  %cmp1.20 = icmp eq ptr %20, null
  br i1 %cmp1.20, label %if.then2, label %for.cond.20

for.cond.20:                                      ; preds = %for.cond.19
  %21 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 21), align 8, !tbaa !5
  %cmp1.21 = icmp eq ptr %21, null
  br i1 %cmp1.21, label %if.then2, label %for.cond.21

for.cond.21:                                      ; preds = %for.cond.20
  %22 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 22), align 16, !tbaa !5
  %cmp1.22 = icmp eq ptr %22, null
  br i1 %cmp1.22, label %if.then2, label %for.cond.22

for.cond.22:                                      ; preds = %for.cond.21
  %23 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 23), align 8, !tbaa !5
  %cmp1.23 = icmp eq ptr %23, null
  br i1 %cmp1.23, label %if.then2, label %for.cond.23

for.cond.23:                                      ; preds = %for.cond.22
  %24 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 24), align 16, !tbaa !5
  %cmp1.24 = icmp eq ptr %24, null
  br i1 %cmp1.24, label %if.then2, label %for.cond.24

for.cond.24:                                      ; preds = %for.cond.23
  %25 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 25), align 8, !tbaa !5
  %cmp1.25 = icmp eq ptr %25, null
  br i1 %cmp1.25, label %if.then2, label %for.cond.25

for.cond.25:                                      ; preds = %for.cond.24
  %26 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 26), align 16, !tbaa !5
  %cmp1.26 = icmp eq ptr %26, null
  br i1 %cmp1.26, label %if.then2, label %for.cond.26

for.cond.26:                                      ; preds = %for.cond.25
  %27 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 27), align 8, !tbaa !5
  %cmp1.27 = icmp eq ptr %27, null
  br i1 %cmp1.27, label %if.then2, label %for.cond.27

for.cond.27:                                      ; preds = %for.cond.26
  %28 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 28), align 16, !tbaa !5
  %cmp1.28 = icmp eq ptr %28, null
  br i1 %cmp1.28, label %if.then2, label %for.cond.28

for.cond.28:                                      ; preds = %for.cond.27
  %29 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 29), align 8, !tbaa !5
  %cmp1.29 = icmp eq ptr %29, null
  br i1 %cmp1.29, label %if.then2, label %for.cond.29

for.cond.29:                                      ; preds = %for.cond.28
  %30 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 30), align 16, !tbaa !5
  %cmp1.30 = icmp eq ptr %30, null
  br i1 %cmp1.30, label %if.then2, label %for.cond.30

for.cond.30:                                      ; preds = %for.cond.29
  %31 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 31), align 8, !tbaa !5
  %cmp1.31 = icmp eq ptr %31, null
  br i1 %cmp1.31, label %if.then2, label %for.cond.31

for.cond.31:                                      ; preds = %for.cond.30
  %32 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 32), align 16, !tbaa !5
  %cmp1.32 = icmp eq ptr %32, null
  br i1 %cmp1.32, label %if.then2, label %for.cond.32

for.cond.32:                                      ; preds = %for.cond.31
  %33 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 33), align 8, !tbaa !5
  %cmp1.33 = icmp eq ptr %33, null
  br i1 %cmp1.33, label %if.then2, label %for.cond.33

for.cond.33:                                      ; preds = %for.cond.32
  %34 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 34), align 16, !tbaa !5
  %cmp1.34 = icmp eq ptr %34, null
  br i1 %cmp1.34, label %if.then2, label %for.cond.34

for.cond.34:                                      ; preds = %for.cond.33
  %35 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 35), align 8, !tbaa !5
  %cmp1.35 = icmp eq ptr %35, null
  br i1 %cmp1.35, label %if.then2, label %for.cond.35

for.cond.35:                                      ; preds = %for.cond.34
  %36 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 36), align 16, !tbaa !5
  %cmp1.36 = icmp eq ptr %36, null
  br i1 %cmp1.36, label %if.then2, label %for.cond.36

for.cond.36:                                      ; preds = %for.cond.35
  %37 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 37), align 8, !tbaa !5
  %cmp1.37 = icmp eq ptr %37, null
  br i1 %cmp1.37, label %if.then2, label %for.cond.37

for.cond.37:                                      ; preds = %for.cond.36
  %38 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 38), align 16, !tbaa !5
  %cmp1.38 = icmp eq ptr %38, null
  br i1 %cmp1.38, label %if.then2, label %for.cond.38

for.cond.38:                                      ; preds = %for.cond.37
  %39 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 39), align 8, !tbaa !5
  %cmp1.39 = icmp eq ptr %39, null
  br i1 %cmp1.39, label %if.then2, label %for.cond.39

for.cond.39:                                      ; preds = %for.cond.38
  %40 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 40), align 16, !tbaa !5
  %cmp1.40 = icmp eq ptr %40, null
  br i1 %cmp1.40, label %if.then2, label %for.cond.40

for.cond.40:                                      ; preds = %for.cond.39
  %41 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 41), align 8, !tbaa !5
  %cmp1.41 = icmp eq ptr %41, null
  br i1 %cmp1.41, label %if.then2, label %for.cond.41

for.cond.41:                                      ; preds = %for.cond.40
  %42 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 42), align 16, !tbaa !5
  %cmp1.42 = icmp eq ptr %42, null
  br i1 %cmp1.42, label %if.then2, label %for.cond.42

for.cond.42:                                      ; preds = %for.cond.41
  %43 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 43), align 8, !tbaa !5
  %cmp1.43 = icmp eq ptr %43, null
  br i1 %cmp1.43, label %if.then2, label %for.cond.43

for.cond.43:                                      ; preds = %for.cond.42
  %44 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 44), align 16, !tbaa !5
  %cmp1.44 = icmp eq ptr %44, null
  br i1 %cmp1.44, label %if.then2, label %for.cond.44

for.cond.44:                                      ; preds = %for.cond.43
  %45 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 45), align 8, !tbaa !5
  %cmp1.45 = icmp eq ptr %45, null
  br i1 %cmp1.45, label %if.then2, label %for.cond.45

for.cond.45:                                      ; preds = %for.cond.44
  %46 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 46), align 16, !tbaa !5
  %cmp1.46 = icmp eq ptr %46, null
  br i1 %cmp1.46, label %if.then2, label %for.cond.46

for.cond.46:                                      ; preds = %for.cond.45
  %47 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 47), align 8, !tbaa !5
  %cmp1.47 = icmp eq ptr %47, null
  br i1 %cmp1.47, label %if.then2, label %for.cond.47

for.cond.47:                                      ; preds = %for.cond.46
  %48 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 48), align 16, !tbaa !5
  %cmp1.48 = icmp eq ptr %48, null
  br i1 %cmp1.48, label %if.then2, label %for.cond.48

for.cond.48:                                      ; preds = %for.cond.47
  %49 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 49), align 8, !tbaa !5
  %cmp1.49 = icmp eq ptr %49, null
  br i1 %cmp1.49, label %if.then2, label %for.cond.49

for.cond.49:                                      ; preds = %for.cond.48
  %50 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 50), align 16, !tbaa !5
  %cmp1.50 = icmp eq ptr %50, null
  br i1 %cmp1.50, label %if.then2, label %for.cond.50

for.cond.50:                                      ; preds = %for.cond.49
  %51 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 51), align 8, !tbaa !5
  %cmp1.51 = icmp eq ptr %51, null
  br i1 %cmp1.51, label %if.then2, label %for.cond.51

for.cond.51:                                      ; preds = %for.cond.50
  %52 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 52), align 16, !tbaa !5
  %cmp1.52 = icmp eq ptr %52, null
  br i1 %cmp1.52, label %if.then2, label %for.cond.52

for.cond.52:                                      ; preds = %for.cond.51
  %53 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 53), align 8, !tbaa !5
  %cmp1.53 = icmp eq ptr %53, null
  br i1 %cmp1.53, label %if.then2, label %for.cond.53

for.cond.53:                                      ; preds = %for.cond.52
  %54 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 54), align 16, !tbaa !5
  %cmp1.54 = icmp eq ptr %54, null
  br i1 %cmp1.54, label %if.then2, label %for.cond.54

for.cond.54:                                      ; preds = %for.cond.53
  %55 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 55), align 8, !tbaa !5
  %cmp1.55 = icmp eq ptr %55, null
  br i1 %cmp1.55, label %if.then2, label %for.cond.55

for.cond.55:                                      ; preds = %for.cond.54
  %56 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 56), align 16, !tbaa !5
  %cmp1.56 = icmp eq ptr %56, null
  br i1 %cmp1.56, label %if.then2, label %for.cond.56

for.cond.56:                                      ; preds = %for.cond.55
  %57 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 57), align 8, !tbaa !5
  %cmp1.57 = icmp eq ptr %57, null
  br i1 %cmp1.57, label %if.then2, label %for.cond.57

for.cond.57:                                      ; preds = %for.cond.56
  %58 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 58), align 16, !tbaa !5
  %cmp1.58 = icmp eq ptr %58, null
  br i1 %cmp1.58, label %if.then2, label %for.cond.58

for.cond.58:                                      ; preds = %for.cond.57
  %59 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 59), align 8, !tbaa !5
  %cmp1.59 = icmp eq ptr %59, null
  br i1 %cmp1.59, label %if.then2, label %for.cond.59

for.cond.59:                                      ; preds = %for.cond.58
  %60 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 60), align 16, !tbaa !5
  %cmp1.60 = icmp eq ptr %60, null
  br i1 %cmp1.60, label %if.then2, label %for.cond.60

for.cond.60:                                      ; preds = %for.cond.59
  %61 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 61), align 8, !tbaa !5
  %cmp1.61 = icmp eq ptr %61, null
  br i1 %cmp1.61, label %if.then2, label %for.cond.61

for.cond.61:                                      ; preds = %for.cond.60
  %62 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 62), align 16, !tbaa !5
  %cmp1.62 = icmp eq ptr %62, null
  br i1 %cmp1.62, label %if.then2, label %for.cond.62

for.cond.62:                                      ; preds = %for.cond.61
  %63 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 63), align 8, !tbaa !5
  %cmp1.63 = icmp eq ptr %63, null
  br i1 %cmp1.63, label %if.then2, label %for.end

if.then2:                                         ; preds = %for.cond.62, %for.cond.61, %for.cond.60, %for.cond.59, %for.cond.58, %for.cond.57, %for.cond.56, %for.cond.55, %for.cond.54, %for.cond.53, %for.cond.52, %for.cond.51, %for.cond.50, %for.cond.49, %for.cond.48, %for.cond.47, %for.cond.46, %for.cond.45, %for.cond.44, %for.cond.43, %for.cond.42, %for.cond.41, %for.cond.40, %for.cond.39, %for.cond.38, %for.cond.37, %for.cond.36, %for.cond.35, %for.cond.34, %for.cond.33, %for.cond.32, %for.cond.31, %for.cond.30, %for.cond.29, %for.cond.28, %for.cond.27, %for.cond.26, %for.cond.25, %for.cond.24, %for.cond.23, %for.cond.22, %for.cond.21, %for.cond.20, %for.cond.19, %for.cond.18, %for.cond.17, %for.cond.16, %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %if.then
  %idxprom.lcssa = phi i64 [ 0, %if.then ], [ 1, %for.cond ], [ 2, %for.cond.1 ], [ 3, %for.cond.2 ], [ 4, %for.cond.3 ], [ 5, %for.cond.4 ], [ 6, %for.cond.5 ], [ 7, %for.cond.6 ], [ 8, %for.cond.7 ], [ 9, %for.cond.8 ], [ 10, %for.cond.9 ], [ 11, %for.cond.10 ], [ 12, %for.cond.11 ], [ 13, %for.cond.12 ], [ 14, %for.cond.13 ], [ 15, %for.cond.14 ], [ 16, %for.cond.15 ], [ 17, %for.cond.16 ], [ 18, %for.cond.17 ], [ 19, %for.cond.18 ], [ 20, %for.cond.19 ], [ 21, %for.cond.20 ], [ 22, %for.cond.21 ], [ 23, %for.cond.22 ], [ 24, %for.cond.23 ], [ 25, %for.cond.24 ], [ 26, %for.cond.25 ], [ 27, %for.cond.26 ], [ 28, %for.cond.27 ], [ 29, %for.cond.28 ], [ 30, %for.cond.29 ], [ 31, %for.cond.30 ], [ 32, %for.cond.31 ], [ 33, %for.cond.32 ], [ 34, %for.cond.33 ], [ 35, %for.cond.34 ], [ 36, %for.cond.35 ], [ 37, %for.cond.36 ], [ 38, %for.cond.37 ], [ 39, %for.cond.38 ], [ 40, %for.cond.39 ], [ 41, %for.cond.40 ], [ 42, %for.cond.41 ], [ 43, %for.cond.42 ], [ 44, %for.cond.43 ], [ 45, %for.cond.44 ], [ 46, %for.cond.45 ], [ 47, %for.cond.46 ], [ 48, %for.cond.47 ], [ 49, %for.cond.48 ], [ 50, %for.cond.49 ], [ 51, %for.cond.50 ], [ 52, %for.cond.51 ], [ 53, %for.cond.52 ], [ 54, %for.cond.53 ], [ 55, %for.cond.54 ], [ 56, %for.cond.55 ], [ 57, %for.cond.56 ], [ 58, %for.cond.57 ], [ 59, %for.cond.58 ], [ 60, %for.cond.59 ], [ 61, %for.cond.60 ], [ 62, %for.cond.61 ], [ 63, %for.cond.62 ]
  %arrayidx.lcssa = phi ptr [ @g_HugePageAddr, %if.then ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 1), %for.cond ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 2), %for.cond.1 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 3), %for.cond.2 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 4), %for.cond.3 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 5), %for.cond.4 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 6), %for.cond.5 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 7), %for.cond.6 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 8), %for.cond.7 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 9), %for.cond.8 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 10), %for.cond.9 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 11), %for.cond.10 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 12), %for.cond.11 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 13), %for.cond.12 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 14), %for.cond.13 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 15), %for.cond.14 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 16), %for.cond.15 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 17), %for.cond.16 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 18), %for.cond.17 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 19), %for.cond.18 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 20), %for.cond.19 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 21), %for.cond.20 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 22), %for.cond.21 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 23), %for.cond.22 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 24), %for.cond.23 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 25), %for.cond.24 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 26), %for.cond.25 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 27), %for.cond.26 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 28), %for.cond.27 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 29), %for.cond.28 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 30), %for.cond.29 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 31), %for.cond.30 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 32), %for.cond.31 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 33), %for.cond.32 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 34), %for.cond.33 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 35), %for.cond.34 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 36), %for.cond.35 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 37), %for.cond.36 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 38), %for.cond.37 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 39), %for.cond.38 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 40), %for.cond.39 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 41), %for.cond.40 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 42), %for.cond.41 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 43), %for.cond.42 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 44), %for.cond.43 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 45), %for.cond.44 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 46), %for.cond.45 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 47), %for.cond.46 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 48), %for.cond.47 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 49), %for.cond.48 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 50), %for.cond.49 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 51), %for.cond.50 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 52), %for.cond.51 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 53), %for.cond.52 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 54), %for.cond.53 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 55), %for.cond.54 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 56), %for.cond.55 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 57), %for.cond.56 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 58), %for.cond.57 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 59), %for.cond.58 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 60), %for.cond.59 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 61), %for.cond.60 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 62), %for.cond.61 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 63), %for.cond.62 ]
  %64 = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #17
  %add = add i64 %call3, 12
  %65 = and i64 %add, 4294967295
  %66 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %65, align 16
  %sext = shl i64 %call3, 32
  %conv4 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %vla, ptr align 1 %64, i64 %conv4, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %vla, i64 %conv4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %call5 = call i32 @mkstemp64(ptr noundef nonnull %vla) #16
  %call6 = call i32 @unlink(ptr noundef nonnull %vla) #16
  %cmp7 = icmp slt i32 %call5, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then2
  %67 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call ptr @__errno_location() #18
  %68 = load i32, ptr %call10, align 4, !tbaa !9
  %call11 = call ptr @strerror(i32 noundef %68) #16
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.5, ptr noundef nonnull %vla, ptr noundef %call11) #19
  br label %cleanup

if.end:                                           ; preds = %if.then2
  %call13 = call ptr @mmap64(ptr noundef null, i64 noundef %size, i32 noundef 3, i32 noundef 1, i32 noundef %call5, i64 noundef 0) #16
  %call14 = call i32 @close(i32 noundef %call5) #16
  %cmp15 = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %idxprom.lcssa
  store i64 %size, ptr %arrayidx20, align 8, !tbaa !11
  store ptr %call13, ptr %arrayidx.lcssa, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end18, %if.then9
  %address.0 = phi ptr [ null, %if.then9 ], [ %call13, %if.end18 ], [ null, %if.end ]
  call void @llvm.stackrestore.p0(ptr %66)
  br label %for.end

for.end:                                          ; preds = %for.cond.62, %cleanup
  %address.1 = phi ptr [ %address.0, %cleanup ], [ null, %for.cond.62 ]
  %call26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @VirtualAlloc.mutex) #16
  br label %return

if.end29:                                         ; preds = %entry
  %call30 = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %if.end29, %for.end
  %retval.0 = phi ptr [ %address.1, %for.end ], [ %call30, %if.end29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @MidFree(ptr noundef %address) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %address, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @VirtualFree(ptr noundef nonnull %address)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @VirtualFree(ptr noundef %address) unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @g_HugePageAddr, align 16, !tbaa !5
  %cmp1 = icmp eq ptr %0, %address
  br i1 %cmp1, label %if.then, label %for.cond

for.cond:                                         ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 1), align 8, !tbaa !5
  %cmp1.1 = icmp eq ptr %1, %address
  br i1 %cmp1.1, label %if.then, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %2 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 2), align 16, !tbaa !5
  %cmp1.2 = icmp eq ptr %2, %address
  br i1 %cmp1.2, label %if.then, label %for.cond.2

for.cond.2:                                       ; preds = %for.cond.1
  %3 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 3), align 8, !tbaa !5
  %cmp1.3 = icmp eq ptr %3, %address
  br i1 %cmp1.3, label %if.then, label %for.cond.3

for.cond.3:                                       ; preds = %for.cond.2
  %4 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 4), align 16, !tbaa !5
  %cmp1.4 = icmp eq ptr %4, %address
  br i1 %cmp1.4, label %if.then, label %for.cond.4

for.cond.4:                                       ; preds = %for.cond.3
  %5 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 5), align 8, !tbaa !5
  %cmp1.5 = icmp eq ptr %5, %address
  br i1 %cmp1.5, label %if.then, label %for.cond.5

for.cond.5:                                       ; preds = %for.cond.4
  %6 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 6), align 16, !tbaa !5
  %cmp1.6 = icmp eq ptr %6, %address
  br i1 %cmp1.6, label %if.then, label %for.cond.6

for.cond.6:                                       ; preds = %for.cond.5
  %7 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 7), align 8, !tbaa !5
  %cmp1.7 = icmp eq ptr %7, %address
  br i1 %cmp1.7, label %if.then, label %for.cond.7

for.cond.7:                                       ; preds = %for.cond.6
  %8 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 8), align 16, !tbaa !5
  %cmp1.8 = icmp eq ptr %8, %address
  br i1 %cmp1.8, label %if.then, label %for.cond.8

for.cond.8:                                       ; preds = %for.cond.7
  %9 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 9), align 8, !tbaa !5
  %cmp1.9 = icmp eq ptr %9, %address
  br i1 %cmp1.9, label %if.then, label %for.cond.9

for.cond.9:                                       ; preds = %for.cond.8
  %10 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 10), align 16, !tbaa !5
  %cmp1.10 = icmp eq ptr %10, %address
  br i1 %cmp1.10, label %if.then, label %for.cond.10

for.cond.10:                                      ; preds = %for.cond.9
  %11 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 11), align 8, !tbaa !5
  %cmp1.11 = icmp eq ptr %11, %address
  br i1 %cmp1.11, label %if.then, label %for.cond.11

for.cond.11:                                      ; preds = %for.cond.10
  %12 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 12), align 16, !tbaa !5
  %cmp1.12 = icmp eq ptr %12, %address
  br i1 %cmp1.12, label %if.then, label %for.cond.12

for.cond.12:                                      ; preds = %for.cond.11
  %13 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 13), align 8, !tbaa !5
  %cmp1.13 = icmp eq ptr %13, %address
  br i1 %cmp1.13, label %if.then, label %for.cond.13

for.cond.13:                                      ; preds = %for.cond.12
  %14 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 14), align 16, !tbaa !5
  %cmp1.14 = icmp eq ptr %14, %address
  br i1 %cmp1.14, label %if.then, label %for.cond.14

for.cond.14:                                      ; preds = %for.cond.13
  %15 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 15), align 8, !tbaa !5
  %cmp1.15 = icmp eq ptr %15, %address
  br i1 %cmp1.15, label %if.then, label %for.cond.15

for.cond.15:                                      ; preds = %for.cond.14
  %16 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 16), align 16, !tbaa !5
  %cmp1.16 = icmp eq ptr %16, %address
  br i1 %cmp1.16, label %if.then, label %for.cond.16

for.cond.16:                                      ; preds = %for.cond.15
  %17 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 17), align 8, !tbaa !5
  %cmp1.17 = icmp eq ptr %17, %address
  br i1 %cmp1.17, label %if.then, label %for.cond.17

for.cond.17:                                      ; preds = %for.cond.16
  %18 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 18), align 16, !tbaa !5
  %cmp1.18 = icmp eq ptr %18, %address
  br i1 %cmp1.18, label %if.then, label %for.cond.18

for.cond.18:                                      ; preds = %for.cond.17
  %19 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 19), align 8, !tbaa !5
  %cmp1.19 = icmp eq ptr %19, %address
  br i1 %cmp1.19, label %if.then, label %for.cond.19

for.cond.19:                                      ; preds = %for.cond.18
  %20 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 20), align 16, !tbaa !5
  %cmp1.20 = icmp eq ptr %20, %address
  br i1 %cmp1.20, label %if.then, label %for.cond.20

for.cond.20:                                      ; preds = %for.cond.19
  %21 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 21), align 8, !tbaa !5
  %cmp1.21 = icmp eq ptr %21, %address
  br i1 %cmp1.21, label %if.then, label %for.cond.21

for.cond.21:                                      ; preds = %for.cond.20
  %22 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 22), align 16, !tbaa !5
  %cmp1.22 = icmp eq ptr %22, %address
  br i1 %cmp1.22, label %if.then, label %for.cond.22

for.cond.22:                                      ; preds = %for.cond.21
  %23 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 23), align 8, !tbaa !5
  %cmp1.23 = icmp eq ptr %23, %address
  br i1 %cmp1.23, label %if.then, label %for.cond.23

for.cond.23:                                      ; preds = %for.cond.22
  %24 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 24), align 16, !tbaa !5
  %cmp1.24 = icmp eq ptr %24, %address
  br i1 %cmp1.24, label %if.then, label %for.cond.24

for.cond.24:                                      ; preds = %for.cond.23
  %25 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 25), align 8, !tbaa !5
  %cmp1.25 = icmp eq ptr %25, %address
  br i1 %cmp1.25, label %if.then, label %for.cond.25

for.cond.25:                                      ; preds = %for.cond.24
  %26 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 26), align 16, !tbaa !5
  %cmp1.26 = icmp eq ptr %26, %address
  br i1 %cmp1.26, label %if.then, label %for.cond.26

for.cond.26:                                      ; preds = %for.cond.25
  %27 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 27), align 8, !tbaa !5
  %cmp1.27 = icmp eq ptr %27, %address
  br i1 %cmp1.27, label %if.then, label %for.cond.27

for.cond.27:                                      ; preds = %for.cond.26
  %28 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 28), align 16, !tbaa !5
  %cmp1.28 = icmp eq ptr %28, %address
  br i1 %cmp1.28, label %if.then, label %for.cond.28

for.cond.28:                                      ; preds = %for.cond.27
  %29 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 29), align 8, !tbaa !5
  %cmp1.29 = icmp eq ptr %29, %address
  br i1 %cmp1.29, label %if.then, label %for.cond.29

for.cond.29:                                      ; preds = %for.cond.28
  %30 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 30), align 16, !tbaa !5
  %cmp1.30 = icmp eq ptr %30, %address
  br i1 %cmp1.30, label %if.then, label %for.cond.30

for.cond.30:                                      ; preds = %for.cond.29
  %31 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 31), align 8, !tbaa !5
  %cmp1.31 = icmp eq ptr %31, %address
  br i1 %cmp1.31, label %if.then, label %for.cond.31

for.cond.31:                                      ; preds = %for.cond.30
  %32 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 32), align 16, !tbaa !5
  %cmp1.32 = icmp eq ptr %32, %address
  br i1 %cmp1.32, label %if.then, label %for.cond.32

for.cond.32:                                      ; preds = %for.cond.31
  %33 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 33), align 8, !tbaa !5
  %cmp1.33 = icmp eq ptr %33, %address
  br i1 %cmp1.33, label %if.then, label %for.cond.33

for.cond.33:                                      ; preds = %for.cond.32
  %34 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 34), align 16, !tbaa !5
  %cmp1.34 = icmp eq ptr %34, %address
  br i1 %cmp1.34, label %if.then, label %for.cond.34

for.cond.34:                                      ; preds = %for.cond.33
  %35 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 35), align 8, !tbaa !5
  %cmp1.35 = icmp eq ptr %35, %address
  br i1 %cmp1.35, label %if.then, label %for.cond.35

for.cond.35:                                      ; preds = %for.cond.34
  %36 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 36), align 16, !tbaa !5
  %cmp1.36 = icmp eq ptr %36, %address
  br i1 %cmp1.36, label %if.then, label %for.cond.36

for.cond.36:                                      ; preds = %for.cond.35
  %37 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 37), align 8, !tbaa !5
  %cmp1.37 = icmp eq ptr %37, %address
  br i1 %cmp1.37, label %if.then, label %for.cond.37

for.cond.37:                                      ; preds = %for.cond.36
  %38 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 38), align 16, !tbaa !5
  %cmp1.38 = icmp eq ptr %38, %address
  br i1 %cmp1.38, label %if.then, label %for.cond.38

for.cond.38:                                      ; preds = %for.cond.37
  %39 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 39), align 8, !tbaa !5
  %cmp1.39 = icmp eq ptr %39, %address
  br i1 %cmp1.39, label %if.then, label %for.cond.39

for.cond.39:                                      ; preds = %for.cond.38
  %40 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 40), align 16, !tbaa !5
  %cmp1.40 = icmp eq ptr %40, %address
  br i1 %cmp1.40, label %if.then, label %for.cond.40

for.cond.40:                                      ; preds = %for.cond.39
  %41 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 41), align 8, !tbaa !5
  %cmp1.41 = icmp eq ptr %41, %address
  br i1 %cmp1.41, label %if.then, label %for.cond.41

for.cond.41:                                      ; preds = %for.cond.40
  %42 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 42), align 16, !tbaa !5
  %cmp1.42 = icmp eq ptr %42, %address
  br i1 %cmp1.42, label %if.then, label %for.cond.42

for.cond.42:                                      ; preds = %for.cond.41
  %43 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 43), align 8, !tbaa !5
  %cmp1.43 = icmp eq ptr %43, %address
  br i1 %cmp1.43, label %if.then, label %for.cond.43

for.cond.43:                                      ; preds = %for.cond.42
  %44 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 44), align 16, !tbaa !5
  %cmp1.44 = icmp eq ptr %44, %address
  br i1 %cmp1.44, label %if.then, label %for.cond.44

for.cond.44:                                      ; preds = %for.cond.43
  %45 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 45), align 8, !tbaa !5
  %cmp1.45 = icmp eq ptr %45, %address
  br i1 %cmp1.45, label %if.then, label %for.cond.45

for.cond.45:                                      ; preds = %for.cond.44
  %46 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 46), align 16, !tbaa !5
  %cmp1.46 = icmp eq ptr %46, %address
  br i1 %cmp1.46, label %if.then, label %for.cond.46

for.cond.46:                                      ; preds = %for.cond.45
  %47 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 47), align 8, !tbaa !5
  %cmp1.47 = icmp eq ptr %47, %address
  br i1 %cmp1.47, label %if.then, label %for.cond.47

for.cond.47:                                      ; preds = %for.cond.46
  %48 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 48), align 16, !tbaa !5
  %cmp1.48 = icmp eq ptr %48, %address
  br i1 %cmp1.48, label %if.then, label %for.cond.48

for.cond.48:                                      ; preds = %for.cond.47
  %49 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 49), align 8, !tbaa !5
  %cmp1.49 = icmp eq ptr %49, %address
  br i1 %cmp1.49, label %if.then, label %for.cond.49

for.cond.49:                                      ; preds = %for.cond.48
  %50 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 50), align 16, !tbaa !5
  %cmp1.50 = icmp eq ptr %50, %address
  br i1 %cmp1.50, label %if.then, label %for.cond.50

for.cond.50:                                      ; preds = %for.cond.49
  %51 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 51), align 8, !tbaa !5
  %cmp1.51 = icmp eq ptr %51, %address
  br i1 %cmp1.51, label %if.then, label %for.cond.51

for.cond.51:                                      ; preds = %for.cond.50
  %52 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 52), align 16, !tbaa !5
  %cmp1.52 = icmp eq ptr %52, %address
  br i1 %cmp1.52, label %if.then, label %for.cond.52

for.cond.52:                                      ; preds = %for.cond.51
  %53 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 53), align 8, !tbaa !5
  %cmp1.53 = icmp eq ptr %53, %address
  br i1 %cmp1.53, label %if.then, label %for.cond.53

for.cond.53:                                      ; preds = %for.cond.52
  %54 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 54), align 16, !tbaa !5
  %cmp1.54 = icmp eq ptr %54, %address
  br i1 %cmp1.54, label %if.then, label %for.cond.54

for.cond.54:                                      ; preds = %for.cond.53
  %55 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 55), align 8, !tbaa !5
  %cmp1.55 = icmp eq ptr %55, %address
  br i1 %cmp1.55, label %if.then, label %for.cond.55

for.cond.55:                                      ; preds = %for.cond.54
  %56 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 56), align 16, !tbaa !5
  %cmp1.56 = icmp eq ptr %56, %address
  br i1 %cmp1.56, label %if.then, label %for.cond.56

for.cond.56:                                      ; preds = %for.cond.55
  %57 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 57), align 8, !tbaa !5
  %cmp1.57 = icmp eq ptr %57, %address
  br i1 %cmp1.57, label %if.then, label %for.cond.57

for.cond.57:                                      ; preds = %for.cond.56
  %58 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 58), align 16, !tbaa !5
  %cmp1.58 = icmp eq ptr %58, %address
  br i1 %cmp1.58, label %if.then, label %for.cond.58

for.cond.58:                                      ; preds = %for.cond.57
  %59 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 59), align 8, !tbaa !5
  %cmp1.59 = icmp eq ptr %59, %address
  br i1 %cmp1.59, label %if.then, label %for.cond.59

for.cond.59:                                      ; preds = %for.cond.58
  %60 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 60), align 16, !tbaa !5
  %cmp1.60 = icmp eq ptr %60, %address
  br i1 %cmp1.60, label %if.then, label %for.cond.60

for.cond.60:                                      ; preds = %for.cond.59
  %61 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 61), align 8, !tbaa !5
  %cmp1.61 = icmp eq ptr %61, %address
  br i1 %cmp1.61, label %if.then, label %for.cond.61

for.cond.61:                                      ; preds = %for.cond.60
  %62 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 62), align 16, !tbaa !5
  %cmp1.62 = icmp eq ptr %62, %address
  br i1 %cmp1.62, label %if.then, label %for.cond.62

for.cond.62:                                      ; preds = %for.cond.61
  %63 = load ptr, ptr getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 63), align 8, !tbaa !5
  %cmp1.63 = icmp eq ptr %63, %address
  br i1 %cmp1.63, label %if.then, label %for.cond.63

for.cond.63:                                      ; preds = %for.cond.62
  tail call void @free(ptr noundef %address) #16
  br label %cleanup

if.then:                                          ; preds = %for.cond.62, %for.cond.61, %for.cond.60, %for.cond.59, %for.cond.58, %for.cond.57, %for.cond.56, %for.cond.55, %for.cond.54, %for.cond.53, %for.cond.52, %for.cond.51, %for.cond.50, %for.cond.49, %for.cond.48, %for.cond.47, %for.cond.46, %for.cond.45, %for.cond.44, %for.cond.43, %for.cond.42, %for.cond.41, %for.cond.40, %for.cond.39, %for.cond.38, %for.cond.37, %for.cond.36, %for.cond.35, %for.cond.34, %for.cond.33, %for.cond.32, %for.cond.31, %for.cond.30, %for.cond.29, %for.cond.28, %for.cond.27, %for.cond.26, %for.cond.25, %for.cond.24, %for.cond.23, %for.cond.22, %for.cond.21, %for.cond.20, %for.cond.19, %for.cond.18, %for.cond.17, %for.cond.16, %for.cond.15, %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %idxprom.lcssa = phi i64 [ 0, %entry ], [ 1, %for.cond ], [ 2, %for.cond.1 ], [ 3, %for.cond.2 ], [ 4, %for.cond.3 ], [ 5, %for.cond.4 ], [ 6, %for.cond.5 ], [ 7, %for.cond.6 ], [ 8, %for.cond.7 ], [ 9, %for.cond.8 ], [ 10, %for.cond.9 ], [ 11, %for.cond.10 ], [ 12, %for.cond.11 ], [ 13, %for.cond.12 ], [ 14, %for.cond.13 ], [ 15, %for.cond.14 ], [ 16, %for.cond.15 ], [ 17, %for.cond.16 ], [ 18, %for.cond.17 ], [ 19, %for.cond.18 ], [ 20, %for.cond.19 ], [ 21, %for.cond.20 ], [ 22, %for.cond.21 ], [ 23, %for.cond.22 ], [ 24, %for.cond.23 ], [ 25, %for.cond.24 ], [ 26, %for.cond.25 ], [ 27, %for.cond.26 ], [ 28, %for.cond.27 ], [ 29, %for.cond.28 ], [ 30, %for.cond.29 ], [ 31, %for.cond.30 ], [ 32, %for.cond.31 ], [ 33, %for.cond.32 ], [ 34, %for.cond.33 ], [ 35, %for.cond.34 ], [ 36, %for.cond.35 ], [ 37, %for.cond.36 ], [ 38, %for.cond.37 ], [ 39, %for.cond.38 ], [ 40, %for.cond.39 ], [ 41, %for.cond.40 ], [ 42, %for.cond.41 ], [ 43, %for.cond.42 ], [ 44, %for.cond.43 ], [ 45, %for.cond.44 ], [ 46, %for.cond.45 ], [ 47, %for.cond.46 ], [ 48, %for.cond.47 ], [ 49, %for.cond.48 ], [ 50, %for.cond.49 ], [ 51, %for.cond.50 ], [ 52, %for.cond.51 ], [ 53, %for.cond.52 ], [ 54, %for.cond.53 ], [ 55, %for.cond.54 ], [ 56, %for.cond.55 ], [ 57, %for.cond.56 ], [ 58, %for.cond.57 ], [ 59, %for.cond.58 ], [ 60, %for.cond.59 ], [ 61, %for.cond.60 ], [ 62, %for.cond.61 ], [ 63, %for.cond.62 ]
  %arrayidx.lcssa = phi ptr [ @g_HugePageAddr, %entry ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 1), %for.cond ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 2), %for.cond.1 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 3), %for.cond.2 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 4), %for.cond.3 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 5), %for.cond.4 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 6), %for.cond.5 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 7), %for.cond.6 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 8), %for.cond.7 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 9), %for.cond.8 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 10), %for.cond.9 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 11), %for.cond.10 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 12), %for.cond.11 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 13), %for.cond.12 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 14), %for.cond.13 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 15), %for.cond.14 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 16), %for.cond.15 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 17), %for.cond.16 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 18), %for.cond.17 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 19), %for.cond.18 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 20), %for.cond.19 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 21), %for.cond.20 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 22), %for.cond.21 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 23), %for.cond.22 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 24), %for.cond.23 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 25), %for.cond.24 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 26), %for.cond.25 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 27), %for.cond.26 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 28), %for.cond.27 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 29), %for.cond.28 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 30), %for.cond.29 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 31), %for.cond.30 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 32), %for.cond.31 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 33), %for.cond.32 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 34), %for.cond.33 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 35), %for.cond.34 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 36), %for.cond.35 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 37), %for.cond.36 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 38), %for.cond.37 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 39), %for.cond.38 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 40), %for.cond.39 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 41), %for.cond.40 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 42), %for.cond.41 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 43), %for.cond.42 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 44), %for.cond.43 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 45), %for.cond.44 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 46), %for.cond.45 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 47), %for.cond.46 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 48), %for.cond.47 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 49), %for.cond.48 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 50), %for.cond.49 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 51), %for.cond.50 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 52), %for.cond.51 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 53), %for.cond.52 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 54), %for.cond.53 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 55), %for.cond.54 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 56), %for.cond.55 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 57), %for.cond.56 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 58), %for.cond.57 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 59), %for.cond.58 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 60), %for.cond.59 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 61), %for.cond.60 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 62), %for.cond.61 ], [ getelementptr inbounds ([64 x ptr], ptr @g_HugePageAddr, i64 0, i64 63), %for.cond.62 ]
  %arrayidx3 = getelementptr inbounds [64 x i64], ptr @g_HugePageLen, i64 0, i64 %idxprom.lcssa
  %64 = load i64, ptr %arrayidx3, align 8, !tbaa !11
  %call = tail call i32 @munmap(ptr noundef %address, i64 noundef %64) #16
  store ptr null, ptr %arrayidx.lcssa, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.cond.63, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @largePageMinimum() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  store ptr %call, ptr @g_HugetlbPath, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %entry
  store i8 0, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !13
  %call1 = tail call ptr @setmntent(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @getmntent(ptr noundef nonnull %call1) #16
  %tobool4.not30 = icmp eq ptr %call3, null
  br i1 %tobool4.not30, label %while.end, label %while.body

while.body:                                       ; preds = %if.then2, %if.end
  %info.031 = phi ptr [ %call9, %if.end ], [ %call3, %if.then2 ]
  %mnt_type = getelementptr inbounds %struct.mntent, ptr %info.031, i64 0, i32 2
  %0 = load ptr, ptr %mnt_type, align 8, !tbaa !14
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.3) #17
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  %mnt_dir = getelementptr inbounds %struct.mntent, ptr %info.031, i64 0, i32 1
  %1 = load ptr, ptr %mnt_dir, align 8, !tbaa !16
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @largePageMinimum.dir_hugetlbfs, ptr noundef nonnull dereferenceable(1) %1) #16
  br label %while.end

if.end:                                           ; preds = %while.body
  %call9 = tail call ptr @getmntent(ptr noundef nonnull %call1) #16
  %tobool4.not = icmp eq ptr %call9, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %if.then2, %if.then7
  %call10 = tail call i32 @endmntent(ptr noundef nonnull %call1) #16
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.then
  %2 = load i8, ptr @largePageMinimum.dir_hugetlbfs, align 16, !tbaa !13
  %tobool12.not = icmp eq i8 %2, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr @largePageMinimum.dir_hugetlbfs, ptr @g_HugetlbPath, align 8, !tbaa !5
  br label %lor.lhs.false

if.end15:                                         ; preds = %if.end11
  %.pr = load ptr, ptr @g_HugetlbPath, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %.pr, null
  br i1 %cmp16, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.then13, %if.end15
  %3 = phi ptr [ %.pr, %if.end15 ], [ %call, %entry ], [ @largePageMinimum.dir_hugetlbfs, %if.then13 ]
  %call17 = tail call i64 @pathconf(ptr noundef nonnull %3, i32 noundef 16) #16
  %call18 = tail call i32 @getpagesize() #18
  %conv = sext i32 %call18 to i64
  %cmp19.not = icmp ugt i64 %call17, %conv
  %spec.select = select i1 %cmp19.not, i64 %call17, i64 0
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.end15
  %retval.0 = phi i64 [ 0, %if.end15 ], [ %spec.select, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @SetLargePageSize() local_unnamed_addr #4 {
entry:
  %call = tail call i64 @largePageMinimum()
  %0 = tail call i64 @llvm.ctpop.i64(i64 %call), !range !19
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  store i64 %call, ptr @g_LargePageSize, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BigAlloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @g_LargePageSize, align 8
  %1 = add i64 %0, -1
  %or.cond = icmp ult i64 %1, 1073741824
  %cmp4 = icmp ugt i64 %size, 262143
  %or.cond12 = and i1 %cmp4, %or.cond
  br i1 %or.cond12, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %add = add i64 %size, -1
  %sub = add i64 %add, %0
  %not = sub nsw i64 0, %0
  %and = and i64 %sub, %not
  %call = tail call fastcc ptr @VirtualAlloc(i64 noundef %and, i32 noundef 1)
  %cmp7.not.not = icmp eq ptr %call, null
  br i1 %cmp7.not.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then5, %if.end
  %call30.i = tail call noalias ptr @malloc(i64 noundef %size) #15
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end10
  %retval.1 = phi ptr [ %call, %if.then5 ], [ %call30.i, %if.end10 ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local void @BigFree(ptr noundef %address) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %address, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @VirtualFree(ptr noundef nonnull %address)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"mntent", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 65}
