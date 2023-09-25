; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_htmlnorm.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_htmlnorm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m_area_tag = type { ptr, i64, i64 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.entity_conv = type { ptr, ptr, i32, i16, ptr, i8, i8, i8, i8, i32, [4 x i8], i64, i64, i8, [24 x i8], %struct.m_area_tag, %struct.m_area_tag, %struct.m_area_tag, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.file_buff_tag = type { i32, [8192 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@table_order = dso_local local_unnamed_addr global [64 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@decrypt_tables = dso_local local_unnamed_addr global [3 x [128 x i32]] [[128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 87, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 46, i32 71, i32 122, i32 86, i32 66, i32 106, i32 47, i32 38, i32 73, i32 65, i32 52, i32 50, i32 91, i32 118, i32 114, i32 67, i32 56, i32 57, i32 112, i32 69, i32 104, i32 113, i32 79, i32 9, i32 98, i32 68, i32 35, i32 117, i32 60, i32 126, i32 62, i32 94, i32 255, i32 119, i32 74, i32 97, i32 93, i32 34, i32 75, i32 111, i32 78, i32 59, i32 76, i32 80, i32 103, i32 42, i32 125, i32 116, i32 84, i32 43, i32 45, i32 44, i32 48, i32 110, i32 107, i32 102, i32 53, i32 37, i32 33, i32 100, i32 77, i32 82, i32 99, i32 63, i32 123, i32 120, i32 41, i32 40, i32 115, i32 89, i32 51, i32 127, i32 109, i32 85, i32 83, i32 124, i32 58, i32 95, i32 101, i32 70, i32 88, i32 49, i32 105, i32 108, i32 90, i32 72, i32 39, i32 92, i32 61, i32 36, i32 121, i32 55, i32 96, i32 81, i32 32, i32 54], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 123, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 50, i32 48, i32 33, i32 41, i32 91, i32 56, i32 51, i32 61, i32 88, i32 58, i32 53, i32 101, i32 57, i32 92, i32 86, i32 115, i32 102, i32 78, i32 69, i32 107, i32 98, i32 89, i32 120, i32 94, i32 125, i32 74, i32 109, i32 113, i32 60, i32 96, i32 62, i32 83, i32 255, i32 66, i32 39, i32 72, i32 114, i32 117, i32 49, i32 55, i32 77, i32 82, i32 34, i32 84, i32 106, i32 71, i32 100, i32 45, i32 32, i32 127, i32 46, i32 76, i32 93, i32 126, i32 108, i32 111, i32 121, i32 116, i32 67, i32 38, i32 118, i32 37, i32 36, i32 43, i32 40, i32 35, i32 65, i32 52, i32 9, i32 42, i32 68, i32 63, i32 119, i32 59, i32 85, i32 105, i32 97, i32 99, i32 80, i32 103, i32 81, i32 73, i32 79, i32 70, i32 104, i32 124, i32 54, i32 112, i32 110, i32 122, i32 47, i32 95, i32 75, i32 90, i32 44, i32 87], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 110, i32 10, i32 11, i32 12, i32 6, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 45, i32 117, i32 82, i32 96, i32 113, i32 94, i32 73, i32 92, i32 98, i32 125, i32 41, i32 54, i32 32, i32 124, i32 122, i32 127, i32 107, i32 99, i32 51, i32 43, i32 104, i32 81, i32 102, i32 118, i32 49, i32 100, i32 84, i32 67, i32 60, i32 58, i32 62, i32 126, i32 255, i32 69, i32 44, i32 42, i32 116, i32 39, i32 55, i32 68, i32 121, i32 89, i32 47, i32 111, i32 38, i32 114, i32 106, i32 57, i32 123, i32 63, i32 56, i32 119, i32 103, i32 83, i32 71, i32 52, i32 120, i32 93, i32 48, i32 35, i32 90, i32 91, i32 108, i32 72, i32 85, i32 112, i32 105, i32 46, i32 76, i32 33, i32 36, i32 78, i32 80, i32 9, i32 86, i32 115, i32 53, i32 97, i32 75, i32 88, i32 59, i32 87, i32 34, i32 109, i32 77, i32 37, i32 40, i32 70, i32 74, i32 50, i32 65, i32 61, i32 95, i32 79, i32 66, i32 101]], align 16
@.str = private unnamed_addr constant [16 x i8] c"No HTML stream\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mmap HTML failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mmap'ed file\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fstat HTML failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s/screnc.html\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"open failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@base64_chars = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"Invalid HTML fd\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s/comment.html\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s/script.html\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Impossible, special_char can't occur here\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"HTML Engine Error\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\22data:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/a\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/form\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"jscript.encode\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"javascript\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vbscript.encode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vbscript\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"http-equiv\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" \22'\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"href_title\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"dynsrc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&#%d;\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"</script>\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"RFC2397 data file: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"From html-normalise\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"text/plain\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Content-transfer-encoding: base64\0A\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_readline(ptr noundef %stream, ptr noundef %m_area, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %max_len to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %m_area, null
  br i1 %tobool1.not, label %if.else53, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %m_area, align 8
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 %2
  %cmp.not = icmp slt i64 %1, %2
  br i1 %cmp.not, label %land.lhs.true.lr.ph, label %if.then6

land.lhs.true.lr.ph:                              ; preds = %if.then2
  %sub = add i32 %max_len, -1
  br label %land.lhs.true

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %line_len.0163 = phi i32 [ 1, %land.lhs.true.lr.ph ], [ %inc, %while.body ]
  %ptr.0162 = phi ptr [ %add.ptr, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = load i8, ptr %ptr.0162, align 1
  %cmp11.not = icmp ne i8 %3, 10
  %cmp13 = icmp ult i32 %line_len.0163, %sub
  %or.cond = select i1 %cmp11.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0162, i64 1
  %inc = add nuw i32 %line_len.0163, 1
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp8, label %land.lhs.true, label %while.end

while.end:                                        ; preds = %while.body, %land.lhs.true
  %ptr.0.lcssa.ph = phi ptr [ %incdec.ptr, %while.body ], [ %ptr.0162, %land.lhs.true ]
  %line_len.0.lcssa.ph = phi i32 [ %inc, %while.body ], [ %line_len.0163, %land.lhs.true ]
  %cmp15 = icmp eq ptr %ptr.0.lcssa.ph, %add.ptr4
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.end
  %dec = add i32 %line_len.0.lcssa.ph, -1
  %conv18 = zext i32 %dec to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv18, i1 false)
  br label %if.end50

if.else:                                          ; preds = %while.end
  %4 = load i8, ptr %ptr.0.lcssa.ph, align 1
  %cmp20 = icmp eq i8 %4, 10
  br i1 %cmp20, label %if.then22, label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %if.else
  %call28 = tail call ptr @__ctype_b_loc() #17
  %5 = load ptr, ptr %call28, align 8
  %idxprom30167 = zext i8 %4 to i64
  %arrayidx31168 = getelementptr inbounds i16, ptr %5, i64 %idxprom30167
  %6 = load i16, ptr %arrayidx31168, align 2
  %7 = and i16 %6, 8192
  %tobool33.not169 = icmp eq i16 %7, 0
  %cmp35170 = icmp ugt i32 %line_len.0.lcssa.ph, 1
  %8 = select i1 %tobool33.not169, i1 %cmp35170, i1 false
  br i1 %8, label %while.body38, label %while.end41

if.then22:                                        ; preds = %if.else
  %conv23 = zext i32 %line_len.0.lcssa.ph to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %conv23, i1 false)
  br label %if.end50

while.body38:                                     ; preds = %while.cond27.preheader, %while.body38
  %line_len.1172 = phi i32 [ %dec40, %while.body38 ], [ %line_len.0.lcssa.ph, %while.cond27.preheader ]
  %ptr.1171 = phi ptr [ %incdec.ptr39, %while.body38 ], [ %ptr.0.lcssa.ph, %while.cond27.preheader ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %ptr.1171, i64 -1
  %dec40 = add i32 %line_len.1172, -1
  %9 = load i8, ptr %incdec.ptr39, align 1
  %idxprom30 = zext i8 %9 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %5, i64 %idxprom30
  %10 = load i16, ptr %arrayidx31, align 2
  %11 = and i16 %10, 8192
  %tobool33.not = icmp eq i16 %11, 0
  %cmp35 = icmp ugt i32 %dec40, 1
  %12 = select i1 %tobool33.not, i1 %cmp35, i1 false
  br i1 %12, label %while.body38, label %while.end41

while.end41:                                      ; preds = %while.body38, %while.cond27.preheader
  %line_len.1.lcssa = phi i32 [ %line_len.0.lcssa.ph, %while.cond27.preheader ], [ %dec40, %while.body38 ]
  %cmp42 = icmp eq i32 %line_len.1.lcssa, 1
  %spec.select = select i1 %cmp42, i32 %line_len.0.lcssa.ph, i32 %line_len.1.lcssa
  %conv46 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv46, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then22, %while.end41, %if.then17
  %conv23.sink = phi i64 [ %conv23, %if.then22 ], [ %conv46, %while.end41 ], [ %conv18, %if.then17 ]
  %arrayidx25 = getelementptr inbounds i8, ptr %call, i64 %conv23.sink
  store i8 0, ptr %arrayidx25, align 1
  %13 = load i64, ptr %offset, align 8
  %add = add nsw i64 %13, %conv23.sink
  store i64 %add, ptr %offset, align 8
  br label %cleanup

if.else53:                                        ; preds = %if.end
  %tobool54.not = icmp eq ptr %stream, null
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end56:                                         ; preds = %if.else53
  %call57 = tail call ptr @fgets(ptr noundef nonnull %call, i32 noundef %max_len, ptr noundef nonnull %stream)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #18
  %conv63 = trunc i64 %call62 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end67:                                         ; preds = %if.end61
  %sub68 = add i32 %max_len, -1
  %cmp69 = icmp eq i32 %sub68, %conv63
  br i1 %cmp69, label %while.cond72.preheader, label %cleanup

while.cond72.preheader:                           ; preds = %if.end67
  %call73 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %call73, align 8
  %15 = zext i32 %sub68 to i64
  br label %while.cond72

while.cond72:                                     ; preds = %while.cond72.preheader, %while.body83
  %indvars.iv = phi i64 [ %15, %while.cond72.preheader ], [ %16, %while.body83 ]
  %count.0 = phi i32 [ 0, %while.cond72.preheader ], [ %dec84, %while.body83 ]
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx76 = getelementptr inbounds i8, ptr %call, i64 %16
  %17 = load i8, ptr %arrayidx76, align 1
  %idxprom78 = zext i8 %17 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %14, i64 %idxprom78
  %18 = load i16, ptr %arrayidx79, align 2
  %19 = and i16 %18, 8192
  %tobool82.not = icmp eq i16 %19, 0
  br i1 %tobool82.not, label %while.body83, label %while.end89

while.body83:                                     ; preds = %while.cond72
  %dec84 = add i32 %count.0, -1
  %cmp85.wide = icmp eq i64 %16, 0
  br i1 %cmp85.wide, label %cleanup, label %while.cond72

while.end89:                                      ; preds = %while.cond72
  %conv90 = zext i32 %count.0 to i64
  %call91 = tail call i32 @fseek(ptr noundef nonnull %stream, i64 noundef %conv90, i32 noundef 1)
  %idxprom93 = and i64 %indvars.iv, 4294967295
  %arrayidx94 = getelementptr inbounds i8, ptr %call, i64 %idxprom93
  store i8 0, ptr %arrayidx94, align 1
  br label %cleanup

cleanup:                                          ; preds = %while.body83, %if.end50, %while.end89, %if.end67, %entry, %if.then66, %if.then60, %if.then55, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then60 ], [ null, %if.then66 ], [ null, %if.then55 ], [ null, %entry ], [ %call, %if.end67 ], [ %call, %while.end89 ], [ %call, %if.end50 ], [ %call, %while.body83 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @html_tag_arg_free(ptr nocapture noundef %tags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %tag, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @free(ptr noundef %2) #16
  %3 = load ptr, ptr %value, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %contents, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @blobDestroy(ptr noundef nonnull %6) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then12, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %tags, align 8
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %tag18 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %9 = load ptr, ptr %tag18, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %9) #16
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %value23 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %10 = load ptr, ptr %value23, align 8
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @free(ptr noundef nonnull %10) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %contents28 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %11 = load ptr, ptr %contents28, align 8
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %11) #16
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  store i32 0, ptr %tags, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag18, i8 0, i64 24, i1 false)
  ret void
}

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_mem(ptr noundef %in_buff, i64 noundef %in_size, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  store ptr %in_buff, ptr %m_area, align 8
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %in_size, ptr %length, align 8
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8
  %call = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef readonly %dconf) unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %tag = alloca [1025 x i8], align 16
  %tag_arg = alloca [1025 x i8], align 16
  %tag_val = alloca [1025 x i8], align 16
  %tag_args = alloca %struct.tag_arguments_tag, align 8
  %conv = alloca %struct.entity_conv, align 8
  %entity_val = alloca [1025 x i8], align 16
  %buff = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %entity_val) #16
  %tobool.not = icmp eq ptr %dconf, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 6
  %0 = load i32, ptr %phishing, align 4
  %and = and i32 %0, 2
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 1
  store i32 0, ptr %scanContents, align 4
  %tobool3.not = icmp eq ptr %m_area, null
  br i1 %tobool3.not, label %if.then, label %if.end16

if.then:                                          ; preds = %land.end
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #16
  br label %cleanup1804

if.end:                                           ; preds = %if.then
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call6 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup1804, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call noalias ptr @fdopen(i32 noundef %call6, ptr noundef nonnull @.str.4) #16
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @close(i32 noundef %call6) #16
  br label %cleanup1804

if.end16:                                         ; preds = %if.end10, %land.end
  %stream_in.0 = phi ptr [ null, %land.end ], [ %call11, %if.end10 ]
  br i1 %1, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end16
  %call18 = call i32 @init_entity_converter(ptr noundef nonnull %conv, ptr noundef nonnull @.str.9, i64 noundef 16384) #16
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br i1 %tobool3.not, label %if.then22, label %cleanup1804

if.then22:                                        ; preds = %if.then20
  %call23 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %cleanup1804

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, ptr %tag_args, align 8
  %tag26 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 2
  %value27 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 3
  %tobool28.not = icmp eq ptr %dirname, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag26, i8 0, i64 24, i1 false)
  br i1 %tobool28.not, label %if.end91, label %if.then29

if.then29:                                        ; preds = %if.end25
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call32 = call i32 @mkdir(ptr noundef nonnull %filename, i32 noundef 448) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then29
  %call35 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call35, align 4
  %cmp36.not = icmp eq i32 %2, 17
  br i1 %cmp36.not, label %if.end39, label %if.end1780

if.end39:                                         ; preds = %land.lhs.true34, %if.then29
  %call40 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end1780, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @free(ptr noundef nonnull %call40) #16
  br label %if.end1780

if.end47:                                         ; preds = %if.end43
  %call48 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  br label %if.end1780

if.end51:                                         ; preds = %if.end47
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %dirname) #16
  %call55 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call55, ptr %call40, align 4
  %tobool58.not = icmp eq i32 %call55, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end61:                                         ; preds = %if.end51
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %dirname) #16
  %call65 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call65, ptr %call44, align 4
  %tobool68.not = icmp eq i32 %call65, 0
  br i1 %tobool68.not, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %3 = load i32, ptr %call40, align 4
  %call72 = call i32 @close(i32 noundef %3) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end73:                                         ; preds = %if.end61
  %call75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %dirname) #16
  %call77 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call77, ptr %call48, align 4
  %tobool80.not = icmp eq i32 %call77, 0
  br i1 %tobool80.not, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %4 = load i32, ptr %call40, align 4
  %call84 = call i32 @close(i32 noundef %4) #16
  %5 = load i32, ptr %call44, align 4
  %call86 = call i32 @close(i32 noundef %5) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end1780

if.end87:                                         ; preds = %if.end73
  %length88 = getelementptr inbounds %struct.file_buff_tag, ptr %call40, i64 0, i32 2
  store i32 0, ptr %length88, align 4
  %length89 = getelementptr inbounds %struct.file_buff_tag, ptr %call44, i64 0, i32 2
  store i32 0, ptr %length89, align 4
  %length90 = getelementptr inbounds %struct.file_buff_tag, ptr %call48, i64 0, i32 2
  store i32 0, ptr %length90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end25, %if.end87
  %file_buff_script.0 = phi ptr [ %call48, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0 = phi ptr [ %call44, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o1.0 = phi ptr [ %call40, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0.fr = freeze ptr %file_buff_o2.0
  br i1 %1, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %call94 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end97

if.else95:                                        ; preds = %if.end91
  %call96 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  %line.0 = phi ptr [ %call94, %if.then93 ], [ %call96, %if.else95 ]
  %tobool98.not4521 = icmp eq ptr %line.0, null
  br i1 %tobool98.not4521, label %while.end1728, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end97
  %tobool.not.i3925 = icmp eq ptr %file_buff_o1.0, null
  %length.i3927 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i3946 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i3934 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i3936 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i30.i3943 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  %tobool.not.i3956 = icmp eq ptr %file_buff_script.0, null
  %length.i3958 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 2
  %buffer.i.i3966 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1
  %arrayidx1202 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 9
  %tobool753.not = icmp eq ptr %hrefs, null
  %scanContents825 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  %contents955 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end1727
  %tag_length.04540 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_length.1.lcssa, %if.end1727 ]
  %tag_arg_length.04539 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_arg_length.1.lcssa, %if.end1727 ]
  %binary.04538 = phi i32 [ 0, %while.body.lr.ph ], [ %binary.1.lcssa, %if.end1727 ]
  %escape.04537 = phi i32 [ undef, %while.body.lr.ph ], [ %escape.1.lcssa, %if.end1727 ]
  %value.04536 = phi i32 [ 0, %while.body.lr.ph ], [ %value.1.lcssa, %if.end1727 ]
  %hex.04535 = phi i32 [ undef, %while.body.lr.ph ], [ %hex.1.lcssa, %if.end1727 ]
  %tag_val_length.04534 = phi i32 [ 0, %while.body.lr.ph ], [ %tag_val_length.1.lcssa, %if.end1727 ]
  %table_pos.04533 = phi i32 [ undef, %while.body.lr.ph ], [ %table_pos.1.lcssa, %if.end1727 ]
  %in_script.04532 = phi i32 [ 0, %while.body.lr.ph ], [ %in_script.1.lcssa, %if.end1727 ]
  %state.04531 = phi i32 [ 1, %while.body.lr.ph ], [ %state.1.lcssa, %if.end1727 ]
  %next_state.04530 = phi i32 [ 0, %while.body.lr.ph ], [ %next_state.1.lcssa, %if.end1727 ]
  %line.14529 = phi ptr [ %line.0, %while.body.lr.ph ], [ %line.2, %if.end1727 ]
  %quoted.04528 = phi i32 [ undef, %while.body.lr.ph ], [ %quoted.1.lcssa, %if.end1727 ]
  %length.04527 = phi i64 [ undef, %while.body.lr.ph ], [ %length.1.lcssa, %if.end1727 ]
  %file_tmp_o1.04526 = phi ptr [ undef, %while.body.lr.ph ], [ %file_tmp_o1.1.lcssa, %if.end1727 ]
  %in_ahref.04525 = phi i32 [ 0, %while.body.lr.ph ], [ %in_ahref.1.lcssa, %if.end1727 ]
  %href_contents_begin.04524 = phi ptr [ null, %while.body.lr.ph ], [ %href_contents_begin.2.lcssa, %if.end1727 ]
  %in_form_action.04523 = phi ptr [ null, %while.body.lr.ph ], [ %in_form_action.1.lcssa, %if.end1727 ]
  %entity_val_length.04522 = phi i64 [ 0, %while.body.lr.ph ], [ %entity_val_length.1.lcssa, %if.end1727 ]
  %tobool99.not = icmp eq ptr %href_contents_begin.04524, null
  %spec.select = select i1 %tobool99.not, ptr null, ptr %line.14529
  %6 = load i8, ptr %line.14529, align 1
  %tobool104.not4463 = icmp eq i8 %6, 0
  br i1 %tobool104.not4463, label %while.end1711, label %land.rhs105.lr.ph

land.rhs105.lr.ph:                                ; preds = %while.body
  %call106 = tail call ptr @__ctype_b_loc() #17
  %7 = load ptr, ptr %call106, align 8
  br label %land.rhs105

land.rhs105:                                      ; preds = %land.rhs105.lr.ph, %while.body113
  %8 = phi i8 [ %6, %land.rhs105.lr.ph ], [ %11, %while.body113 ]
  %ptr.24464 = phi ptr [ %line.14529, %land.rhs105.lr.ph ], [ %incdec.ptr, %while.body113 ]
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %10 = and i16 %9, 8192
  %tobool110.not = icmp eq i16 %10, 0
  br i1 %tobool110.not, label %while.body116, label %while.body113

while.body113:                                    ; preds = %land.rhs105
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.24464, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1
  %tobool104.not = icmp eq i8 %11, 0
  br i1 %tobool104.not, label %while.end1711, label %land.rhs105

while.body116:                                    ; preds = %land.rhs105, %while.cond114.backedge
  %.pre45924594 = phi i8 [ %12, %while.cond114.backedge ], [ %8, %land.rhs105 ]
  %tag_length.14501 = phi i32 [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04540, %land.rhs105 ]
  %tag_arg_length.14500 = phi i32 [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04539, %land.rhs105 ]
  %binary.14499 = phi i32 [ %binary.1.be, %while.cond114.backedge ], [ %binary.04538, %land.rhs105 ]
  %escape.14498 = phi i32 [ %escape.1.be, %while.cond114.backedge ], [ %escape.04537, %land.rhs105 ]
  %value.14497 = phi i32 [ %value.1.be, %while.cond114.backedge ], [ %value.04536, %land.rhs105 ]
  %hex.14496 = phi i32 [ %hex.1.be, %while.cond114.backedge ], [ %hex.04535, %land.rhs105 ]
  %tag_val_length.14495 = phi i32 [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04534, %land.rhs105 ]
  %table_pos.14494 = phi i32 [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04533, %land.rhs105 ]
  %in_script.14493 = phi i32 [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04532, %land.rhs105 ]
  %state.14492 = phi i32 [ %state.1.be, %while.cond114.backedge ], [ %state.04531, %land.rhs105 ]
  %next_state.14491 = phi i32 [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04530, %land.rhs105 ]
  %ptr.34490 = phi ptr [ %ptr.3.be, %while.cond114.backedge ], [ %ptr.24464, %land.rhs105 ]
  %quoted.14489 = phi i32 [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04528, %land.rhs105 ]
  %length.14488 = phi i64 [ %length.1.be, %while.cond114.backedge ], [ %length.04527, %land.rhs105 ]
  %file_tmp_o1.14487 = phi ptr [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04526, %land.rhs105 ]
  %in_ahref.14486 = phi i32 [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04525, %land.rhs105 ]
  %href_contents_begin.24485 = phi ptr [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %land.rhs105 ]
  %ptrend.14484 = phi ptr [ %ptrend.1.be, %while.cond114.backedge ], [ null, %land.rhs105 ]
  %in_form_action.14483 = phi ptr [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04523, %land.rhs105 ]
  %entity_val_length.14482 = phi i64 [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04522, %land.rhs105 ]
  %tobool117.not = icmp eq i32 %binary.14499, 0
  %cmp120 = icmp eq i8 %.pre45924594, 10
  %or.cond2630 = and i1 %tobool117.not, %cmp120
  br i1 %or.cond2630, label %if.then122, label %if.end123

if.then122:                                       ; preds = %while.body116
  store i8 32, ptr %ptr.34490, align 1
  br label %while.cond114.backedge

while.cond114.backedge:                           ; preds = %if.end1144, %sw.bb, %if.end617, %if.end974, %if.end1318, %if.end1421, %if.end1704, %if.end131, %if.then146, %if.then158, %if.end211, %if.then194, %if.end179, %if.end244, %if.else288, %if.end286, %if.end235, %if.then310, %if.end352, %if.end325, %html_output_c.exit2847, %html_output_c.exit2943, %if.then979, %if.then1106, %if.end1081, %if.end1236, %if.end1283, %if.then1161, %html_output_c.exit3722, %if.then1294, %sw.bb138, %if.else181, %if.then366, %if.else363, %if.end593, %if.else981, %sw.bb1313, %if.end1533, %sw.bb1540, %html_output_c.exit4089, %if.end1643, %html_output_flush.exit, %sw.bb1650, %sw.bb133, %if.end3.i, %if.end9.i, %if.end3.i3405, %if.end9.i3410, %if.end3.i3670, %if.end9.i3675, %if.then1373, %if.else.i3731, %if.then1659, %if.end.i4153, %if.end.i4179, %if.else1667, %if.end.i4192, %if.then1664, %html_output_c.exit3540, %if.then122, %if.then129
  %entity_val_length.1.be = phi i64 [ %entity_val_length.14482, %if.then129 ], [ %entity_val_length.14482, %if.then122 ], [ %entity_val_length.14482, %if.end131 ], [ %entity_val_length.14482, %if.end1704 ], [ %entity_val_length.14482, %if.end1421 ], [ %entity_val_length.14482, %if.end1318 ], [ %entity_val_length.14482, %if.then1294 ], [ %entity_val_length.14482, %html_output_c.exit3722 ], [ %entity_val_length.14482, %if.then1161 ], [ %entity_val_length.14482, %if.end1236 ], [ %entity_val_length.14482, %if.end1283 ], [ 0, %if.end1081 ], [ %inc1108, %if.then1106 ], [ %entity_val_length.14482, %if.then979 ], [ %entity_val_length.14482, %if.end974 ], [ %entity_val_length.14482, %if.end617 ], [ %entity_val_length.14482, %html_output_c.exit2943 ], [ %entity_val_length.14482, %html_output_c.exit2847 ], [ %entity_val_length.14482, %if.then310 ], [ %entity_val_length.14482, %if.end325 ], [ %entity_val_length.14482, %if.end352 ], [ %entity_val_length.14482, %if.end235 ], [ %entity_val_length.14482, %if.end244 ], [ %entity_val_length.14482, %if.else288 ], [ %entity_val_length.14482, %if.end286 ], [ %entity_val_length.14482, %if.end179 ], [ %entity_val_length.14482, %if.then194 ], [ %entity_val_length.14482, %if.end211 ], [ %entity_val_length.14482, %if.then158 ], [ %entity_val_length.14482, %if.then146 ], [ %entity_val_length.14482, %sw.bb ], [ %entity_val_length.14482, %sw.bb133 ], [ %entity_val_length.14482, %sw.bb138 ], [ %entity_val_length.14482, %if.else181 ], [ %entity_val_length.14482, %if.then366 ], [ %entity_val_length.14482, %if.else363 ], [ %entity_val_length.14482, %if.end593 ], [ %entity_val_length.14482, %if.else981 ], [ %entity_val_length.14482, %sw.bb1313 ], [ %entity_val_length.14482, %if.end1533 ], [ %entity_val_length.14482, %sw.bb1540 ], [ %entity_val_length.14482, %html_output_c.exit4089 ], [ %entity_val_length.14482, %if.end1643 ], [ %entity_val_length.14482, %html_output_flush.exit ], [ %entity_val_length.14482, %sw.bb1650 ], [ %entity_val_length.14482, %if.end3.i ], [ %entity_val_length.14482, %if.end9.i ], [ %entity_val_length.14482, %if.end3.i3405 ], [ %entity_val_length.14482, %if.end9.i3410 ], [ %entity_val_length.14482, %if.end3.i3670 ], [ %entity_val_length.14482, %if.end9.i3675 ], [ %entity_val_length.14482, %if.then1373 ], [ %entity_val_length.14482, %if.else.i3731 ], [ %entity_val_length.14482, %if.then1659 ], [ %entity_val_length.14482, %if.end.i4153 ], [ %entity_val_length.14482, %if.end.i4179 ], [ %entity_val_length.14482, %if.else1667 ], [ %entity_val_length.14482, %if.end.i4192 ], [ %entity_val_length.14482, %if.then1664 ], [ 0, %html_output_c.exit3540 ], [ 0, %if.end1144 ]
  %in_form_action.1.be = phi ptr [ %in_form_action.14483, %if.then129 ], [ %in_form_action.14483, %if.then122 ], [ %in_form_action.14483, %if.end131 ], [ %in_form_action.14483, %if.end1704 ], [ %in_form_action.14483, %if.end1421 ], [ %in_form_action.14483, %if.end1318 ], [ %in_form_action.14483, %if.then1294 ], [ %in_form_action.14483, %html_output_c.exit3722 ], [ %in_form_action.14483, %if.then1161 ], [ %in_form_action.14483, %if.end1236 ], [ %in_form_action.14483, %if.end1283 ], [ %in_form_action.14483, %if.end1081 ], [ %in_form_action.14483, %if.then1106 ], [ %in_form_action.14483, %if.then979 ], [ %in_form_action.3, %if.end974 ], [ %in_form_action.14483, %if.end617 ], [ %in_form_action.14483, %html_output_c.exit2943 ], [ %in_form_action.14483, %html_output_c.exit2847 ], [ %in_form_action.14483, %if.then310 ], [ %in_form_action.14483, %if.end325 ], [ %in_form_action.14483, %if.end352 ], [ %in_form_action.14483, %if.end235 ], [ %in_form_action.14483, %if.end244 ], [ %in_form_action.14483, %if.else288 ], [ %in_form_action.14483, %if.end286 ], [ %in_form_action.14483, %if.end179 ], [ %in_form_action.14483, %if.then194 ], [ %in_form_action.14483, %if.end211 ], [ %in_form_action.14483, %if.then158 ], [ %in_form_action.14483, %if.then146 ], [ %in_form_action.14483, %sw.bb ], [ %in_form_action.14483, %sw.bb133 ], [ %in_form_action.14483, %sw.bb138 ], [ %in_form_action.14483, %if.else181 ], [ %in_form_action.14483, %if.then366 ], [ %in_form_action.14483, %if.else363 ], [ %in_form_action.14483, %if.end593 ], [ %in_form_action.14483, %if.else981 ], [ %in_form_action.14483, %sw.bb1313 ], [ %in_form_action.14483, %if.end1533 ], [ %in_form_action.14483, %sw.bb1540 ], [ %in_form_action.14483, %html_output_c.exit4089 ], [ %in_form_action.14483, %if.end1643 ], [ %in_form_action.14483, %html_output_flush.exit ], [ %in_form_action.14483, %sw.bb1650 ], [ %in_form_action.14483, %if.end3.i ], [ %in_form_action.14483, %if.end9.i ], [ %in_form_action.14483, %if.end3.i3405 ], [ %in_form_action.14483, %if.end9.i3410 ], [ %in_form_action.14483, %if.end3.i3670 ], [ %in_form_action.14483, %if.end9.i3675 ], [ %in_form_action.14483, %if.then1373 ], [ %in_form_action.14483, %if.else.i3731 ], [ %in_form_action.14483, %if.then1659 ], [ %in_form_action.14483, %if.end.i4153 ], [ %in_form_action.14483, %if.end.i4179 ], [ %in_form_action.14483, %if.else1667 ], [ %in_form_action.14483, %if.end.i4192 ], [ %in_form_action.14483, %if.then1664 ], [ %in_form_action.14483, %html_output_c.exit3540 ], [ %in_form_action.14483, %if.end1144 ]
  %ptrend.1.be = phi ptr [ %ptrend.14484, %if.then129 ], [ %ptrend.14484, %if.then122 ], [ %ptrend.14484, %if.end131 ], [ %ptrend.14484, %if.end1704 ], [ %ptrend.14484, %if.end1421 ], [ %ptrend.14484, %if.end1318 ], [ %ptrend.14484, %if.then1294 ], [ %ptrend.14484, %html_output_c.exit3722 ], [ %ptrend.14484, %if.then1161 ], [ %ptrend.14484, %if.end1236 ], [ %ptrend.14484, %if.end1283 ], [ %ptrend.14484, %if.end1081 ], [ %ptrend.14484, %if.then1106 ], [ %ptrend.14484, %if.then979 ], [ %ptrend.14484, %if.end974 ], [ %ptrend.14484, %if.end617 ], [ %ptrend.14484, %html_output_c.exit2943 ], [ %ptrend.14484, %html_output_c.exit2847 ], [ %ptrend.14484, %if.then310 ], [ %ptrend.14484, %if.end325 ], [ %ptrend.14484, %if.end352 ], [ %ptrend.14484, %if.end235 ], [ %ptrend.14484, %if.end244 ], [ %ptrend.14484, %if.else288 ], [ %ptrend.14484, %if.end286 ], [ %ptr.34490, %if.end179 ], [ %ptrend.14484, %if.then194 ], [ %ptrend.14484, %if.end211 ], [ %ptrend.14484, %if.then158 ], [ %ptrend.14484, %if.then146 ], [ %ptrend.14484, %sw.bb ], [ %ptrend.14484, %sw.bb133 ], [ %ptrend.14484, %sw.bb138 ], [ %ptrend.14484, %if.else181 ], [ %ptrend.14484, %if.then366 ], [ %ptrend.14484, %if.else363 ], [ %ptrend.14484, %if.end593 ], [ %ptrend.14484, %if.else981 ], [ %ptrend.14484, %sw.bb1313 ], [ %ptrend.14484, %if.end1533 ], [ %ptrend.14484, %sw.bb1540 ], [ %ptrend.14484, %html_output_c.exit4089 ], [ %ptrend.14484, %if.end1643 ], [ %ptrend.14484, %html_output_flush.exit ], [ %ptrend.14484, %sw.bb1650 ], [ %ptrend.14484, %if.end3.i ], [ %ptrend.14484, %if.end9.i ], [ %ptrend.14484, %if.end3.i3405 ], [ %ptrend.14484, %if.end9.i3410 ], [ %ptrend.14484, %if.end3.i3670 ], [ %ptrend.14484, %if.end9.i3675 ], [ %ptrend.14484, %if.then1373 ], [ %ptrend.14484, %if.else.i3731 ], [ %ptrend.14484, %if.then1659 ], [ %ptrend.14484, %if.end.i4153 ], [ %ptrend.14484, %if.end.i4179 ], [ %ptrend.14484, %if.else1667 ], [ %ptrend.14484, %if.end.i4192 ], [ %ptrend.14484, %if.then1664 ], [ %ptrend.14484, %html_output_c.exit3540 ], [ %ptrend.14484, %if.end1144 ]
  %href_contents_begin.2.be = phi ptr [ %href_contents_begin.24485, %if.then129 ], [ %href_contents_begin.24485, %if.then122 ], [ %href_contents_begin.24485, %if.end131 ], [ %href_contents_begin.24485, %if.end1704 ], [ %href_contents_begin.24485, %if.end1421 ], [ %href_contents_begin.24485, %if.end1318 ], [ %href_contents_begin.24485, %if.then1294 ], [ %href_contents_begin.24485, %html_output_c.exit3722 ], [ %href_contents_begin.24485, %if.then1161 ], [ %href_contents_begin.24485, %if.end1236 ], [ %href_contents_begin.24485, %if.end1283 ], [ %href_contents_begin.24485, %if.end1081 ], [ %href_contents_begin.24485, %if.then1106 ], [ %href_contents_begin.24485, %if.then979 ], [ %href_contents_begin.6, %if.end974 ], [ %href_contents_begin.24485, %if.end617 ], [ %href_contents_begin.24485, %html_output_c.exit2943 ], [ %href_contents_begin.24485, %html_output_c.exit2847 ], [ %href_contents_begin.24485, %if.then310 ], [ %href_contents_begin.24485, %if.end325 ], [ %href_contents_begin.24485, %if.end352 ], [ %href_contents_begin.24485, %if.end235 ], [ %href_contents_begin.24485, %if.end244 ], [ %href_contents_begin.24485, %if.else288 ], [ %href_contents_begin.24485, %if.end286 ], [ %href_contents_begin.3, %if.end179 ], [ %href_contents_begin.24485, %if.then194 ], [ %href_contents_begin.24485, %if.end211 ], [ %href_contents_begin.24485, %if.then158 ], [ %href_contents_begin.24485, %if.then146 ], [ %href_contents_begin.24485, %sw.bb ], [ %href_contents_begin.24485, %sw.bb133 ], [ %href_contents_begin.24485, %sw.bb138 ], [ %href_contents_begin.24485, %if.else181 ], [ %href_contents_begin.24485, %if.then366 ], [ %href_contents_begin.24485, %if.else363 ], [ %href_contents_begin.24485, %if.end593 ], [ %href_contents_begin.24485, %if.else981 ], [ %href_contents_begin.24485, %sw.bb1313 ], [ %href_contents_begin.24485, %if.end1533 ], [ %href_contents_begin.24485, %sw.bb1540 ], [ %href_contents_begin.24485, %html_output_c.exit4089 ], [ %href_contents_begin.24485, %if.end1643 ], [ %href_contents_begin.24485, %html_output_flush.exit ], [ %href_contents_begin.24485, %sw.bb1650 ], [ %href_contents_begin.24485, %if.end3.i ], [ %href_contents_begin.24485, %if.end9.i ], [ %href_contents_begin.24485, %if.end3.i3405 ], [ %href_contents_begin.24485, %if.end9.i3410 ], [ %href_contents_begin.24485, %if.end3.i3670 ], [ %href_contents_begin.24485, %if.end9.i3675 ], [ %href_contents_begin.24485, %if.then1373 ], [ %href_contents_begin.24485, %if.else.i3731 ], [ %href_contents_begin.24485, %if.then1659 ], [ %href_contents_begin.24485, %if.end.i4153 ], [ %href_contents_begin.24485, %if.end.i4179 ], [ %href_contents_begin.24485, %if.else1667 ], [ %href_contents_begin.24485, %if.end.i4192 ], [ %href_contents_begin.24485, %if.then1664 ], [ %href_contents_begin.24485, %html_output_c.exit3540 ], [ %href_contents_begin.24485, %if.end1144 ]
  %in_ahref.1.be = phi i32 [ %in_ahref.14486, %if.then129 ], [ %in_ahref.14486, %if.then122 ], [ %in_ahref.14486, %if.end131 ], [ %in_ahref.14486, %if.end1704 ], [ %in_ahref.14486, %if.end1421 ], [ %in_ahref.14486, %if.end1318 ], [ %in_ahref.14486, %if.then1294 ], [ %in_ahref.14486, %html_output_c.exit3722 ], [ %in_ahref.14486, %if.then1161 ], [ %in_ahref.14486, %if.end1236 ], [ %in_ahref.14486, %if.end1283 ], [ %in_ahref.14486, %if.end1081 ], [ %in_ahref.14486, %if.then1106 ], [ %in_ahref.14486, %if.then979 ], [ %in_ahref.6, %if.end974 ], [ %in_ahref.14486, %if.end617 ], [ %in_ahref.14486, %html_output_c.exit2943 ], [ %in_ahref.14486, %html_output_c.exit2847 ], [ %in_ahref.14486, %if.then310 ], [ %in_ahref.14486, %if.end325 ], [ %in_ahref.14486, %if.end352 ], [ %in_ahref.14486, %if.end235 ], [ %in_ahref.14486, %if.end244 ], [ %in_ahref.14486, %if.else288 ], [ %in_ahref.14486, %if.end286 ], [ %in_ahref.14486, %if.end179 ], [ %in_ahref.14486, %if.then194 ], [ %in_ahref.14486, %if.end211 ], [ %in_ahref.14486, %if.then158 ], [ %in_ahref.14486, %if.then146 ], [ %in_ahref.14486, %sw.bb ], [ %in_ahref.14486, %sw.bb133 ], [ %in_ahref.14486, %sw.bb138 ], [ %in_ahref.14486, %if.else181 ], [ %in_ahref.14486, %if.then366 ], [ %in_ahref.14486, %if.else363 ], [ %in_ahref.14486, %if.end593 ], [ %in_ahref.14486, %if.else981 ], [ %in_ahref.14486, %sw.bb1313 ], [ %in_ahref.14486, %if.end1533 ], [ %in_ahref.14486, %sw.bb1540 ], [ %in_ahref.14486, %html_output_c.exit4089 ], [ %in_ahref.14486, %if.end1643 ], [ %in_ahref.14486, %html_output_flush.exit ], [ %in_ahref.14486, %sw.bb1650 ], [ %in_ahref.14486, %if.end3.i ], [ %in_ahref.14486, %if.end9.i ], [ %in_ahref.14486, %if.end3.i3405 ], [ %in_ahref.14486, %if.end9.i3410 ], [ %in_ahref.14486, %if.end3.i3670 ], [ %in_ahref.14486, %if.end9.i3675 ], [ %in_ahref.14486, %if.then1373 ], [ %in_ahref.14486, %if.else.i3731 ], [ %in_ahref.14486, %if.then1659 ], [ %in_ahref.14486, %if.end.i4153 ], [ %in_ahref.14486, %if.end.i4179 ], [ %in_ahref.14486, %if.else1667 ], [ %in_ahref.14486, %if.end.i4192 ], [ %in_ahref.14486, %if.then1664 ], [ %in_ahref.14486, %html_output_c.exit3540 ], [ %in_ahref.14486, %if.end1144 ]
  %file_tmp_o1.1.be = phi ptr [ %file_tmp_o1.14487, %if.then129 ], [ %file_tmp_o1.14487, %if.then122 ], [ %file_tmp_o1.14487, %if.end131 ], [ %file_tmp_o1.14487, %if.end1704 ], [ %file_tmp_o1.14487, %if.end1421 ], [ %file_tmp_o1.14487, %if.end1318 ], [ %file_tmp_o1.14487, %if.then1294 ], [ %file_tmp_o1.14487, %html_output_c.exit3722 ], [ %file_tmp_o1.14487, %if.then1161 ], [ %file_tmp_o1.14487, %if.end1236 ], [ %file_tmp_o1.14487, %if.end1283 ], [ %file_tmp_o1.14487, %if.end1081 ], [ %file_tmp_o1.14487, %if.then1106 ], [ %file_tmp_o1.14487, %if.then979 ], [ %file_tmp_o1.14487, %if.end974 ], [ %file_tmp_o1.14487, %if.end617 ], [ %file_tmp_o1.14487, %html_output_c.exit2943 ], [ %file_tmp_o1.14487, %html_output_c.exit2847 ], [ %file_tmp_o1.14487, %if.then310 ], [ %file_tmp_o1.14487, %if.end325 ], [ %file_tmp_o1.14487, %if.end352 ], [ %file_tmp_o1.14487, %if.end235 ], [ %file_tmp_o1.14487, %if.end244 ], [ %file_tmp_o1.14487, %if.else288 ], [ %file_tmp_o1.14487, %if.end286 ], [ %file_tmp_o1.14487, %if.end179 ], [ %file_tmp_o1.14487, %if.then194 ], [ %file_tmp_o1.14487, %if.end211 ], [ %file_tmp_o1.14487, %if.then158 ], [ %file_tmp_o1.14487, %if.then146 ], [ %file_tmp_o1.14487, %sw.bb ], [ %file_tmp_o1.14487, %sw.bb133 ], [ %file_tmp_o1.14487, %sw.bb138 ], [ %file_tmp_o1.14487, %if.else181 ], [ %file_tmp_o1.14487, %if.then366 ], [ %file_tmp_o1.14487, %if.else363 ], [ %file_tmp_o1.14487, %if.end593 ], [ %file_tmp_o1.14487, %if.else981 ], [ %file_tmp_o1.14487, %sw.bb1313 ], [ %file_tmp_o1.14487, %if.end1533 ], [ null, %sw.bb1540 ], [ %call1543, %html_output_c.exit4089 ], [ %file_tmp_o1.14487, %if.end1643 ], [ %file_tmp_o1.14487, %html_output_flush.exit ], [ null, %sw.bb1650 ], [ %file_tmp_o1.14487, %if.end3.i ], [ %file_tmp_o1.14487, %if.end9.i ], [ %file_tmp_o1.14487, %if.end3.i3405 ], [ %file_tmp_o1.14487, %if.end9.i3410 ], [ %file_tmp_o1.14487, %if.end3.i3670 ], [ %file_tmp_o1.14487, %if.end9.i3675 ], [ %file_tmp_o1.14487, %if.then1373 ], [ %file_tmp_o1.14487, %if.else.i3731 ], [ null, %if.then1659 ], [ %file_tmp_o1.14487, %if.end.i4153 ], [ %file_tmp_o1.14487, %if.end.i4179 ], [ null, %if.else1667 ], [ %file_tmp_o1.14487, %if.end.i4192 ], [ null, %if.then1664 ], [ %file_tmp_o1.14487, %html_output_c.exit3540 ], [ %file_tmp_o1.14487, %if.end1144 ]
  %length.1.be = phi i64 [ %length.14488, %if.then129 ], [ %length.14488, %if.then122 ], [ %length.14488, %if.end131 ], [ %inc1672, %if.end1704 ], [ %dec1424, %if.end1421 ], [ %add1368, %if.end1318 ], [ %length.14488, %if.then1294 ], [ %length.14488, %html_output_c.exit3722 ], [ %length.14488, %if.then1161 ], [ %length.14488, %if.end1236 ], [ %length.14488, %if.end1283 ], [ %length.14488, %if.end1081 ], [ %length.14488, %if.then1106 ], [ %length.14488, %if.then979 ], [ %length.14488, %if.end974 ], [ %length.14488, %if.end617 ], [ %length.14488, %html_output_c.exit2943 ], [ %length.14488, %html_output_c.exit2847 ], [ %length.14488, %if.then310 ], [ %length.14488, %if.end325 ], [ %length.14488, %if.end352 ], [ %length.14488, %if.end235 ], [ %length.14488, %if.end244 ], [ %length.14488, %if.else288 ], [ %length.14488, %if.end286 ], [ %length.14488, %if.end179 ], [ %length.14488, %if.then194 ], [ %length.14488, %if.end211 ], [ %length.14488, %if.then158 ], [ %length.14488, %if.then146 ], [ %length.14488, %sw.bb ], [ %dec, %sw.bb133 ], [ %length.14488, %sw.bb138 ], [ %length.14488, %if.else181 ], [ %length.14488, %if.then366 ], [ %length.14488, %if.else363 ], [ %length.14488, %if.end593 ], [ %length.14488, %if.else981 ], [ %length.14488, %sw.bb1313 ], [ %length.14488, %if.end1533 ], [ %length.14488, %sw.bb1540 ], [ %length.14488, %html_output_c.exit4089 ], [ %length.3, %if.end1643 ], [ %length.14488, %html_output_flush.exit ], [ %length.14488, %sw.bb1650 ], [ %length.14488, %if.end3.i ], [ %length.14488, %if.end9.i ], [ %length.14488, %if.end3.i3405 ], [ %length.14488, %if.end9.i3410 ], [ %length.14488, %if.end3.i3670 ], [ %length.14488, %if.end9.i3675 ], [ 12, %if.then1373 ], [ 12, %if.else.i3731 ], [ 2, %if.then1659 ], [ 2, %if.end.i4153 ], [ 1, %if.end.i4179 ], [ %length.14488, %if.else1667 ], [ %length.14488, %if.end.i4192 ], [ 1, %if.then1664 ], [ %length.14488, %html_output_c.exit3540 ], [ %length.14488, %if.end1144 ]
  %quoted.1.be = phi i32 [ %quoted.14489, %if.then129 ], [ %quoted.14489, %if.then122 ], [ %quoted.14489, %if.end131 ], [ %quoted.14489, %if.end1704 ], [ %quoted.14489, %if.end1421 ], [ %quoted.14489, %if.end1318 ], [ %quoted.14489, %if.then1294 ], [ %quoted.14489, %html_output_c.exit3722 ], [ %quoted.14489, %if.then1161 ], [ %quoted.14489, %if.end1236 ], [ %quoted.14489, %if.end1283 ], [ %quoted.14489, %if.end1081 ], [ %quoted.14489, %if.then1106 ], [ %quoted.14489, %if.then979 ], [ %quoted.14489, %if.end974 ], [ %quoted.14489, %if.end617 ], [ 2, %html_output_c.exit2943 ], [ 2, %html_output_c.exit2847 ], [ %quoted.14489, %if.then310 ], [ %quoted.14489, %if.end325 ], [ %quoted.14489, %if.end352 ], [ %quoted.14489, %if.end235 ], [ %quoted.14489, %if.end244 ], [ %quoted.14489, %if.else288 ], [ %quoted.14489, %if.end286 ], [ %quoted.14489, %if.end179 ], [ %quoted.14489, %if.then194 ], [ %quoted.14489, %if.end211 ], [ %quoted.14489, %if.then158 ], [ %quoted.14489, %if.then146 ], [ %quoted.14489, %sw.bb ], [ %quoted.14489, %sw.bb133 ], [ %quoted.14489, %sw.bb138 ], [ %quoted.14489, %if.else181 ], [ %quoted.14489, %if.then366 ], [ %quoted.14489, %if.else363 ], [ %quoted.2, %if.end593 ], [ %quoted.14489, %if.else981 ], [ %quoted.14489, %sw.bb1313 ], [ %quoted.3, %if.end1533 ], [ %quoted.14489, %sw.bb1540 ], [ %quoted.14489, %html_output_c.exit4089 ], [ %quoted.14489, %if.end1643 ], [ 2, %html_output_flush.exit ], [ 2, %sw.bb1650 ], [ %quoted.14489, %if.end3.i ], [ %quoted.14489, %if.end9.i ], [ %quoted.14489, %if.end3.i3405 ], [ %quoted.14489, %if.end9.i3410 ], [ %quoted.14489, %if.end3.i3670 ], [ %quoted.14489, %if.end9.i3675 ], [ %quoted.14489, %if.then1373 ], [ %quoted.14489, %if.else.i3731 ], [ %quoted.14489, %if.then1659 ], [ %quoted.14489, %if.end.i4153 ], [ %quoted.14489, %if.end.i4179 ], [ %quoted.14489, %if.else1667 ], [ %quoted.14489, %if.end.i4192 ], [ %quoted.14489, %if.then1664 ], [ %quoted.14489, %html_output_c.exit3540 ], [ %quoted.14489, %if.end1144 ]
  %ptr.3.be = phi ptr [ %incdec.ptr130, %if.then129 ], [ %ptr.34490, %if.then122 ], [ %ptr.34490, %if.end131 ], [ %incdec.ptr1709, %if.end1704 ], [ %incdec.ptr1423, %if.end1421 ], [ %add.ptr1369, %if.end1318 ], [ %add.ptr1295, %if.then1294 ], [ %incdec.ptr1311, %html_output_c.exit3722 ], [ %incdec.ptr1162, %if.then1161 ], [ %incdec.ptr1237, %if.end1236 ], [ %incdec.ptr1284, %if.end1283 ], [ %incdec.ptr1082, %if.end1081 ], [ %incdec.ptr1107, %if.then1106 ], [ %incdec.ptr980, %if.then979 ], [ %ptr.34490, %if.end974 ], [ %incdec.ptr623, %if.end617 ], [ %incdec.ptr362, %html_output_c.exit2943 ], [ %incdec.ptr301, %html_output_c.exit2847 ], [ %incdec.ptr311, %if.then310 ], [ %incdec.ptr326, %if.end325 ], [ %incdec.ptr353, %if.end352 ], [ %incdec.ptr236, %if.end235 ], [ %incdec.ptr245, %if.end244 ], [ %ptr.34490, %if.else288 ], [ %incdec.ptr287, %if.end286 ], [ %incdec.ptr180, %if.end179 ], [ %incdec.ptr195, %if.then194 ], [ %incdec.ptr212, %if.end211 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr147, %if.then146 ], [ %ptr.34490, %sw.bb ], [ %incdec.ptr134, %sw.bb133 ], [ %ptr.34490, %sw.bb138 ], [ %ptr.34490, %if.else181 ], [ %ptr.34490, %if.then366 ], [ %ptr.34490, %if.else363 ], [ %ptr.4, %if.end593 ], [ %ptr.34490, %if.else981 ], [ %ptr.34490, %sw.bb1313 ], [ %ptr.6, %if.end1533 ], [ %ptr.34490, %sw.bb1540 ], [ %ptr.34490, %html_output_c.exit4089 ], [ %ptr.7, %if.end1643 ], [ %ptr.34490, %html_output_flush.exit ], [ %ptr.34490, %sw.bb1650 ], [ %ptr.34490, %if.end3.i ], [ %ptr.34490, %if.end9.i ], [ %ptr.34490, %if.end3.i3405 ], [ %ptr.34490, %if.end9.i3410 ], [ %ptr.34490, %if.end3.i3670 ], [ %ptr.34490, %if.end9.i3675 ], [ %ptr.34490, %if.then1373 ], [ %ptr.34490, %if.else.i3731 ], [ %ptr.34490, %if.then1659 ], [ %ptr.34490, %if.end.i4153 ], [ %ptr.34490, %if.end.i4179 ], [ %ptr.34490, %if.else1667 ], [ %ptr.34490, %if.end.i4192 ], [ %ptr.34490, %if.then1664 ], [ %ptr.34490, %html_output_c.exit3540 ], [ %ptr.34490, %if.end1144 ]
  %next_state.1.be = phi i32 [ %next_state.14491, %if.then129 ], [ %next_state.14491, %if.then122 ], [ %next_state.14491, %if.end131 ], [ %next_state.14491, %if.end1704 ], [ %next_state.14491, %if.end1421 ], [ 0, %if.end1318 ], [ 0, %if.then1294 ], [ %next_state.14491, %html_output_c.exit3722 ], [ %next_state.14491, %if.then1161 ], [ 0, %if.end1236 ], [ %next_state.14491, %if.end1283 ], [ 0, %if.end1081 ], [ %next_state.14491, %if.then1106 ], [ %next_state.14491, %if.then979 ], [ %next_state.5, %if.end974 ], [ %spec.select2634, %if.end617 ], [ 9, %html_output_c.exit2943 ], [ 9, %html_output_c.exit2847 ], [ 10, %if.then310 ], [ 0, %if.end325 ], [ %next_state.14491, %if.end352 ], [ 0, %if.end235 ], [ 11, %if.end244 ], [ 8, %if.else288 ], [ %next_state.14491, %if.end286 ], [ 7, %if.end179 ], [ 1, %if.then194 ], [ %next_state.14491, %if.end211 ], [ %next_state.14491, %if.then158 ], [ %next_state.14491, %if.then146 ], [ %next_state.14491, %sw.bb ], [ %next_state.14491, %sw.bb133 ], [ 0, %sw.bb138 ], [ 1, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %next_state.2, %if.end593 ], [ %next_state.14491, %if.else981 ], [ 0, %sw.bb1313 ], [ %next_state.6, %if.end1533 ], [ %next_state.14491, %sw.bb1540 ], [ %next_state.14491, %html_output_c.exit4089 ], [ %next_state.7, %if.end1643 ], [ 8, %html_output_flush.exit ], [ 8, %sw.bb1650 ], [ 0, %if.end3.i ], [ 0, %if.end9.i ], [ 0, %if.end3.i3405 ], [ 0, %if.end9.i3410 ], [ 0, %if.end3.i3670 ], [ 0, %if.end9.i3675 ], [ 1, %if.then1373 ], [ 1, %if.else.i3731 ], [ %next_state.14491, %if.then1659 ], [ %next_state.14491, %if.end.i4153 ], [ %next_state.14491, %if.end.i4179 ], [ %next_state.14491, %if.else1667 ], [ %next_state.14491, %if.end.i4192 ], [ %next_state.14491, %if.then1664 ], [ 0, %html_output_c.exit3540 ], [ 0, %if.end1144 ]
  %state.1.be = phi i32 [ %state.14492, %if.then129 ], [ %state.14492, %if.then122 ], [ %state.14492, %if.end131 ], [ %spec.select2645, %if.end1704 ], [ 16, %if.end1421 ], [ 16, %if.end1318 ], [ 15, %if.then1294 ], [ 14, %html_output_c.exit3722 ], [ 12, %if.then1161 ], [ %next_state.14491, %if.end1236 ], [ 12, %if.end1283 ], [ %next_state.14491, %if.end1081 ], [ 4, %if.then1106 ], [ 12, %if.then979 ], [ 5, %if.end974 ], [ %spec.select2635, %if.end617 ], [ 5, %html_output_c.exit2943 ], [ 5, %html_output_c.exit2847 ], [ 5, %if.then310 ], [ 11, %if.end325 ], [ 8, %if.end352 ], [ 2, %if.end235 ], [ 5, %if.end244 ], [ 5, %if.else288 ], [ 7, %if.end286 ], [ 5, %if.end179 ], [ 3, %if.then194 ], [ 1, %if.end211 ], [ 6, %if.then158 ], [ 5, %if.then146 ], [ 17, %sw.bb ], [ %spec.select2632, %sw.bb133 ], [ %next_state.14491, %sw.bb138 ], [ 6, %if.else181 ], [ 8, %if.then366 ], [ 8, %if.else363 ], [ %state.2, %if.end593 ], [ 4, %if.else981 ], [ 1, %sw.bb1313 ], [ %state.6, %if.end1533 ], [ 20, %sw.bb1540 ], [ 20, %html_output_c.exit4089 ], [ %state.7, %if.end1643 ], [ 5, %html_output_flush.exit ], [ 5, %sw.bb1650 ], [ %next_state.14491, %if.end3.i ], [ %next_state.14491, %if.end9.i ], [ %next_state.14491, %if.end3.i3405 ], [ %next_state.14491, %if.end9.i3410 ], [ %next_state.14491, %if.end3.i3670 ], [ %next_state.14491, %if.end9.i3675 ], [ 13, %if.then1373 ], [ 13, %if.else.i3731 ], [ 20, %if.then1659 ], [ 20, %if.end.i4153 ], [ 20, %if.end.i4179 ], [ 20, %if.else1667 ], [ 20, %if.end.i4192 ], [ 20, %if.then1664 ], [ %next_state.14491, %html_output_c.exit3540 ], [ %next_state.14491, %if.end1144 ]
  %in_script.1.be = phi i32 [ %in_script.14493, %if.then129 ], [ %in_script.14493, %if.then122 ], [ %in_script.14493, %if.end131 ], [ %in_script.14493, %if.end1704 ], [ %in_script.14493, %if.end1421 ], [ %in_script.14493, %if.end1318 ], [ %in_script.14493, %if.then1294 ], [ %in_script.14493, %html_output_c.exit3722 ], [ %in_script.14493, %if.then1161 ], [ %in_script.14493, %if.end1236 ], [ %in_script.14493, %if.end1283 ], [ %in_script.14493, %if.end1081 ], [ %in_script.14493, %if.then1106 ], [ %in_script.14493, %if.then979 ], [ %in_script.4, %if.end974 ], [ %in_script.14493, %if.end617 ], [ %in_script.14493, %html_output_c.exit2943 ], [ %in_script.14493, %html_output_c.exit2847 ], [ %in_script.14493, %if.then310 ], [ %in_script.14493, %if.end325 ], [ %in_script.14493, %if.end352 ], [ %in_script.14493, %if.end235 ], [ %in_script.14493, %if.end244 ], [ %in_script.14493, %if.else288 ], [ %in_script.14493, %if.end286 ], [ %in_script.14493, %if.end179 ], [ %in_script.14493, %if.then194 ], [ %in_script.14493, %if.end211 ], [ %in_script.14493, %if.then158 ], [ %in_script.14493, %if.then146 ], [ %in_script.14493, %sw.bb ], [ %in_script.14493, %sw.bb133 ], [ %in_script.14493, %sw.bb138 ], [ %in_script.14493, %if.else181 ], [ %in_script.14493, %if.then366 ], [ %in_script.14493, %if.else363 ], [ %in_script.14493, %if.end593 ], [ %in_script.14493, %if.else981 ], [ %in_script.14493, %sw.bb1313 ], [ %in_script.14493, %if.end1533 ], [ %in_script.14493, %sw.bb1540 ], [ %in_script.14493, %html_output_c.exit4089 ], [ %in_script.14493, %if.end1643 ], [ %in_script.14493, %html_output_flush.exit ], [ %in_script.14493, %sw.bb1650 ], [ %in_script.14493, %if.end3.i ], [ %in_script.14493, %if.end9.i ], [ %in_script.14493, %if.end3.i3405 ], [ %in_script.14493, %if.end9.i3410 ], [ %in_script.14493, %if.end3.i3670 ], [ %in_script.14493, %if.end9.i3675 ], [ %in_script.14493, %if.then1373 ], [ %in_script.14493, %if.else.i3731 ], [ %in_script.14493, %if.then1659 ], [ %in_script.14493, %if.end.i4153 ], [ %in_script.14493, %if.end.i4179 ], [ %in_script.14493, %if.else1667 ], [ %in_script.14493, %if.end.i4192 ], [ %in_script.14493, %if.then1664 ], [ %in_script.14493, %html_output_c.exit3540 ], [ %in_script.14493, %if.end1144 ]
  %table_pos.1.be = phi i32 [ %table_pos.14494, %if.then129 ], [ %table_pos.14494, %if.then122 ], [ %table_pos.14494, %if.end131 ], [ %table_pos.14494, %if.end1704 ], [ %rem, %if.end1421 ], [ 0, %if.end1318 ], [ %table_pos.14494, %if.then1294 ], [ %table_pos.14494, %html_output_c.exit3722 ], [ %table_pos.14494, %if.then1161 ], [ %table_pos.14494, %if.end1236 ], [ %table_pos.14494, %if.end1283 ], [ %table_pos.14494, %if.end1081 ], [ %table_pos.14494, %if.then1106 ], [ %table_pos.14494, %if.then979 ], [ %table_pos.14494, %if.end974 ], [ %table_pos.14494, %if.end617 ], [ %table_pos.14494, %html_output_c.exit2943 ], [ %table_pos.14494, %html_output_c.exit2847 ], [ %table_pos.14494, %if.then310 ], [ %table_pos.14494, %if.end325 ], [ %table_pos.14494, %if.end352 ], [ %table_pos.14494, %if.end235 ], [ %table_pos.14494, %if.end244 ], [ %table_pos.14494, %if.else288 ], [ %table_pos.14494, %if.end286 ], [ %table_pos.14494, %if.end179 ], [ %table_pos.14494, %if.then194 ], [ %table_pos.14494, %if.end211 ], [ %table_pos.14494, %if.then158 ], [ %table_pos.14494, %if.then146 ], [ %table_pos.14494, %sw.bb ], [ %table_pos.14494, %sw.bb133 ], [ %table_pos.14494, %sw.bb138 ], [ %table_pos.14494, %if.else181 ], [ %table_pos.14494, %if.then366 ], [ %table_pos.14494, %if.else363 ], [ %table_pos.14494, %if.end593 ], [ %table_pos.14494, %if.else981 ], [ %table_pos.14494, %sw.bb1313 ], [ %table_pos.14494, %if.end1533 ], [ %table_pos.14494, %sw.bb1540 ], [ %table_pos.14494, %html_output_c.exit4089 ], [ %table_pos.14494, %if.end1643 ], [ %table_pos.14494, %html_output_flush.exit ], [ %table_pos.14494, %sw.bb1650 ], [ %table_pos.14494, %if.end3.i ], [ %table_pos.14494, %if.end9.i ], [ %table_pos.14494, %if.end3.i3405 ], [ %table_pos.14494, %if.end9.i3410 ], [ %table_pos.14494, %if.end3.i3670 ], [ %table_pos.14494, %if.end9.i3675 ], [ %table_pos.14494, %if.then1373 ], [ %table_pos.14494, %if.else.i3731 ], [ %table_pos.14494, %if.then1659 ], [ %table_pos.14494, %if.end.i4153 ], [ %table_pos.14494, %if.end.i4179 ], [ %table_pos.14494, %if.else1667 ], [ %table_pos.14494, %if.end.i4192 ], [ %table_pos.14494, %if.then1664 ], [ %table_pos.14494, %html_output_c.exit3540 ], [ %table_pos.14494, %if.end1144 ]
  %tag_val_length.1.be = phi i32 [ %tag_val_length.14495, %if.then129 ], [ %tag_val_length.14495, %if.then122 ], [ %tag_val_length.14495, %if.end131 ], [ %tag_val_length.14495, %if.end1704 ], [ %tag_val_length.14495, %if.end1421 ], [ %tag_val_length.14495, %if.end1318 ], [ %tag_val_length.14495, %if.then1294 ], [ %tag_val_length.14495, %html_output_c.exit3722 ], [ %tag_val_length.14495, %if.then1161 ], [ %tag_val_length.22, %if.end1236 ], [ %tag_val_length.14495, %if.end1283 ], [ %tag_val_length.18, %if.end1081 ], [ %tag_val_length.14495, %if.then1106 ], [ %tag_val_length.14495, %if.then979 ], [ %tag_val_length.14495, %if.end974 ], [ %tag_val_length.14495, %if.end617 ], [ 0, %html_output_c.exit2943 ], [ 0, %html_output_c.exit2847 ], [ %tag_val_length.14495, %if.then310 ], [ %tag_val_length.14495, %if.end325 ], [ %tag_val_length.14495, %if.end352 ], [ %tag_val_length.14495, %if.end235 ], [ %tag_val_length.14495, %if.end244 ], [ %tag_val_length.14495, %if.else288 ], [ %tag_val_length.14495, %if.end286 ], [ %tag_val_length.14495, %if.end179 ], [ %tag_val_length.14495, %if.then194 ], [ %tag_val_length.14495, %if.end211 ], [ %tag_val_length.14495, %if.then158 ], [ %tag_val_length.14495, %if.then146 ], [ %tag_val_length.14495, %sw.bb ], [ %tag_val_length.14495, %sw.bb133 ], [ %tag_val_length.14495, %sw.bb138 ], [ %tag_val_length.14495, %if.else181 ], [ %tag_val_length.14495, %if.then366 ], [ %tag_val_length.14495, %if.else363 ], [ %tag_val_length.10, %if.end593 ], [ %tag_val_length.14495, %if.else981 ], [ %tag_val_length.14495, %sw.bb1313 ], [ %tag_val_length.27, %if.end1533 ], [ %tag_val_length.14495, %sw.bb1540 ], [ %tag_val_length.14495, %html_output_c.exit4089 ], [ %tag_val_length.14495, %if.end1643 ], [ %tag_val_length.14495, %html_output_flush.exit ], [ %tag_val_length.14495, %sw.bb1650 ], [ %tag_val_length.14495, %if.end3.i ], [ %tag_val_length.14495, %if.end9.i ], [ %tag_val_length.11, %if.end3.i3405 ], [ %tag_val_length.11, %if.end9.i3410 ], [ %tag_val_length.14495, %if.end3.i3670 ], [ %tag_val_length.14495, %if.end9.i3675 ], [ %tag_val_length.14495, %if.then1373 ], [ %tag_val_length.14495, %if.else.i3731 ], [ %tag_val_length.14495, %if.then1659 ], [ %tag_val_length.14495, %if.end.i4153 ], [ %tag_val_length.14495, %if.end.i4179 ], [ %tag_val_length.14495, %if.else1667 ], [ %tag_val_length.14495, %if.end.i4192 ], [ %tag_val_length.14495, %if.then1664 ], [ %tag_val_length.19, %html_output_c.exit3540 ], [ %tag_val_length.21, %if.end1144 ]
  %hex.1.be = phi i32 [ %hex.14496, %if.then129 ], [ %hex.14496, %if.then122 ], [ %hex.14496, %if.end131 ], [ %hex.14496, %if.end1704 ], [ %hex.14496, %if.end1421 ], [ %hex.14496, %if.end1318 ], [ %hex.14496, %if.then1294 ], [ %hex.14496, %html_output_c.exit3722 ], [ 1, %if.then1161 ], [ %hex.14496, %if.end1236 ], [ %hex.14496, %if.end1283 ], [ %hex.14496, %if.end1081 ], [ %hex.14496, %if.then1106 ], [ 0, %if.then979 ], [ %hex.14496, %if.end974 ], [ %hex.14496, %if.end617 ], [ %hex.14496, %html_output_c.exit2943 ], [ %hex.14496, %html_output_c.exit2847 ], [ %hex.14496, %if.then310 ], [ %hex.14496, %if.end325 ], [ %hex.14496, %if.end352 ], [ %hex.14496, %if.end235 ], [ %hex.14496, %if.end244 ], [ %hex.14496, %if.else288 ], [ %hex.14496, %if.end286 ], [ %hex.14496, %if.end179 ], [ %hex.14496, %if.then194 ], [ %hex.14496, %if.end211 ], [ %hex.14496, %if.then158 ], [ %hex.14496, %if.then146 ], [ %hex.14496, %sw.bb ], [ %hex.14496, %sw.bb133 ], [ %hex.14496, %sw.bb138 ], [ %hex.14496, %if.else181 ], [ %hex.14496, %if.then366 ], [ %hex.14496, %if.else363 ], [ %hex.14496, %if.end593 ], [ %hex.14496, %if.else981 ], [ %hex.14496, %sw.bb1313 ], [ %hex.14496, %if.end1533 ], [ %hex.14496, %sw.bb1540 ], [ %hex.14496, %html_output_c.exit4089 ], [ %hex.14496, %if.end1643 ], [ %hex.14496, %html_output_flush.exit ], [ %hex.14496, %sw.bb1650 ], [ %hex.14496, %if.end3.i ], [ %hex.14496, %if.end9.i ], [ %hex.14496, %if.end3.i3405 ], [ %hex.14496, %if.end9.i3410 ], [ %hex.14496, %if.end3.i3670 ], [ %hex.14496, %if.end9.i3675 ], [ %hex.14496, %if.then1373 ], [ %hex.14496, %if.else.i3731 ], [ %hex.14496, %if.then1659 ], [ %hex.14496, %if.end.i4153 ], [ %hex.14496, %if.end.i4179 ], [ %hex.14496, %if.else1667 ], [ %hex.14496, %if.end.i4192 ], [ %hex.14496, %if.then1664 ], [ %hex.14496, %html_output_c.exit3540 ], [ %hex.14496, %if.end1144 ]
  %value.1.be = phi i32 [ %value.14497, %if.then129 ], [ %value.14497, %if.then122 ], [ %value.14497, %if.end131 ], [ %value.6, %if.end1704 ], [ %value.4, %if.end1421 ], [ %value.14497, %if.end1318 ], [ %value.14497, %if.then1294 ], [ %value.14497, %html_output_c.exit3722 ], [ 0, %if.then1161 ], [ %value.14497, %if.end1236 ], [ %value.3, %if.end1283 ], [ %value.14497, %if.end1081 ], [ %value.14497, %if.then1106 ], [ 0, %if.then979 ], [ %value.14497, %if.end974 ], [ %value.14497, %if.end617 ], [ %value.14497, %html_output_c.exit2943 ], [ %value.14497, %html_output_c.exit2847 ], [ %value.14497, %if.then310 ], [ %value.14497, %if.end325 ], [ %value.14497, %if.end352 ], [ %value.14497, %if.end235 ], [ %value.14497, %if.end244 ], [ %value.14497, %if.else288 ], [ %value.14497, %if.end286 ], [ %value.14497, %if.end179 ], [ %value.14497, %if.then194 ], [ %value.14497, %if.end211 ], [ %value.14497, %if.then158 ], [ %value.14497, %if.then146 ], [ %value.14497, %sw.bb ], [ %value.14497, %sw.bb133 ], [ %value.14497, %sw.bb138 ], [ %value.14497, %if.else181 ], [ %value.14497, %if.then366 ], [ %value.14497, %if.else363 ], [ %value.14497, %if.end593 ], [ %value.14497, %if.else981 ], [ %value.14497, %sw.bb1313 ], [ %value.14497, %if.end1533 ], [ %value.14497, %sw.bb1540 ], [ %value.14497, %html_output_c.exit4089 ], [ %value.5, %if.end1643 ], [ %value.14497, %html_output_flush.exit ], [ %value.14497, %sw.bb1650 ], [ %value.14497, %if.end3.i ], [ %value.14497, %if.end9.i ], [ %value.14497, %if.end3.i3405 ], [ %value.14497, %if.end9.i3410 ], [ %value.14497, %if.end3.i3670 ], [ %value.14497, %if.end9.i3675 ], [ %value.14497, %if.then1373 ], [ %value.14497, %if.else.i3731 ], [ %value.14497, %if.then1659 ], [ %value.14497, %if.end.i4153 ], [ %value.14497, %if.end.i4179 ], [ %value.14497, %if.else1667 ], [ %value.14497, %if.end.i4192 ], [ %value.14497, %if.then1664 ], [ %value.14497, %html_output_c.exit3540 ], [ %value.14497, %if.end1144 ]
  %escape.1.be = phi i32 [ %escape.14498, %if.then129 ], [ %escape.14498, %if.then122 ], [ %escape.14498, %if.end131 ], [ %escape.14498, %if.end1704 ], [ %escape.14498, %if.end1421 ], [ %escape.14498, %if.end1318 ], [ %escape.14498, %if.then1294 ], [ %escape.14498, %html_output_c.exit3722 ], [ %escape.14498, %if.then1161 ], [ %escape.14498, %if.end1236 ], [ %escape.14498, %if.end1283 ], [ %escape.14498, %if.end1081 ], [ %escape.14498, %if.then1106 ], [ %escape.14498, %if.then979 ], [ %escape.14498, %if.end974 ], [ %escape.14498, %if.end617 ], [ 0, %html_output_c.exit2943 ], [ 0, %html_output_c.exit2847 ], [ %escape.14498, %if.then310 ], [ %escape.14498, %if.end325 ], [ %escape.14498, %if.end352 ], [ %escape.14498, %if.end235 ], [ %escape.14498, %if.end244 ], [ %escape.14498, %if.else288 ], [ %escape.14498, %if.end286 ], [ %escape.14498, %if.end179 ], [ %escape.14498, %if.then194 ], [ %escape.14498, %if.end211 ], [ %escape.14498, %if.then158 ], [ %escape.14498, %if.then146 ], [ %escape.14498, %sw.bb ], [ %escape.14498, %sw.bb133 ], [ %escape.14498, %sw.bb138 ], [ %escape.14498, %if.else181 ], [ %escape.14498, %if.then366 ], [ %escape.14498, %if.else363 ], [ %., %if.end593 ], [ %escape.14498, %if.else981 ], [ %escape.14498, %sw.bb1313 ], [ %.2642, %if.end1533 ], [ %escape.14498, %sw.bb1540 ], [ %escape.14498, %html_output_c.exit4089 ], [ %.2644, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %escape.14498, %if.end3.i ], [ %escape.14498, %if.end9.i ], [ %escape.14498, %if.end3.i3405 ], [ %escape.14498, %if.end9.i3410 ], [ %escape.14498, %if.end3.i3670 ], [ %escape.14498, %if.end9.i3675 ], [ %escape.14498, %if.then1373 ], [ %escape.14498, %if.else.i3731 ], [ %escape.14498, %if.then1659 ], [ %escape.14498, %if.end.i4153 ], [ %escape.14498, %if.end.i4179 ], [ %escape.14498, %if.else1667 ], [ %escape.14498, %if.end.i4192 ], [ %escape.14498, %if.then1664 ], [ %escape.14498, %html_output_c.exit3540 ], [ %escape.14498, %if.end1144 ]
  %binary.1.be = phi i32 [ 0, %if.then129 ], [ 0, %if.then122 ], [ %binary.14499, %if.end131 ], [ %binary.14499, %if.end1704 ], [ %binary.14499, %if.end1421 ], [ %binary.14499, %if.end1318 ], [ %binary.14499, %if.then1294 ], [ %binary.14499, %html_output_c.exit3722 ], [ %binary.14499, %if.then1161 ], [ %binary.14499, %if.end1236 ], [ %binary.14499, %if.end1283 ], [ %binary.14499, %if.end1081 ], [ %binary.14499, %if.then1106 ], [ %binary.14499, %if.then979 ], [ %binary.14499, %if.end974 ], [ %binary.14499, %if.end617 ], [ %binary.14499, %html_output_c.exit2943 ], [ %binary.14499, %html_output_c.exit2847 ], [ %binary.14499, %if.then310 ], [ %binary.14499, %if.end325 ], [ %binary.14499, %if.end352 ], [ %binary.14499, %if.end235 ], [ %binary.14499, %if.end244 ], [ %binary.14499, %if.else288 ], [ %binary.14499, %if.end286 ], [ %binary.14499, %if.end179 ], [ %binary.14499, %if.then194 ], [ %binary.14499, %if.end211 ], [ %binary.14499, %if.then158 ], [ %binary.14499, %if.then146 ], [ %binary.14499, %sw.bb ], [ %binary.14499, %sw.bb133 ], [ %binary.14499, %sw.bb138 ], [ %binary.14499, %if.else181 ], [ %binary.14499, %if.then366 ], [ %binary.14499, %if.else363 ], [ %binary.14499, %if.end593 ], [ %binary.14499, %if.else981 ], [ %binary.14499, %sw.bb1313 ], [ %binary.14499, %if.end1533 ], [ 1, %sw.bb1540 ], [ 1, %html_output_c.exit4089 ], [ %binary.14499, %if.end1643 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb1650 ], [ %binary.14499, %if.end3.i ], [ %binary.14499, %if.end9.i ], [ %binary.14499, %if.end3.i3405 ], [ %binary.14499, %if.end9.i3410 ], [ %binary.14499, %if.end3.i3670 ], [ %binary.14499, %if.end9.i3675 ], [ %binary.14499, %if.then1373 ], [ %binary.14499, %if.else.i3731 ], [ %binary.14499, %if.then1659 ], [ %binary.14499, %if.end.i4153 ], [ %binary.14499, %if.end.i4179 ], [ %binary.14499, %if.else1667 ], [ %binary.14499, %if.end.i4192 ], [ %binary.14499, %if.then1664 ], [ %binary.14499, %html_output_c.exit3540 ], [ %binary.14499, %if.end1144 ]
  %tag_arg_length.1.be = phi i32 [ %tag_arg_length.14500, %if.then129 ], [ %tag_arg_length.14500, %if.then122 ], [ %tag_arg_length.14500, %if.end131 ], [ %tag_arg_length.14500, %if.end1704 ], [ %tag_arg_length.14500, %if.end1421 ], [ %tag_arg_length.14500, %if.end1318 ], [ %tag_arg_length.14500, %if.then1294 ], [ %tag_arg_length.14500, %html_output_c.exit3722 ], [ %tag_arg_length.14500, %if.then1161 ], [ %tag_arg_length.14500, %if.end1236 ], [ %tag_arg_length.14500, %if.end1283 ], [ %tag_arg_length.14500, %if.end1081 ], [ %tag_arg_length.14500, %if.then1106 ], [ %tag_arg_length.14500, %if.then979 ], [ %tag_arg_length.14500, %if.end974 ], [ %tag_arg_length.14500, %if.end617 ], [ %tag_arg_length.14500, %html_output_c.exit2943 ], [ %tag_arg_length.14500, %html_output_c.exit2847 ], [ %tag_arg_length.14500, %if.then310 ], [ %tag_arg_length.14500, %if.end325 ], [ %tag_arg_length.2, %if.end352 ], [ %tag_arg_length.14500, %if.end235 ], [ %tag_arg_length.14500, %if.end244 ], [ 0, %if.else288 ], [ %tag_arg_length.14500, %if.end286 ], [ %tag_arg_length.14500, %if.end179 ], [ %tag_arg_length.14500, %if.then194 ], [ %tag_arg_length.14500, %if.end211 ], [ %tag_arg_length.14500, %if.then158 ], [ %tag_arg_length.14500, %if.then146 ], [ %tag_arg_length.14500, %sw.bb ], [ %tag_arg_length.14500, %sw.bb133 ], [ %tag_arg_length.14500, %sw.bb138 ], [ %tag_arg_length.14500, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %tag_arg_length.3, %if.end593 ], [ %tag_arg_length.14500, %if.else981 ], [ %tag_arg_length.14500, %sw.bb1313 ], [ %tag_arg_length.4, %if.end1533 ], [ %tag_arg_length.14500, %sw.bb1540 ], [ %tag_arg_length.14500, %html_output_c.exit4089 ], [ %tag_arg_length.14500, %if.end1643 ], [ %tag_arg_length.14500, %html_output_flush.exit ], [ %tag_arg_length.14500, %sw.bb1650 ], [ %tag_arg_length.14500, %if.end3.i ], [ %tag_arg_length.14500, %if.end9.i ], [ %tag_arg_length.14500, %if.end3.i3405 ], [ %tag_arg_length.14500, %if.end9.i3410 ], [ %tag_arg_length.14500, %if.end3.i3670 ], [ %tag_arg_length.14500, %if.end9.i3675 ], [ %tag_arg_length.14500, %if.then1373 ], [ %tag_arg_length.14500, %if.else.i3731 ], [ %tag_arg_length.14500, %if.then1659 ], [ %tag_arg_length.14500, %if.end.i4153 ], [ %tag_arg_length.14500, %if.end.i4179 ], [ %tag_arg_length.14500, %if.else1667 ], [ %tag_arg_length.14500, %if.end.i4192 ], [ %tag_arg_length.14500, %if.then1664 ], [ %tag_arg_length.14500, %html_output_c.exit3540 ], [ %tag_arg_length.14500, %if.end1144 ]
  %tag_length.1.be = phi i32 [ %tag_length.14501, %if.then129 ], [ %tag_length.14501, %if.then122 ], [ %tag_length.14501, %if.end131 ], [ %tag_length.14501, %if.end1704 ], [ %tag_length.14501, %if.end1421 ], [ %tag_length.14501, %if.end1318 ], [ %tag_length.14501, %if.then1294 ], [ %tag_length.14501, %html_output_c.exit3722 ], [ %tag_length.14501, %if.then1161 ], [ %tag_length.14501, %if.end1236 ], [ %tag_length.14501, %if.end1283 ], [ %tag_length.14501, %if.end1081 ], [ %tag_length.14501, %if.then1106 ], [ %tag_length.14501, %if.then979 ], [ %tag_length.14501, %if.end974 ], [ %tag_length.14501, %if.end617 ], [ %tag_length.14501, %html_output_c.exit2943 ], [ %tag_length.14501, %html_output_c.exit2847 ], [ %tag_length.14501, %if.then310 ], [ %tag_length.14501, %if.end325 ], [ %tag_length.14501, %if.end352 ], [ 0, %if.end235 ], [ %tag_length.14501, %if.end244 ], [ %tag_length.14501, %if.else288 ], [ %tag_length.2, %if.end286 ], [ 0, %if.end179 ], [ %tag_length.14501, %if.then194 ], [ %tag_length.14501, %if.end211 ], [ %tag_length.14501, %if.then158 ], [ %tag_length.14501, %if.then146 ], [ %tag_length.14501, %sw.bb ], [ %tag_length.14501, %sw.bb133 ], [ %tag_length.14501, %sw.bb138 ], [ %tag_length.14501, %if.else181 ], [ %tag_length.14501, %if.then366 ], [ %tag_length.14501, %if.else363 ], [ %tag_length.14501, %if.end593 ], [ %tag_length.14501, %if.else981 ], [ %tag_length.14501, %sw.bb1313 ], [ %tag_length.14501, %if.end1533 ], [ %tag_length.14501, %sw.bb1540 ], [ %tag_length.14501, %html_output_c.exit4089 ], [ %tag_length.14501, %if.end1643 ], [ %tag_length.14501, %html_output_flush.exit ], [ %tag_length.14501, %sw.bb1650 ], [ %tag_length.14501, %if.end3.i ], [ %tag_length.14501, %if.end9.i ], [ %tag_length.14501, %if.end3.i3405 ], [ %tag_length.14501, %if.end9.i3410 ], [ %tag_length.14501, %if.end3.i3670 ], [ %tag_length.14501, %if.end9.i3675 ], [ %tag_length.14501, %if.then1373 ], [ %tag_length.14501, %if.else.i3731 ], [ %tag_length.14501, %if.then1659 ], [ %tag_length.14501, %if.end.i4153 ], [ %tag_length.14501, %if.end.i4179 ], [ %tag_length.14501, %if.else1667 ], [ %tag_length.14501, %if.end.i4192 ], [ %tag_length.14501, %if.then1664 ], [ %tag_length.14501, %html_output_c.exit3540 ], [ %tag_length.14501, %if.end1144 ]
  %12 = load i8, ptr %ptr.3.be, align 1
  %tobool115.not = icmp eq i8 %12, 0
  br i1 %tobool115.not, label %while.end1711, label %while.body116

if.end123:                                        ; preds = %while.body116
  %cmp127 = icmp eq i8 %.pre45924594, 13
  %or.cond4349 = and i1 %tobool117.not, %cmp127
  br i1 %or.cond4349, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %incdec.ptr130 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.end131:                                        ; preds = %if.end123
  switch i32 %state.14492, label %while.cond114.backedge [
    i32 17, label %sw.bb
    i32 0, label %sw.bb132
    i32 13, label %sw.bb133
    i32 5, label %sw.bb138
    i32 6, label %sw.bb150
    i32 1, label %sw.bb162
    i32 7, label %sw.bb216
    i32 8, label %sw.bb294
    i32 10, label %sw.bb357
    i32 9, label %sw.bb372
    i32 2, label %sw.bb600
    i32 11, label %sw.bb624
    i32 3, label %sw.bb975
    i32 4, label %sw.bb997
    i32 12, label %sw.bb1150
    i32 14, label %sw.bb1290
    i32 15, label %sw.bb1313
    i32 16, label %sw.bb1370
    i32 18, label %sw.bb1425
    i32 19, label %sw.bb1540
    i32 20, label %sw.bb1577
    i32 21, label %sw.bb1650
    i32 22, label %sw.bb1656
    i32 23, label %sw.bb1670
  ]

sw.bb:                                            ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #16
  br label %while.cond114.backedge

sw.bb132:                                         ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #16
  br label %abort

sw.bb133:                                         ; preds = %if.end131
  %dec = add i64 %length.14488, -1
  %incdec.ptr134 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %tobool135.not = icmp eq i64 %dec, 0
  %spec.select2632 = select i1 %tobool135.not, i32 %next_state.14491, i32 13
  br label %while.cond114.backedge

sw.bb138:                                         ; preds = %if.end131
  %call139 = tail call ptr @__ctype_b_loc() #17
  %13 = load ptr, ptr %call139, align 8
  %idxprom141 = zext i8 %.pre45924594 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %13, i64 %idxprom141
  %14 = load i16, ptr %arrayidx142, align 2
  %15 = and i16 %14, 8192
  %tobool145.not = icmp eq i16 %15, 0
  br i1 %tobool145.not, label %while.cond114.backedge, label %if.then146

if.then146:                                       ; preds = %sw.bb138
  %incdec.ptr147 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

sw.bb150:                                         ; preds = %if.end131
  %call151 = tail call ptr @__ctype_b_loc() #17
  %16 = load ptr, ptr %call151, align 8
  %idxprom153 = zext i8 %.pre45924594 to i64
  %arrayidx154 = getelementptr inbounds i16, ptr %16, i64 %idxprom153
  %17 = load i16, ptr %arrayidx154, align 2
  %18 = and i16 %17, 8192
  %tobool157.not = icmp eq i16 %18, 0
  br i1 %tobool157.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %sw.bb150
  %incdec.ptr159 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else160:                                       ; preds = %sw.bb150
  br i1 %tobool.not.i3925, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.else160
  %19 = load i32, ptr %length.i3927, align 4
  %cmp.i = icmp eq i32 %19, 8192
  br i1 %cmp.i, label %html_output_flush.exit.i, label %if.end.i

html_output_flush.exit.i:                         ; preds = %if.then.i
  %20 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i = call i32 @cli_writen(i32 noundef %20, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i

if.end.i:                                         ; preds = %html_output_flush.exit.i, %if.then.i
  %21 = phi i32 [ 0, %html_output_flush.exit.i ], [ %19, %if.then.i ]
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %length.i3927, align 4
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.else160
  br i1 %tobool4.not.i3934, label %while.cond114.backedge, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %22 = load i32, ptr %length6.i3936, align 4
  %cmp7.i = icmp eq i32 %22, 8192
  br i1 %cmp7.i, label %html_output_flush.exit32.i, label %if.end9.i

html_output_flush.exit32.i:                       ; preds = %if.then5.i
  %23 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i = call i32 @cli_writen(i32 noundef %23, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i

if.end9.i:                                        ; preds = %html_output_flush.exit32.i, %if.then5.i
  %24 = phi i32 [ 0, %html_output_flush.exit32.i ], [ %22, %if.then5.i ]
  %inc12.i = add nsw i32 %24, 1
  store i32 %inc12.i, ptr %length6.i3936, align 4
  %idxprom13.i = sext i32 %24 to i64
  %arrayidx14.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i
  store i8 32, ptr %arrayidx14.i, align 1
  br label %while.cond114.backedge

sw.bb162:                                         ; preds = %if.end131
  %cmp164 = icmp eq i8 %.pre45924594, 60
  br i1 %cmp164, label %if.then166, label %if.else181

if.then166:                                       ; preds = %sw.bb162
  br i1 %tobool.not.i3925, label %if.end3.i2654, label %if.then.i2647

if.then.i2647:                                    ; preds = %if.then166
  %25 = load i32, ptr %length.i3927, align 4
  %cmp.i2649 = icmp eq i32 %25, 8192
  br i1 %cmp.i2649, label %html_output_flush.exit.i2666, label %if.end.i2650

html_output_flush.exit.i2666:                     ; preds = %if.then.i2647
  %26 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2668 = call i32 @cli_writen(i32 noundef %26, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2650

if.end.i2650:                                     ; preds = %html_output_flush.exit.i2666, %if.then.i2647
  %27 = phi i32 [ 0, %html_output_flush.exit.i2666 ], [ %25, %if.then.i2647 ]
  %inc.i2651 = add nsw i32 %27, 1
  store i32 %inc.i2651, ptr %length.i3927, align 4
  %idxprom.i2652 = sext i32 %27 to i64
  %arrayidx.i2653 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2652
  store i8 60, ptr %arrayidx.i2653, align 1
  br label %if.end3.i2654

if.end3.i2654:                                    ; preds = %if.end.i2650, %if.then166
  br i1 %tobool4.not.i3934, label %html_output_c.exit2669, label %if.then5.i2656

if.then5.i2656:                                   ; preds = %if.end3.i2654
  %28 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2658 = icmp eq i32 %28, 8192
  br i1 %cmp7.i2658, label %html_output_flush.exit32.i2663, label %if.end9.i2659

html_output_flush.exit32.i2663:                   ; preds = %if.then5.i2656
  %29 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2665 = call i32 @cli_writen(i32 noundef %29, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2659

if.end9.i2659:                                    ; preds = %html_output_flush.exit32.i2663, %if.then5.i2656
  %30 = phi i32 [ 0, %html_output_flush.exit32.i2663 ], [ %28, %if.then5.i2656 ]
  %inc12.i2660 = add nsw i32 %30, 1
  store i32 %inc12.i2660, ptr %length6.i3936, align 4
  %idxprom13.i2661 = sext i32 %30 to i64
  %arrayidx14.i2662 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2661
  store i8 60, ptr %arrayidx14.i2662, align 1
  br label %html_output_c.exit2669

html_output_c.exit2669:                           ; preds = %if.end3.i2654, %if.end9.i2659
  %tobool167.not = icmp eq i32 %in_script.14493, 0
  %or.cond4350 = or i1 %tobool.not.i3956, %tobool167.not
  br i1 %or.cond4350, label %if.end169, label %if.then.i2671

if.then.i2671:                                    ; preds = %html_output_c.exit2669
  %31 = load i32, ptr %length.i3958, align 4
  %cmp.i2673 = icmp eq i32 %31, 8192
  br i1 %cmp.i2673, label %html_output_flush.exit.i2679, label %if.end.i2674

html_output_flush.exit.i2679:                     ; preds = %if.then.i2671
  %32 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i2681 = call i32 @cli_writen(i32 noundef %32, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i2674

if.end.i2674:                                     ; preds = %html_output_flush.exit.i2679, %if.then.i2671
  %33 = phi i32 [ 0, %html_output_flush.exit.i2679 ], [ %31, %if.then.i2671 ]
  %inc.i2675 = add nsw i32 %33, 1
  store i32 %inc.i2675, ptr %length.i3958, align 4
  %idxprom.i2676 = sext i32 %33 to i64
  %arrayidx.i2677 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2676
  store i8 60, ptr %arrayidx.i2677, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.end.i2674, %html_output_c.exit2669
  br i1 %tobool753.not, label %if.end179, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end169
  %34 = load i32, ptr %scanContents825, align 4
  %tobool173 = icmp ne i32 %34, 0
  %tobool175 = icmp ne i32 %in_ahref.14486, 0
  %or.cond = select i1 %tobool173, i1 %tobool175, i1 false
  %tobool177 = icmp ne ptr %href_contents_begin.24485, null
  %or.cond1844 = select i1 %or.cond, i1 %tobool177, i1 false
  br i1 %or.cond1844, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true171
  %cmp.i2683 = icmp ult ptr %href_contents_begin.24485, %ptr.34490
  br i1 %cmp.i2683, label %if.then.i2684, label %if.end179

if.then.i2684:                                    ; preds = %if.then178
  %35 = load ptr, ptr %contents955, align 8
  %sub.i = add nsw i32 %in_ahref.14486, -1
  %idxprom.i2685 = sext i32 %sub.i to i64
  %arrayidx.i2686 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i2685
  %36 = load ptr, ptr %arrayidx.i2686, align 8
  %call.i = call i64 @blobGetDataSize(ptr noundef %36) #16
  %tobool3.not.i = icmp ugt i64 %call.i, 1023
  br i1 %tobool3.not.i, label %if.end179, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i2684
  %sub2.i = sub nuw nsw i64 1024, %call.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.34490 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %href_contents_begin.24485 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %37 = load ptr, ptr %contents955, align 8
  %arrayidx8.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i2685
  %38 = load ptr, ptr %arrayidx8.i, align 8
  %cond13.i = call i64 @llvm.umin.i64(i64 %sub2.i, i64 %sub.ptr.sub.i)
  %call14.i = call i32 @blobAddData(ptr noundef %38, ptr noundef nonnull %href_contents_begin.24485, i64 noundef %cond13.i) #16
  br label %if.end179

if.end179:                                        ; preds = %if.then4.i, %if.then.i2684, %if.then178, %land.lhs.true171, %if.end169
  %href_contents_begin.3 = phi ptr [ %href_contents_begin.24485, %land.lhs.true171 ], [ %href_contents_begin.24485, %if.end169 ], [ null, %if.then178 ], [ null, %if.then.i2684 ], [ null, %if.then4.i ]
  %incdec.ptr180 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else181:                                       ; preds = %sw.bb162
  %call182 = tail call ptr @__ctype_b_loc() #17
  %39 = load ptr, ptr %call182, align 8
  %idxprom184 = zext i8 %.pre45924594 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %39, i64 %idxprom184
  %40 = load i16, ptr %arrayidx185, align 2
  %41 = and i16 %40, 8192
  %tobool188.not = icmp eq i16 %41, 0
  br i1 %tobool188.not, label %if.else190, label %while.cond114.backedge

if.else190:                                       ; preds = %if.else181
  %cmp192 = icmp eq i8 %.pre45924594, 38
  br i1 %cmp192, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.else190
  %incdec.ptr195 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else196:                                       ; preds = %if.else190
  %call197 = tail call ptr @__ctype_tolower_loc() #17
  %42 = load ptr, ptr %call197, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %42, i64 %idxprom184
  %43 = load i32, ptr %arrayidx200, align 4
  %conv201 = trunc i32 %43 to i8
  br i1 %tobool.not.i3925, label %if.end3.i2695, label %if.then.i2688

if.then.i2688:                                    ; preds = %if.else196
  %44 = load i32, ptr %length.i3927, align 4
  %cmp.i2690 = icmp eq i32 %44, 8192
  br i1 %cmp.i2690, label %html_output_flush.exit.i2707, label %if.end.i2691

html_output_flush.exit.i2707:                     ; preds = %if.then.i2688
  %45 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2709 = call i32 @cli_writen(i32 noundef %45, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2691

if.end.i2691:                                     ; preds = %html_output_flush.exit.i2707, %if.then.i2688
  %46 = phi i32 [ 0, %html_output_flush.exit.i2707 ], [ %44, %if.then.i2688 ]
  %inc.i2692 = add nsw i32 %46, 1
  store i32 %inc.i2692, ptr %length.i3927, align 4
  %idxprom.i2693 = sext i32 %46 to i64
  %arrayidx.i2694 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2693
  store i8 %conv201, ptr %arrayidx.i2694, align 1
  br label %if.end3.i2695

if.end3.i2695:                                    ; preds = %if.end.i2691, %if.else196
  br i1 %tobool4.not.i3934, label %html_output_c.exit2710, label %if.then5.i2697

if.then5.i2697:                                   ; preds = %if.end3.i2695
  %47 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2699 = icmp eq i32 %47, 8192
  br i1 %cmp7.i2699, label %html_output_flush.exit32.i2704, label %if.end9.i2700

html_output_flush.exit32.i2704:                   ; preds = %if.then5.i2697
  %48 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2706 = call i32 @cli_writen(i32 noundef %48, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2700

if.end9.i2700:                                    ; preds = %html_output_flush.exit32.i2704, %if.then5.i2697
  %49 = phi i32 [ 0, %html_output_flush.exit32.i2704 ], [ %47, %if.then5.i2697 ]
  %inc12.i2701 = add nsw i32 %49, 1
  store i32 %inc12.i2701, ptr %length6.i3936, align 4
  %idxprom13.i2702 = sext i32 %49 to i64
  %arrayidx14.i2703 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2702
  store i8 %conv201, ptr %arrayidx14.i2703, align 1
  br label %html_output_c.exit2710

html_output_c.exit2710:                           ; preds = %if.end3.i2695, %if.end9.i2700
  %tobool202.not = icmp eq i32 %in_script.14493, 0
  br i1 %tobool202.not, label %if.end211, label %if.then203

if.then203:                                       ; preds = %html_output_c.exit2710
  %50 = load ptr, ptr %call197, align 8
  %51 = load i8, ptr %ptr.34490, align 1
  %idxprom207 = zext i8 %51 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %50, i64 %idxprom207
  %52 = load i32, ptr %arrayidx208, align 4
  %conv210 = trunc i32 %52 to i8
  br i1 %tobool.not.i3956, label %if.end211, label %if.then.i2712

if.then.i2712:                                    ; preds = %if.then203
  %53 = load i32, ptr %length.i3958, align 4
  %cmp.i2714 = icmp eq i32 %53, 8192
  br i1 %cmp.i2714, label %html_output_flush.exit.i2720, label %if.end.i2715

html_output_flush.exit.i2720:                     ; preds = %if.then.i2712
  %54 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i2722 = call i32 @cli_writen(i32 noundef %54, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i2715

if.end.i2715:                                     ; preds = %html_output_flush.exit.i2720, %if.then.i2712
  %55 = phi i32 [ 0, %html_output_flush.exit.i2720 ], [ %53, %if.then.i2712 ]
  %inc.i2716 = add nsw i32 %55, 1
  store i32 %inc.i2716, ptr %length.i3958, align 4
  %idxprom.i2717 = sext i32 %55 to i64
  %arrayidx.i2718 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2717
  store i8 %conv210, ptr %arrayidx.i2718, align 1
  br label %if.end211

if.end211:                                        ; preds = %if.end.i2715, %if.then203, %html_output_c.exit2710
  %incdec.ptr212 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

sw.bb216:                                         ; preds = %if.end131
  %cmp217 = icmp eq i32 %tag_length.14501, 0
  %cmp221 = icmp eq i8 %.pre45924594, 33
  %or.cond4351 = and i1 %cmp217, %cmp221
  br i1 %or.cond4351, label %if.then223, label %if.else237

if.then223:                                       ; preds = %sw.bb216
  br i1 %tobool.not.i3925, label %html_output_c.exit2736, label %if.then.i2725

if.then.i2725:                                    ; preds = %if.then223
  %56 = load i32, ptr %length.i3927, align 4
  %cmp.i2727 = icmp eq i32 %56, 8192
  br i1 %cmp.i2727, label %html_output_flush.exit.i2733, label %if.end.i2728

html_output_flush.exit.i2733:                     ; preds = %if.then.i2725
  %57 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2735 = call i32 @cli_writen(i32 noundef %57, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2728

if.end.i2728:                                     ; preds = %html_output_flush.exit.i2733, %if.then.i2725
  %58 = phi i32 [ 0, %html_output_flush.exit.i2733 ], [ %56, %if.then.i2725 ]
  %inc.i2729 = add nsw i32 %58, 1
  store i32 %inc.i2729, ptr %length.i3927, align 4
  %idxprom.i2730 = sext i32 %58 to i64
  %arrayidx.i2731 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2730
  store i8 33, ptr %arrayidx.i2731, align 1
  br label %html_output_c.exit2736

html_output_c.exit2736:                           ; preds = %if.then223, %if.end.i2728
  %tobool224.not = icmp eq i32 %in_script.14493, 0
  %or.cond4352 = or i1 %tobool.not.i3956, %tobool224.not
  br i1 %or.cond4352, label %if.end226, label %if.then.i2738

if.then.i2738:                                    ; preds = %html_output_c.exit2736
  %59 = load i32, ptr %length.i3958, align 4
  %cmp.i2740 = icmp eq i32 %59, 8192
  br i1 %cmp.i2740, label %html_output_flush.exit.i2746, label %if.end.i2741

html_output_flush.exit.i2746:                     ; preds = %if.then.i2738
  %60 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i2748 = call i32 @cli_writen(i32 noundef %60, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i2741

if.end.i2741:                                     ; preds = %html_output_flush.exit.i2746, %if.then.i2738
  %61 = phi i32 [ 0, %html_output_flush.exit.i2746 ], [ %59, %if.then.i2738 ]
  %inc.i2742 = add nsw i32 %61, 1
  store i32 %inc.i2742, ptr %length.i3958, align 4
  %idxprom.i2743 = sext i32 %61 to i64
  %arrayidx.i2744 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2743
  store i8 33, ptr %arrayidx.i2744, align 1
  br label %if.end226

if.end226:                                        ; preds = %if.end.i2741, %html_output_c.exit2736
  br i1 %tobool4.not.i3934, label %if.end235, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.end226
  %62 = load i32, ptr %length6.i3936, align 4
  %cmp230 = icmp sgt i32 %62, 0
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %land.lhs.true228
  %dec234 = add nsw i32 %62, -1
  store i32 %dec234, ptr %length6.i3936, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %land.lhs.true228, %if.end226
  %incdec.ptr236 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else237:                                       ; preds = %sw.bb216
  %cmp239 = icmp eq i8 %.pre45924594, 62
  br i1 %cmp239, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.else237
  br i1 %tobool.not.i3925, label %if.end3.i2758, label %if.then.i2751

if.then.i2751:                                    ; preds = %if.then241
  %63 = load i32, ptr %length.i3927, align 4
  %cmp.i2753 = icmp eq i32 %63, 8192
  br i1 %cmp.i2753, label %html_output_flush.exit.i2770, label %if.end.i2754

html_output_flush.exit.i2770:                     ; preds = %if.then.i2751
  %64 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2772 = call i32 @cli_writen(i32 noundef %64, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2754

if.end.i2754:                                     ; preds = %html_output_flush.exit.i2770, %if.then.i2751
  %65 = phi i32 [ 0, %html_output_flush.exit.i2770 ], [ %63, %if.then.i2751 ]
  %inc.i2755 = add nsw i32 %65, 1
  store i32 %inc.i2755, ptr %length.i3927, align 4
  %idxprom.i2756 = sext i32 %65 to i64
  %arrayidx.i2757 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2756
  store i8 62, ptr %arrayidx.i2757, align 1
  br label %if.end3.i2758

if.end3.i2758:                                    ; preds = %if.end.i2754, %if.then241
  br i1 %tobool4.not.i3934, label %html_output_c.exit2773, label %if.then5.i2760

if.then5.i2760:                                   ; preds = %if.end3.i2758
  %66 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2762 = icmp eq i32 %66, 8192
  br i1 %cmp7.i2762, label %html_output_flush.exit32.i2767, label %if.end9.i2763

html_output_flush.exit32.i2767:                   ; preds = %if.then5.i2760
  %67 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2769 = call i32 @cli_writen(i32 noundef %67, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2763

if.end9.i2763:                                    ; preds = %html_output_flush.exit32.i2767, %if.then5.i2760
  %68 = phi i32 [ 0, %html_output_flush.exit32.i2767 ], [ %66, %if.then5.i2760 ]
  %inc12.i2764 = add nsw i32 %68, 1
  store i32 %inc12.i2764, ptr %length6.i3936, align 4
  %idxprom13.i2765 = sext i32 %68 to i64
  %arrayidx14.i2766 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2765
  store i8 62, ptr %arrayidx14.i2766, align 1
  br label %html_output_c.exit2773

html_output_c.exit2773:                           ; preds = %if.end3.i2758, %if.end9.i2763
  %tobool242.not = icmp eq i32 %in_script.14493, 0
  %or.cond4353 = or i1 %tobool.not.i3956, %tobool242.not
  br i1 %or.cond4353, label %if.end244, label %if.then.i2775

if.then.i2775:                                    ; preds = %html_output_c.exit2773
  %69 = load i32, ptr %length.i3958, align 4
  %cmp.i2777 = icmp eq i32 %69, 8192
  br i1 %cmp.i2777, label %html_output_flush.exit.i2783, label %if.end.i2778

html_output_flush.exit.i2783:                     ; preds = %if.then.i2775
  %70 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i2785 = call i32 @cli_writen(i32 noundef %70, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i2778

if.end.i2778:                                     ; preds = %html_output_flush.exit.i2783, %if.then.i2775
  %71 = phi i32 [ 0, %html_output_flush.exit.i2783 ], [ %69, %if.then.i2775 ]
  %inc.i2779 = add nsw i32 %71, 1
  store i32 %inc.i2779, ptr %length.i3958, align 4
  %idxprom.i2780 = sext i32 %71 to i64
  %arrayidx.i2781 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2780
  store i8 62, ptr %arrayidx.i2781, align 1
  br label %if.end244

if.end244:                                        ; preds = %if.end.i2778, %html_output_c.exit2773
  %incdec.ptr245 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %idxprom246 = sext i32 %tag_length.14501 to i64
  %arrayidx247 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom246
  store i8 0, ptr %arrayidx247, align 1
  br label %while.cond114.backedge

if.else248:                                       ; preds = %if.else237
  %call249 = tail call ptr @__ctype_b_loc() #17
  %72 = load ptr, ptr %call249, align 8
  %idxprom251 = zext i8 %.pre45924594 to i64
  %arrayidx252 = getelementptr inbounds i16, ptr %72, i64 %idxprom251
  %73 = load i16, ptr %arrayidx252, align 2
  %74 = and i16 %73, 8192
  %tobool255.not = icmp eq i16 %74, 0
  br i1 %tobool255.not, label %if.then256, label %if.else288

if.then256:                                       ; preds = %if.else248
  %call258 = tail call ptr @__ctype_tolower_loc() #17
  %75 = load ptr, ptr %call258, align 8
  %arrayidx261 = getelementptr inbounds i32, ptr %75, i64 %idxprom251
  %76 = load i32, ptr %arrayidx261, align 4
  %conv263 = trunc i32 %76 to i8
  br i1 %tobool.not.i3925, label %if.end3.i2795, label %if.then.i2788

if.then.i2788:                                    ; preds = %if.then256
  %77 = load i32, ptr %length.i3927, align 4
  %cmp.i2790 = icmp eq i32 %77, 8192
  br i1 %cmp.i2790, label %html_output_flush.exit.i2807, label %if.end.i2791

html_output_flush.exit.i2807:                     ; preds = %if.then.i2788
  %78 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2809 = call i32 @cli_writen(i32 noundef %78, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2791

if.end.i2791:                                     ; preds = %html_output_flush.exit.i2807, %if.then.i2788
  %79 = phi i32 [ 0, %html_output_flush.exit.i2807 ], [ %77, %if.then.i2788 ]
  %inc.i2792 = add nsw i32 %79, 1
  store i32 %inc.i2792, ptr %length.i3927, align 4
  %idxprom.i2793 = sext i32 %79 to i64
  %arrayidx.i2794 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2793
  store i8 %conv263, ptr %arrayidx.i2794, align 1
  br label %if.end3.i2795

if.end3.i2795:                                    ; preds = %if.end.i2791, %if.then256
  br i1 %tobool4.not.i3934, label %html_output_c.exit2810, label %if.then5.i2797

if.then5.i2797:                                   ; preds = %if.end3.i2795
  %80 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2799 = icmp eq i32 %80, 8192
  br i1 %cmp7.i2799, label %html_output_flush.exit32.i2804, label %if.end9.i2800

html_output_flush.exit32.i2804:                   ; preds = %if.then5.i2797
  %81 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2806 = call i32 @cli_writen(i32 noundef %81, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2800

if.end9.i2800:                                    ; preds = %html_output_flush.exit32.i2804, %if.then5.i2797
  %82 = phi i32 [ 0, %html_output_flush.exit32.i2804 ], [ %80, %if.then5.i2797 ]
  %inc12.i2801 = add nsw i32 %82, 1
  store i32 %inc12.i2801, ptr %length6.i3936, align 4
  %idxprom13.i2802 = sext i32 %82 to i64
  %arrayidx14.i2803 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2802
  store i8 %conv263, ptr %arrayidx14.i2803, align 1
  br label %html_output_c.exit2810

html_output_c.exit2810:                           ; preds = %if.end3.i2795, %if.end9.i2800
  %tobool264.not = icmp eq i32 %in_script.14493, 0
  br i1 %tobool264.not, label %if.end273, label %if.then265

if.then265:                                       ; preds = %html_output_c.exit2810
  %83 = load ptr, ptr %call258, align 8
  %84 = load i8, ptr %ptr.34490, align 1
  %idxprom269 = zext i8 %84 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %83, i64 %idxprom269
  %85 = load i32, ptr %arrayidx270, align 4
  %conv272 = trunc i32 %85 to i8
  br i1 %tobool.not.i3956, label %if.end273, label %if.then.i2812

if.then.i2812:                                    ; preds = %if.then265
  %86 = load i32, ptr %length.i3958, align 4
  %cmp.i2814 = icmp eq i32 %86, 8192
  br i1 %cmp.i2814, label %html_output_flush.exit.i2820, label %if.end.i2815

html_output_flush.exit.i2820:                     ; preds = %if.then.i2812
  %87 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i2822 = call i32 @cli_writen(i32 noundef %87, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i2815

if.end.i2815:                                     ; preds = %html_output_flush.exit.i2820, %if.then.i2812
  %88 = phi i32 [ 0, %html_output_flush.exit.i2820 ], [ %86, %if.then.i2812 ]
  %inc.i2816 = add nsw i32 %88, 1
  store i32 %inc.i2816, ptr %length.i3958, align 4
  %idxprom.i2817 = sext i32 %88 to i64
  %arrayidx.i2818 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i2817
  store i8 %conv272, ptr %arrayidx.i2818, align 1
  br label %if.end273

if.end273:                                        ; preds = %if.end.i2815, %if.then265, %html_output_c.exit2810
  %cmp274 = icmp slt i32 %tag_length.14501, 1024
  br i1 %cmp274, label %if.then276, label %if.end286

if.then276:                                       ; preds = %if.end273
  %89 = load ptr, ptr %call258, align 8
  %90 = load i8, ptr %ptr.34490, align 1
  %idxprom280 = zext i8 %90 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %89, i64 %idxprom280
  %91 = load i32, ptr %arrayidx281, align 4
  %conv283 = trunc i32 %91 to i8
  %inc = add nsw i32 %tag_length.14501, 1
  %idxprom284 = sext i32 %tag_length.14501 to i64
  %arrayidx285 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom284
  store i8 %conv283, ptr %arrayidx285, align 1
  br label %if.end286

if.end286:                                        ; preds = %if.then276, %if.end273
  %tag_length.2 = phi i32 [ %inc, %if.then276 ], [ %tag_length.14501, %if.end273 ]
  %incdec.ptr287 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else288:                                       ; preds = %if.else248
  %idxprom289 = sext i32 %tag_length.14501 to i64
  %arrayidx290 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1
  br label %while.cond114.backedge

sw.bb294:                                         ; preds = %if.end131
  %cmp296 = icmp eq i8 %.pre45924594, 61
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %sw.bb294
  br i1 %tobool.not.i3925, label %if.end3.i2832, label %if.then.i2825

if.then.i2825:                                    ; preds = %if.then298
  %92 = load i32, ptr %length.i3927, align 4
  %cmp.i2827 = icmp eq i32 %92, 8192
  br i1 %cmp.i2827, label %html_output_flush.exit.i2844, label %if.end.i2828

html_output_flush.exit.i2844:                     ; preds = %if.then.i2825
  %93 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2846 = call i32 @cli_writen(i32 noundef %93, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2828

if.end.i2828:                                     ; preds = %html_output_flush.exit.i2844, %if.then.i2825
  %94 = phi i32 [ 0, %html_output_flush.exit.i2844 ], [ %92, %if.then.i2825 ]
  %inc.i2829 = add nsw i32 %94, 1
  store i32 %inc.i2829, ptr %length.i3927, align 4
  %idxprom.i2830 = sext i32 %94 to i64
  %arrayidx.i2831 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2830
  store i8 61, ptr %arrayidx.i2831, align 1
  br label %if.end3.i2832

if.end3.i2832:                                    ; preds = %if.end.i2828, %if.then298
  br i1 %tobool4.not.i3934, label %html_output_c.exit2847, label %if.then5.i2834

if.then5.i2834:                                   ; preds = %if.end3.i2832
  %95 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2836 = icmp eq i32 %95, 8192
  br i1 %cmp7.i2836, label %html_output_flush.exit32.i2841, label %if.end9.i2837

html_output_flush.exit32.i2841:                   ; preds = %if.then5.i2834
  %96 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2843 = call i32 @cli_writen(i32 noundef %96, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2837

if.end9.i2837:                                    ; preds = %html_output_flush.exit32.i2841, %if.then5.i2834
  %97 = phi i32 [ 0, %html_output_flush.exit32.i2841 ], [ %95, %if.then5.i2834 ]
  %inc12.i2838 = add nsw i32 %97, 1
  store i32 %inc12.i2838, ptr %length6.i3936, align 4
  %idxprom13.i2839 = sext i32 %97 to i64
  %arrayidx14.i2840 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2839
  store i8 61, ptr %arrayidx14.i2840, align 1
  br label %html_output_c.exit2847

html_output_c.exit2847:                           ; preds = %if.end3.i2832, %if.end9.i2837
  %idxprom299 = sext i32 %tag_arg_length.14500 to i64
  %arrayidx300 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom299
  store i8 0, ptr %arrayidx300, align 1
  %incdec.ptr301 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else302:                                       ; preds = %sw.bb294
  %call303 = tail call ptr @__ctype_b_loc() #17
  %98 = load ptr, ptr %call303, align 8
  %idxprom305 = zext i8 %.pre45924594 to i64
  %arrayidx306 = getelementptr inbounds i16, ptr %98, i64 %idxprom305
  %99 = load i16, ptr %arrayidx306, align 2
  %100 = and i16 %99, 8192
  %tobool309.not = icmp eq i16 %100, 0
  br i1 %tobool309.not, label %if.else314, label %if.then310

if.then310:                                       ; preds = %if.else302
  %incdec.ptr311 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %idxprom312 = sext i32 %tag_arg_length.14500 to i64
  %arrayidx313 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom312
  store i8 0, ptr %arrayidx313, align 1
  br label %while.cond114.backedge

if.else314:                                       ; preds = %if.else302
  %cmp316 = icmp eq i8 %.pre45924594, 62
  br i1 %cmp316, label %if.then318, label %if.else327

if.then318:                                       ; preds = %if.else314
  br i1 %tobool.not.i3925, label %if.end3.i2856, label %if.then.i2849

if.then.i2849:                                    ; preds = %if.then318
  %101 = load i32, ptr %length.i3927, align 4
  %cmp.i2851 = icmp eq i32 %101, 8192
  br i1 %cmp.i2851, label %html_output_flush.exit.i2868, label %if.end.i2852

html_output_flush.exit.i2868:                     ; preds = %if.then.i2849
  %102 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2870 = call i32 @cli_writen(i32 noundef %102, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2852

if.end.i2852:                                     ; preds = %html_output_flush.exit.i2868, %if.then.i2849
  %103 = phi i32 [ 0, %html_output_flush.exit.i2868 ], [ %101, %if.then.i2849 ]
  %inc.i2853 = add nsw i32 %103, 1
  store i32 %inc.i2853, ptr %length.i3927, align 4
  %idxprom.i2854 = sext i32 %103 to i64
  %arrayidx.i2855 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2854
  store i8 62, ptr %arrayidx.i2855, align 1
  br label %if.end3.i2856

if.end3.i2856:                                    ; preds = %if.end.i2852, %if.then318
  br i1 %tobool4.not.i3934, label %html_output_c.exit2871, label %if.then5.i2858

if.then5.i2858:                                   ; preds = %if.end3.i2856
  %104 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2860 = icmp eq i32 %104, 8192
  br i1 %cmp7.i2860, label %html_output_flush.exit32.i2865, label %if.end9.i2861

html_output_flush.exit32.i2865:                   ; preds = %if.then5.i2858
  %105 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2867 = call i32 @cli_writen(i32 noundef %105, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2861

if.end9.i2861:                                    ; preds = %html_output_flush.exit32.i2865, %if.then5.i2858
  %106 = phi i32 [ 0, %html_output_flush.exit32.i2865 ], [ %104, %if.then5.i2858 ]
  %inc12.i2862 = add nsw i32 %106, 1
  store i32 %inc12.i2862, ptr %length6.i3936, align 4
  %idxprom13.i2863 = sext i32 %106 to i64
  %arrayidx14.i2864 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2863
  store i8 62, ptr %arrayidx14.i2864, align 1
  br label %html_output_c.exit2871

html_output_c.exit2871:                           ; preds = %if.end3.i2856, %if.end9.i2861
  %cmp319 = icmp sgt i32 %tag_arg_length.14500, 0
  br i1 %cmp319, label %if.then321, label %if.end325

if.then321:                                       ; preds = %html_output_c.exit2871
  %idxprom322 = zext i32 %tag_arg_length.14500 to i64
  %arrayidx323 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom322
  store i8 0, ptr %arrayidx323, align 1
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %html_output_c.exit2871
  %incdec.ptr326 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else327:                                       ; preds = %if.else314
  %cmp328 = icmp eq i32 %tag_arg_length.14500, 0
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.else327
  br i1 %tobool.not.i3925, label %if.end3.i2880, label %if.then.i2873

if.then.i2873:                                    ; preds = %if.then330
  %107 = load i32, ptr %length.i3927, align 4
  %cmp.i2875 = icmp eq i32 %107, 8192
  br i1 %cmp.i2875, label %html_output_flush.exit.i2892, label %if.end.i2876

html_output_flush.exit.i2892:                     ; preds = %if.then.i2873
  %108 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2894 = call i32 @cli_writen(i32 noundef %108, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2876

if.end.i2876:                                     ; preds = %html_output_flush.exit.i2892, %if.then.i2873
  %109 = phi i32 [ 0, %html_output_flush.exit.i2892 ], [ %107, %if.then.i2873 ]
  %inc.i2877 = add nsw i32 %109, 1
  store i32 %inc.i2877, ptr %length.i3927, align 4
  %idxprom.i2878 = sext i32 %109 to i64
  %arrayidx.i2879 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2878
  store i8 32, ptr %arrayidx.i2879, align 1
  br label %if.end3.i2880

if.end3.i2880:                                    ; preds = %if.end.i2876, %if.then330
  br i1 %tobool4.not.i3934, label %if.end331, label %if.then5.i2882

if.then5.i2882:                                   ; preds = %if.end3.i2880
  %110 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2884 = icmp eq i32 %110, 8192
  br i1 %cmp7.i2884, label %html_output_flush.exit32.i2889, label %if.end9.i2885

html_output_flush.exit32.i2889:                   ; preds = %if.then5.i2882
  %111 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2891 = call i32 @cli_writen(i32 noundef %111, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2885

if.end9.i2885:                                    ; preds = %html_output_flush.exit32.i2889, %if.then5.i2882
  %112 = phi i32 [ 0, %html_output_flush.exit32.i2889 ], [ %110, %if.then5.i2882 ]
  %inc12.i2886 = add nsw i32 %112, 1
  store i32 %inc12.i2886, ptr %length6.i3936, align 4
  %idxprom13.i2887 = sext i32 %112 to i64
  %arrayidx14.i2888 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2887
  store i8 32, ptr %arrayidx14.i2888, align 1
  br label %if.end331

if.end331:                                        ; preds = %if.end9.i2885, %if.end3.i2880, %if.else327
  %call333 = tail call ptr @__ctype_tolower_loc() #17
  %113 = load ptr, ptr %call333, align 8
  %114 = load i8, ptr %ptr.34490, align 1
  %idxprom335 = zext i8 %114 to i64
  %arrayidx336 = getelementptr inbounds i32, ptr %113, i64 %idxprom335
  %115 = load i32, ptr %arrayidx336, align 4
  %conv338 = trunc i32 %115 to i8
  br i1 %tobool.not.i3925, label %if.end3.i2904, label %if.then.i2897

if.then.i2897:                                    ; preds = %if.end331
  %116 = load i32, ptr %length.i3927, align 4
  %cmp.i2899 = icmp eq i32 %116, 8192
  br i1 %cmp.i2899, label %html_output_flush.exit.i2916, label %if.end.i2900

html_output_flush.exit.i2916:                     ; preds = %if.then.i2897
  %117 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2918 = call i32 @cli_writen(i32 noundef %117, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2900

if.end.i2900:                                     ; preds = %html_output_flush.exit.i2916, %if.then.i2897
  %118 = phi i32 [ 0, %html_output_flush.exit.i2916 ], [ %116, %if.then.i2897 ]
  %inc.i2901 = add nsw i32 %118, 1
  store i32 %inc.i2901, ptr %length.i3927, align 4
  %idxprom.i2902 = sext i32 %118 to i64
  %arrayidx.i2903 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2902
  store i8 %conv338, ptr %arrayidx.i2903, align 1
  br label %if.end3.i2904

if.end3.i2904:                                    ; preds = %if.end.i2900, %if.end331
  br i1 %tobool4.not.i3934, label %html_output_c.exit2919, label %if.then5.i2906

if.then5.i2906:                                   ; preds = %if.end3.i2904
  %119 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2908 = icmp eq i32 %119, 8192
  br i1 %cmp7.i2908, label %html_output_flush.exit32.i2913, label %if.end9.i2909

html_output_flush.exit32.i2913:                   ; preds = %if.then5.i2906
  %120 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2915 = call i32 @cli_writen(i32 noundef %120, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2909

if.end9.i2909:                                    ; preds = %html_output_flush.exit32.i2913, %if.then5.i2906
  %121 = phi i32 [ 0, %html_output_flush.exit32.i2913 ], [ %119, %if.then5.i2906 ]
  %inc12.i2910 = add nsw i32 %121, 1
  store i32 %inc12.i2910, ptr %length6.i3936, align 4
  %idxprom13.i2911 = sext i32 %121 to i64
  %arrayidx14.i2912 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2911
  store i8 %conv338, ptr %arrayidx14.i2912, align 1
  br label %html_output_c.exit2919

html_output_c.exit2919:                           ; preds = %if.end3.i2904, %if.end9.i2909
  %cmp339 = icmp slt i32 %tag_arg_length.14500, 1024
  br i1 %cmp339, label %if.then341, label %if.end352

if.then341:                                       ; preds = %html_output_c.exit2919
  %122 = load ptr, ptr %call333, align 8
  %123 = load i8, ptr %ptr.34490, align 1
  %idxprom345 = zext i8 %123 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %122, i64 %idxprom345
  %124 = load i32, ptr %arrayidx346, align 4
  %conv348 = trunc i32 %124 to i8
  %inc349 = add nsw i32 %tag_arg_length.14500, 1
  %idxprom350 = sext i32 %tag_arg_length.14500 to i64
  %arrayidx351 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom350
  store i8 %conv348, ptr %arrayidx351, align 1
  br label %if.end352

if.end352:                                        ; preds = %if.then341, %html_output_c.exit2919
  %tag_arg_length.2 = phi i32 [ %inc349, %if.then341 ], [ %tag_arg_length.14500, %html_output_c.exit2919 ]
  %incdec.ptr353 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

sw.bb357:                                         ; preds = %if.end131
  %cmp359 = icmp eq i8 %.pre45924594, 61
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %sw.bb357
  br i1 %tobool.not.i3925, label %if.end3.i2928, label %if.then.i2921

if.then.i2921:                                    ; preds = %if.then361
  %125 = load i32, ptr %length.i3927, align 4
  %cmp.i2923 = icmp eq i32 %125, 8192
  br i1 %cmp.i2923, label %html_output_flush.exit.i2940, label %if.end.i2924

html_output_flush.exit.i2940:                     ; preds = %if.then.i2921
  %126 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2942 = call i32 @cli_writen(i32 noundef %126, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2924

if.end.i2924:                                     ; preds = %html_output_flush.exit.i2940, %if.then.i2921
  %127 = phi i32 [ 0, %html_output_flush.exit.i2940 ], [ %125, %if.then.i2921 ]
  %inc.i2925 = add nsw i32 %127, 1
  store i32 %inc.i2925, ptr %length.i3927, align 4
  %idxprom.i2926 = sext i32 %127 to i64
  %arrayidx.i2927 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2926
  store i8 61, ptr %arrayidx.i2927, align 1
  br label %if.end3.i2928

if.end3.i2928:                                    ; preds = %if.end.i2924, %if.then361
  br i1 %tobool4.not.i3934, label %html_output_c.exit2943, label %if.then5.i2930

if.then5.i2930:                                   ; preds = %if.end3.i2928
  %128 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2932 = icmp eq i32 %128, 8192
  br i1 %cmp7.i2932, label %html_output_flush.exit32.i2937, label %if.end9.i2933

html_output_flush.exit32.i2937:                   ; preds = %if.then5.i2930
  %129 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2939 = call i32 @cli_writen(i32 noundef %129, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2933

if.end9.i2933:                                    ; preds = %html_output_flush.exit32.i2937, %if.then5.i2930
  %130 = phi i32 [ 0, %html_output_flush.exit32.i2937 ], [ %128, %if.then5.i2930 ]
  %inc12.i2934 = add nsw i32 %130, 1
  store i32 %inc12.i2934, ptr %length6.i3936, align 4
  %idxprom13.i2935 = sext i32 %130 to i64
  %arrayidx14.i2936 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2935
  store i8 61, ptr %arrayidx14.i2936, align 1
  br label %html_output_c.exit2943

html_output_c.exit2943:                           ; preds = %if.end3.i2928, %if.end9.i2933
  %incdec.ptr362 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else363:                                       ; preds = %sw.bb357
  %cmp364 = icmp sgt i32 %tag_arg_length.14500, 0
  br i1 %cmp364, label %if.then366, label %while.cond114.backedge

if.then366:                                       ; preds = %if.else363
  %idxprom367 = zext i32 %tag_arg_length.14500 to i64
  %arrayidx368 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom367
  store i8 0, ptr %arrayidx368, align 1
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %while.cond114.backedge

sw.bb372:                                         ; preds = %if.end131
  switch i32 %tag_val_length.14495, label %if.else434 [
    i32 5, label %land.lhs.true375
    i32 6, label %land.lhs.true406
  ]

land.lhs.true375:                                 ; preds = %sw.bb372
  %bcmp2628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag_val, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp378 = icmp eq i32 %bcmp2628, 0
  br i1 %cmp378, label %if.then380, label %if.else434

if.then380:                                       ; preds = %land.lhs.true375
  br i1 %tobool.not.i3925, label %if.end389, label %land.lhs.true382

land.lhs.true382:                                 ; preds = %if.then380
  %131 = load i32, ptr %length.i3927, align 4
  %cmp384 = icmp sgt i32 %131, 0
  br i1 %cmp384, label %if.then386, label %if.end389

if.then386:                                       ; preds = %land.lhs.true382
  %dec388 = add nsw i32 %131, -1
  store i32 %dec388, ptr %length.i3927, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.then386, %land.lhs.true382, %if.then380
  br i1 %tobool4.not.i3934, label %if.end398, label %land.lhs.true391

land.lhs.true391:                                 ; preds = %if.end389
  %132 = load i32, ptr %length6.i3936, align 4
  %cmp393 = icmp sgt i32 %132, 0
  br i1 %cmp393, label %if.then395, label %if.end398

if.then395:                                       ; preds = %land.lhs.true391
  %dec397 = add nsw i32 %132, -1
  store i32 %dec397, ptr %length6.i3936, align 4
  br label %if.end398

if.end398:                                        ; preds = %if.then395, %land.lhs.true391, %if.end389
  %cmp399.not = icmp eq i32 %quoted.14489, 2
  br i1 %cmp399.not, label %if.end593, label %if.then401

if.then401:                                       ; preds = %if.end398
  br i1 %tobool.not.i3925, label %if.end3.i2952, label %if.then.i2945

if.then.i2945:                                    ; preds = %if.then401
  %133 = load i32, ptr %length.i3927, align 4
  %cmp.i2947 = icmp eq i32 %133, 8192
  br i1 %cmp.i2947, label %html_output_flush.exit.i2964, label %if.end.i2948

html_output_flush.exit.i2964:                     ; preds = %if.then.i2945
  %134 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2966 = call i32 @cli_writen(i32 noundef %134, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2948

if.end.i2948:                                     ; preds = %html_output_flush.exit.i2964, %if.then.i2945
  %135 = phi i32 [ 0, %html_output_flush.exit.i2964 ], [ %133, %if.then.i2945 ]
  %inc.i2949 = add nsw i32 %135, 1
  store i32 %inc.i2949, ptr %length.i3927, align 4
  %idxprom.i2950 = sext i32 %135 to i64
  %arrayidx.i2951 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2950
  store i8 34, ptr %arrayidx.i2951, align 1
  br label %if.end3.i2952

if.end3.i2952:                                    ; preds = %if.end.i2948, %if.then401
  br i1 %tobool4.not.i3934, label %if.end593, label %if.then5.i2954

if.then5.i2954:                                   ; preds = %if.end3.i2952
  %136 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2956 = icmp eq i32 %136, 8192
  br i1 %cmp7.i2956, label %html_output_flush.exit32.i2961, label %if.end9.i2957

html_output_flush.exit32.i2961:                   ; preds = %if.then5.i2954
  %137 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2963 = call i32 @cli_writen(i32 noundef %137, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2957

if.end9.i2957:                                    ; preds = %html_output_flush.exit32.i2961, %if.then5.i2954
  %138 = phi i32 [ 0, %html_output_flush.exit32.i2961 ], [ %136, %if.then5.i2954 ]
  %inc12.i2958 = add nsw i32 %138, 1
  store i32 %inc12.i2958, ptr %length6.i3936, align 4
  %idxprom13.i2959 = sext i32 %138 to i64
  %arrayidx14.i2960 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2959
  store i8 34, ptr %arrayidx14.i2960, align 1
  br label %if.end593

land.lhs.true406:                                 ; preds = %sw.bb372
  %bcmp2629 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag_val, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp409 = icmp eq i32 %bcmp2629, 0
  br i1 %cmp409, label %if.then411, label %if.else434

if.then411:                                       ; preds = %land.lhs.true406
  br i1 %tobool.not.i3925, label %if.end420, label %land.lhs.true413

land.lhs.true413:                                 ; preds = %if.then411
  %139 = load i32, ptr %length.i3927, align 4
  %cmp415 = icmp sgt i32 %139, 0
  br i1 %cmp415, label %if.then417, label %if.end420

if.then417:                                       ; preds = %land.lhs.true413
  %dec419 = add nsw i32 %139, -1
  store i32 %dec419, ptr %length.i3927, align 4
  br label %if.end420

if.end420:                                        ; preds = %if.then417, %land.lhs.true413, %if.then411
  br i1 %tobool4.not.i3934, label %if.end429, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %if.end420
  %140 = load i32, ptr %length6.i3936, align 4
  %cmp424 = icmp sgt i32 %140, 0
  br i1 %cmp424, label %if.then426, label %if.end429

if.then426:                                       ; preds = %land.lhs.true422
  %dec428 = add nsw i32 %140, -1
  store i32 %dec428, ptr %length6.i3936, align 4
  br label %if.end429

if.end429:                                        ; preds = %if.then426, %land.lhs.true422, %if.end420
  %cmp430.not = icmp eq i32 %quoted.14489, 2
  br i1 %cmp430.not, label %if.end593, label %if.then432

if.then432:                                       ; preds = %if.end429
  br i1 %tobool.not.i3925, label %if.end3.i2976, label %if.then.i2969

if.then.i2969:                                    ; preds = %if.then432
  %141 = load i32, ptr %length.i3927, align 4
  %cmp.i2971 = icmp eq i32 %141, 8192
  br i1 %cmp.i2971, label %html_output_flush.exit.i2988, label %if.end.i2972

html_output_flush.exit.i2988:                     ; preds = %if.then.i2969
  %142 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i2990 = call i32 @cli_writen(i32 noundef %142, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2972

if.end.i2972:                                     ; preds = %html_output_flush.exit.i2988, %if.then.i2969
  %143 = phi i32 [ 0, %html_output_flush.exit.i2988 ], [ %141, %if.then.i2969 ]
  %inc.i2973 = add nsw i32 %143, 1
  store i32 %inc.i2973, ptr %length.i3927, align 4
  %idxprom.i2974 = sext i32 %143 to i64
  %arrayidx.i2975 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2974
  store i8 34, ptr %arrayidx.i2975, align 1
  br label %if.end3.i2976

if.end3.i2976:                                    ; preds = %if.end.i2972, %if.then432
  br i1 %tobool4.not.i3934, label %if.end593, label %if.then5.i2978

if.then5.i2978:                                   ; preds = %if.end3.i2976
  %144 = load i32, ptr %length6.i3936, align 4
  %cmp7.i2980 = icmp eq i32 %144, 8192
  br i1 %cmp7.i2980, label %html_output_flush.exit32.i2985, label %if.end9.i2981

html_output_flush.exit32.i2985:                   ; preds = %if.then5.i2978
  %145 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i2987 = call i32 @cli_writen(i32 noundef %145, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i2981

if.end9.i2981:                                    ; preds = %html_output_flush.exit32.i2985, %if.then5.i2978
  %146 = phi i32 [ 0, %html_output_flush.exit32.i2985 ], [ %144, %if.then5.i2978 ]
  %inc12.i2982 = add nsw i32 %146, 1
  store i32 %inc12.i2982, ptr %length6.i3936, align 4
  %idxprom13.i2983 = sext i32 %146 to i64
  %arrayidx14.i2984 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i2983
  store i8 34, ptr %arrayidx14.i2984, align 1
  br label %if.end593

if.else434:                                       ; preds = %land.lhs.true375, %sw.bb372, %land.lhs.true406
  switch i8 %.pre45924594, label %if.else530 [
    i8 38, label %if.then438
    i8 39, label %if.then444
    i8 34, label %if.then489
  ]

if.then438:                                       ; preds = %if.else434
  %incdec.ptr439 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.then444:                                       ; preds = %if.else434
  %cmp445 = icmp eq i32 %tag_val_length.14495, 0
  br i1 %cmp445, label %if.then447, label %if.else456

if.then447:                                       ; preds = %if.then444
  br i1 %tobool.not.i3925, label %if.end3.i3000, label %if.then.i2993

if.then.i2993:                                    ; preds = %if.then447
  %147 = load i32, ptr %length.i3927, align 4
  %cmp.i2995 = icmp eq i32 %147, 8192
  br i1 %cmp.i2995, label %html_output_flush.exit.i3012, label %if.end.i2996

html_output_flush.exit.i3012:                     ; preds = %if.then.i2993
  %148 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3014 = call i32 @cli_writen(i32 noundef %148, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i2996

if.end.i2996:                                     ; preds = %html_output_flush.exit.i3012, %if.then.i2993
  %149 = phi i32 [ 0, %html_output_flush.exit.i3012 ], [ %147, %if.then.i2993 ]
  %inc.i2997 = add nsw i32 %149, 1
  store i32 %inc.i2997, ptr %length.i3927, align 4
  %idxprom.i2998 = sext i32 %149 to i64
  %arrayidx.i2999 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i2998
  store i8 34, ptr %arrayidx.i2999, align 1
  br label %if.end3.i3000

if.end3.i3000:                                    ; preds = %if.end.i2996, %if.then447
  br i1 %tobool4.not.i3934, label %html_output_c.exit3015, label %if.then5.i3002

if.then5.i3002:                                   ; preds = %if.end3.i3000
  %150 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3004 = icmp eq i32 %150, 8192
  br i1 %cmp7.i3004, label %html_output_flush.exit32.i3009, label %if.end9.i3005

html_output_flush.exit32.i3009:                   ; preds = %if.then5.i3002
  %151 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3011 = call i32 @cli_writen(i32 noundef %151, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3005

if.end9.i3005:                                    ; preds = %html_output_flush.exit32.i3009, %if.then5.i3002
  %152 = phi i32 [ 0, %html_output_flush.exit32.i3009 ], [ %150, %if.then5.i3002 ]
  %inc12.i3006 = add nsw i32 %152, 1
  store i32 %inc12.i3006, ptr %length6.i3936, align 4
  %idxprom13.i3007 = sext i32 %152 to i64
  %arrayidx14.i3008 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3007
  store i8 34, ptr %arrayidx14.i3008, align 1
  br label %html_output_c.exit3015

html_output_c.exit3015:                           ; preds = %if.end3.i3000, %if.end9.i3005
  store i8 34, ptr %tag_val, align 16
  %incdec.ptr455 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else456:                                       ; preds = %if.then444
  %tobool457 = icmp eq i32 %escape.14498, 0
  %cmp459 = icmp eq i32 %quoted.14489, 0
  %or.cond1845 = select i1 %tobool457, i1 %cmp459, i1 false
  br i1 %or.cond1845, label %if.then461, label %if.else474

if.then461:                                       ; preds = %if.else456
  br i1 %tobool.not.i3925, label %if.end3.i3024, label %if.then.i3017

if.then.i3017:                                    ; preds = %if.then461
  %153 = load i32, ptr %length.i3927, align 4
  %cmp.i3019 = icmp eq i32 %153, 8192
  br i1 %cmp.i3019, label %html_output_flush.exit.i3036, label %if.end.i3020

html_output_flush.exit.i3036:                     ; preds = %if.then.i3017
  %154 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3038 = call i32 @cli_writen(i32 noundef %154, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3020

if.end.i3020:                                     ; preds = %html_output_flush.exit.i3036, %if.then.i3017
  %155 = phi i32 [ 0, %html_output_flush.exit.i3036 ], [ %153, %if.then.i3017 ]
  %inc.i3021 = add nsw i32 %155, 1
  store i32 %inc.i3021, ptr %length.i3927, align 4
  %idxprom.i3022 = sext i32 %155 to i64
  %arrayidx.i3023 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3022
  store i8 34, ptr %arrayidx.i3023, align 1
  br label %if.end3.i3024

if.end3.i3024:                                    ; preds = %if.end.i3020, %if.then461
  br i1 %tobool4.not.i3934, label %html_output_c.exit3039, label %if.then5.i3026

if.then5.i3026:                                   ; preds = %if.end3.i3024
  %156 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3028 = icmp eq i32 %156, 8192
  br i1 %cmp7.i3028, label %html_output_flush.exit32.i3033, label %if.end9.i3029

html_output_flush.exit32.i3033:                   ; preds = %if.then5.i3026
  %157 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3035 = call i32 @cli_writen(i32 noundef %157, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3029

if.end9.i3029:                                    ; preds = %html_output_flush.exit32.i3033, %if.then5.i3026
  %158 = phi i32 [ 0, %html_output_flush.exit32.i3033 ], [ %156, %if.then5.i3026 ]
  %inc12.i3030 = add nsw i32 %158, 1
  store i32 %inc12.i3030, ptr %length6.i3936, align 4
  %idxprom13.i3031 = sext i32 %158 to i64
  %arrayidx14.i3032 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3031
  store i8 34, ptr %arrayidx14.i3032, align 1
  br label %html_output_c.exit3039

html_output_c.exit3039:                           ; preds = %if.end3.i3024, %if.end9.i3029
  %cmp462 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp462, label %if.then464, label %if.end468

if.then464:                                       ; preds = %html_output_c.exit3039
  %inc465 = add nsw i32 %tag_val_length.14495, 1
  %idxprom466 = sext i32 %tag_val_length.14495 to i64
  %arrayidx467 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom466
  store i8 34, ptr %arrayidx467, align 1
  br label %if.end468

if.end468:                                        ; preds = %if.then464, %html_output_c.exit3039
  %tag_val_length.3 = phi i32 [ %inc465, %if.then464 ], [ %tag_val_length.14495, %html_output_c.exit3039 ]
  %idxprom469 = sext i32 %tag_val_length.3 to i64
  %arrayidx470 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom469
  store i8 0, ptr %arrayidx470, align 1
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr473 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else474:                                       ; preds = %if.else456
  br i1 %tobool.not.i3925, label %if.end3.i3048, label %if.then.i3041

if.then.i3041:                                    ; preds = %if.else474
  %159 = load i32, ptr %length.i3927, align 4
  %cmp.i3043 = icmp eq i32 %159, 8192
  br i1 %cmp.i3043, label %html_output_flush.exit.i3060, label %if.end.i3044

html_output_flush.exit.i3060:                     ; preds = %if.then.i3041
  %160 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3062 = call i32 @cli_writen(i32 noundef %160, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3044

if.end.i3044:                                     ; preds = %html_output_flush.exit.i3060, %if.then.i3041
  %161 = phi i32 [ 0, %html_output_flush.exit.i3060 ], [ %159, %if.then.i3041 ]
  %inc.i3045 = add nsw i32 %161, 1
  store i32 %inc.i3045, ptr %length.i3927, align 4
  %idxprom.i3046 = sext i32 %161 to i64
  %arrayidx.i3047 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3046
  store i8 34, ptr %arrayidx.i3047, align 1
  br label %if.end3.i3048

if.end3.i3048:                                    ; preds = %if.end.i3044, %if.else474
  br i1 %tobool4.not.i3934, label %html_output_c.exit3063, label %if.then5.i3050

if.then5.i3050:                                   ; preds = %if.end3.i3048
  %162 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3052 = icmp eq i32 %162, 8192
  br i1 %cmp7.i3052, label %html_output_flush.exit32.i3057, label %if.end9.i3053

html_output_flush.exit32.i3057:                   ; preds = %if.then5.i3050
  %163 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3059 = call i32 @cli_writen(i32 noundef %163, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3053

if.end9.i3053:                                    ; preds = %html_output_flush.exit32.i3057, %if.then5.i3050
  %164 = phi i32 [ 0, %html_output_flush.exit32.i3057 ], [ %162, %if.then5.i3050 ]
  %inc12.i3054 = add nsw i32 %164, 1
  store i32 %inc12.i3054, ptr %length6.i3936, align 4
  %idxprom13.i3055 = sext i32 %164 to i64
  %arrayidx14.i3056 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3055
  store i8 34, ptr %arrayidx14.i3056, align 1
  br label %html_output_c.exit3063

html_output_c.exit3063:                           ; preds = %if.end3.i3048, %if.end9.i3053
  %cmp475 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp475, label %if.then477, label %if.end481

if.then477:                                       ; preds = %html_output_c.exit3063
  %inc478 = add nsw i32 %tag_val_length.14495, 1
  %idxprom479 = sext i32 %tag_val_length.14495 to i64
  %arrayidx480 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom479
  store i8 34, ptr %arrayidx480, align 1
  br label %if.end481

if.end481:                                        ; preds = %if.then477, %html_output_c.exit3063
  %tag_val_length.4 = phi i32 [ %inc478, %if.then477 ], [ %tag_val_length.14495, %html_output_c.exit3063 ]
  %incdec.ptr482 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.then489:                                       ; preds = %if.else434
  %cmp490 = icmp eq i32 %tag_val_length.14495, 0
  br i1 %cmp490, label %if.then492, label %if.else501

if.then492:                                       ; preds = %if.then489
  br i1 %tobool.not.i3925, label %if.end3.i3072, label %if.then.i3065

if.then.i3065:                                    ; preds = %if.then492
  %165 = load i32, ptr %length.i3927, align 4
  %cmp.i3067 = icmp eq i32 %165, 8192
  br i1 %cmp.i3067, label %html_output_flush.exit.i3084, label %if.end.i3068

html_output_flush.exit.i3084:                     ; preds = %if.then.i3065
  %166 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3086 = call i32 @cli_writen(i32 noundef %166, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3068

if.end.i3068:                                     ; preds = %html_output_flush.exit.i3084, %if.then.i3065
  %167 = phi i32 [ 0, %html_output_flush.exit.i3084 ], [ %165, %if.then.i3065 ]
  %inc.i3069 = add nsw i32 %167, 1
  store i32 %inc.i3069, ptr %length.i3927, align 4
  %idxprom.i3070 = sext i32 %167 to i64
  %arrayidx.i3071 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3070
  store i8 34, ptr %arrayidx.i3071, align 1
  br label %if.end3.i3072

if.end3.i3072:                                    ; preds = %if.end.i3068, %if.then492
  br i1 %tobool4.not.i3934, label %html_output_c.exit3087, label %if.then5.i3074

if.then5.i3074:                                   ; preds = %if.end3.i3072
  %168 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3076 = icmp eq i32 %168, 8192
  br i1 %cmp7.i3076, label %html_output_flush.exit32.i3081, label %if.end9.i3077

html_output_flush.exit32.i3081:                   ; preds = %if.then5.i3074
  %169 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3083 = call i32 @cli_writen(i32 noundef %169, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3077

if.end9.i3077:                                    ; preds = %html_output_flush.exit32.i3081, %if.then5.i3074
  %170 = phi i32 [ 0, %html_output_flush.exit32.i3081 ], [ %168, %if.then5.i3074 ]
  %inc12.i3078 = add nsw i32 %170, 1
  store i32 %inc12.i3078, ptr %length6.i3936, align 4
  %idxprom13.i3079 = sext i32 %170 to i64
  %arrayidx14.i3080 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3079
  store i8 34, ptr %arrayidx14.i3080, align 1
  br label %html_output_c.exit3087

html_output_c.exit3087:                           ; preds = %if.end3.i3072, %if.end9.i3077
  store i8 34, ptr %tag_val, align 16
  %incdec.ptr500 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else501:                                       ; preds = %if.then489
  %tobool502 = icmp eq i32 %escape.14498, 0
  %cmp504 = icmp eq i32 %quoted.14489, 1
  %or.cond1846 = select i1 %tobool502, i1 %cmp504, i1 false
  br i1 %or.cond1846, label %if.then506, label %if.else519

if.then506:                                       ; preds = %if.else501
  br i1 %tobool.not.i3925, label %if.end3.i3096, label %if.then.i3089

if.then.i3089:                                    ; preds = %if.then506
  %171 = load i32, ptr %length.i3927, align 4
  %cmp.i3091 = icmp eq i32 %171, 8192
  br i1 %cmp.i3091, label %html_output_flush.exit.i3108, label %if.end.i3092

html_output_flush.exit.i3108:                     ; preds = %if.then.i3089
  %172 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3110 = call i32 @cli_writen(i32 noundef %172, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3092

if.end.i3092:                                     ; preds = %html_output_flush.exit.i3108, %if.then.i3089
  %173 = phi i32 [ 0, %html_output_flush.exit.i3108 ], [ %171, %if.then.i3089 ]
  %inc.i3093 = add nsw i32 %173, 1
  store i32 %inc.i3093, ptr %length.i3927, align 4
  %idxprom.i3094 = sext i32 %173 to i64
  %arrayidx.i3095 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3094
  store i8 34, ptr %arrayidx.i3095, align 1
  br label %if.end3.i3096

if.end3.i3096:                                    ; preds = %if.end.i3092, %if.then506
  br i1 %tobool4.not.i3934, label %html_output_c.exit3111, label %if.then5.i3098

if.then5.i3098:                                   ; preds = %if.end3.i3096
  %174 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3100 = icmp eq i32 %174, 8192
  br i1 %cmp7.i3100, label %html_output_flush.exit32.i3105, label %if.end9.i3101

html_output_flush.exit32.i3105:                   ; preds = %if.then5.i3098
  %175 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3107 = call i32 @cli_writen(i32 noundef %175, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3101

if.end9.i3101:                                    ; preds = %html_output_flush.exit32.i3105, %if.then5.i3098
  %176 = phi i32 [ 0, %html_output_flush.exit32.i3105 ], [ %174, %if.then5.i3098 ]
  %inc12.i3102 = add nsw i32 %176, 1
  store i32 %inc12.i3102, ptr %length6.i3936, align 4
  %idxprom13.i3103 = sext i32 %176 to i64
  %arrayidx14.i3104 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3103
  store i8 34, ptr %arrayidx14.i3104, align 1
  br label %html_output_c.exit3111

html_output_c.exit3111:                           ; preds = %if.end3.i3096, %if.end9.i3101
  %cmp507 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp507, label %if.then509, label %if.end513

if.then509:                                       ; preds = %html_output_c.exit3111
  %inc510 = add nsw i32 %tag_val_length.14495, 1
  %idxprom511 = sext i32 %tag_val_length.14495 to i64
  %arrayidx512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom511
  store i8 34, ptr %arrayidx512, align 1
  br label %if.end513

if.end513:                                        ; preds = %if.then509, %html_output_c.exit3111
  %tag_val_length.6 = phi i32 [ %inc510, %if.then509 ], [ %tag_val_length.14495, %html_output_c.exit3111 ]
  %idxprom514 = sext i32 %tag_val_length.6 to i64
  %arrayidx515 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom514
  store i8 0, ptr %arrayidx515, align 1
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr518 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else519:                                       ; preds = %if.else501
  br i1 %tobool.not.i3925, label %if.end3.i3120, label %if.then.i3113

if.then.i3113:                                    ; preds = %if.else519
  %177 = load i32, ptr %length.i3927, align 4
  %cmp.i3115 = icmp eq i32 %177, 8192
  br i1 %cmp.i3115, label %html_output_flush.exit.i3132, label %if.end.i3116

html_output_flush.exit.i3132:                     ; preds = %if.then.i3113
  %178 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3134 = call i32 @cli_writen(i32 noundef %178, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3116

if.end.i3116:                                     ; preds = %html_output_flush.exit.i3132, %if.then.i3113
  %179 = phi i32 [ 0, %html_output_flush.exit.i3132 ], [ %177, %if.then.i3113 ]
  %inc.i3117 = add nsw i32 %179, 1
  store i32 %inc.i3117, ptr %length.i3927, align 4
  %idxprom.i3118 = sext i32 %179 to i64
  %arrayidx.i3119 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3118
  store i8 34, ptr %arrayidx.i3119, align 1
  br label %if.end3.i3120

if.end3.i3120:                                    ; preds = %if.end.i3116, %if.else519
  br i1 %tobool4.not.i3934, label %html_output_c.exit3135, label %if.then5.i3122

if.then5.i3122:                                   ; preds = %if.end3.i3120
  %180 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3124 = icmp eq i32 %180, 8192
  br i1 %cmp7.i3124, label %html_output_flush.exit32.i3129, label %if.end9.i3125

html_output_flush.exit32.i3129:                   ; preds = %if.then5.i3122
  %181 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3131 = call i32 @cli_writen(i32 noundef %181, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3125

if.end9.i3125:                                    ; preds = %html_output_flush.exit32.i3129, %if.then5.i3122
  %182 = phi i32 [ 0, %html_output_flush.exit32.i3129 ], [ %180, %if.then5.i3122 ]
  %inc12.i3126 = add nsw i32 %182, 1
  store i32 %inc12.i3126, ptr %length6.i3936, align 4
  %idxprom13.i3127 = sext i32 %182 to i64
  %arrayidx14.i3128 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3127
  store i8 34, ptr %arrayidx14.i3128, align 1
  br label %html_output_c.exit3135

html_output_c.exit3135:                           ; preds = %if.end3.i3120, %if.end9.i3125
  %cmp520 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp520, label %if.then522, label %if.end526

if.then522:                                       ; preds = %html_output_c.exit3135
  %inc523 = add nsw i32 %tag_val_length.14495, 1
  %idxprom524 = sext i32 %tag_val_length.14495 to i64
  %arrayidx525 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom524
  store i8 34, ptr %arrayidx525, align 1
  br label %if.end526

if.end526:                                        ; preds = %if.then522, %html_output_c.exit3135
  %tag_val_length.7 = phi i32 [ %inc523, %if.then522 ], [ %tag_val_length.14495, %html_output_c.exit3135 ]
  %incdec.ptr527 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else530:                                       ; preds = %if.else434
  %call531 = tail call ptr @__ctype_b_loc() #17
  %183 = load ptr, ptr %call531, align 8
  %idxprom533 = zext i8 %.pre45924594 to i64
  %arrayidx534 = getelementptr inbounds i16, ptr %183, i64 %idxprom533
  %184 = load i16, ptr %arrayidx534, align 2
  %185 = and i16 %184, 8192
  %tobool537.not = icmp ne i16 %185, 0
  %cmp539 = icmp eq i8 %.pre45924594, 62
  %or.cond2633 = or i1 %cmp539, %tobool537.not
  br i1 %or.cond2633, label %if.then541, label %if.else572

if.then541:                                       ; preds = %if.else530
  %cmp542 = icmp eq i32 %quoted.14489, 2
  br i1 %cmp542, label %if.then544, label %if.else549

if.then544:                                       ; preds = %if.then541
  %idxprom545 = sext i32 %tag_val_length.14495 to i64
  %arrayidx546 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom545
  store i8 0, ptr %arrayidx546, align 1
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  br label %if.end593

if.else549:                                       ; preds = %if.then541
  br i1 %tobool.not.i3925, label %if.end3.i3144, label %if.then.i3137

if.then.i3137:                                    ; preds = %if.else549
  %186 = load i32, ptr %length.i3927, align 4
  %cmp.i3139 = icmp eq i32 %186, 8192
  br i1 %cmp.i3139, label %html_output_flush.exit.i3156, label %if.end.i3140

html_output_flush.exit.i3156:                     ; preds = %if.then.i3137
  %187 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3158 = call i32 @cli_writen(i32 noundef %187, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3140

if.end.i3140:                                     ; preds = %html_output_flush.exit.i3156, %if.then.i3137
  %188 = phi i32 [ 0, %html_output_flush.exit.i3156 ], [ %186, %if.then.i3137 ]
  %inc.i3141 = add nsw i32 %188, 1
  store i32 %inc.i3141, ptr %length.i3927, align 4
  %idxprom.i3142 = sext i32 %188 to i64
  %arrayidx.i3143 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3142
  store i8 %.pre45924594, ptr %arrayidx.i3143, align 1
  br label %if.end3.i3144

if.end3.i3144:                                    ; preds = %if.end.i3140, %if.else549
  br i1 %tobool4.not.i3934, label %html_output_c.exit3159, label %if.then5.i3146

if.then5.i3146:                                   ; preds = %if.end3.i3144
  %189 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3148 = icmp eq i32 %189, 8192
  br i1 %cmp7.i3148, label %html_output_flush.exit32.i3153, label %if.end9.i3149

html_output_flush.exit32.i3153:                   ; preds = %if.then5.i3146
  %190 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3155 = call i32 @cli_writen(i32 noundef %190, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3149

if.end9.i3149:                                    ; preds = %html_output_flush.exit32.i3153, %if.then5.i3146
  %191 = phi i32 [ 0, %html_output_flush.exit32.i3153 ], [ %189, %if.then5.i3146 ]
  %inc12.i3150 = add nsw i32 %191, 1
  store i32 %inc12.i3150, ptr %length6.i3936, align 4
  %idxprom13.i3151 = sext i32 %191 to i64
  %arrayidx14.i3152 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3151
  store i8 %.pre45924594, ptr %arrayidx14.i3152, align 1
  br label %html_output_c.exit3159

html_output_c.exit3159:                           ; preds = %if.end3.i3144, %if.end9.i3149
  %cmp550 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp550, label %if.then552, label %if.end569

if.then552:                                       ; preds = %html_output_c.exit3159
  %192 = load ptr, ptr %call531, align 8
  %193 = load i8, ptr %ptr.34490, align 1
  %idxprom555 = zext i8 %193 to i64
  %arrayidx556 = getelementptr inbounds i16, ptr %192, i64 %idxprom555
  %194 = load i16, ptr %arrayidx556, align 2
  %195 = and i16 %194, 8192
  %tobool559.not = icmp eq i16 %195, 0
  %inc565 = add nsw i32 %tag_val_length.14495, 1
  %idxprom566 = sext i32 %tag_val_length.14495 to i64
  %arrayidx567 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom566
  %.4636 = select i1 %tobool559.not, i8 62, i8 32
  store i8 %.4636, ptr %arrayidx567, align 1
  br label %if.end569

if.end569:                                        ; preds = %if.then552, %html_output_c.exit3159
  %tag_val_length.8 = phi i32 [ %tag_val_length.14495, %html_output_c.exit3159 ], [ %inc565, %if.then552 ]
  %incdec.ptr570 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.else572:                                       ; preds = %if.else530
  %call574 = tail call ptr @__ctype_tolower_loc() #17
  %196 = load ptr, ptr %call574, align 8
  %arrayidx577 = getelementptr inbounds i32, ptr %196, i64 %idxprom533
  %197 = load i32, ptr %arrayidx577, align 4
  %conv579 = trunc i32 %197 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3168, label %if.then.i3161

if.then.i3161:                                    ; preds = %if.else572
  %198 = load i32, ptr %length.i3927, align 4
  %cmp.i3163 = icmp eq i32 %198, 8192
  br i1 %cmp.i3163, label %html_output_flush.exit.i3180, label %if.end.i3164

html_output_flush.exit.i3180:                     ; preds = %if.then.i3161
  %199 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3182 = call i32 @cli_writen(i32 noundef %199, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3164

if.end.i3164:                                     ; preds = %html_output_flush.exit.i3180, %if.then.i3161
  %200 = phi i32 [ 0, %html_output_flush.exit.i3180 ], [ %198, %if.then.i3161 ]
  %inc.i3165 = add nsw i32 %200, 1
  store i32 %inc.i3165, ptr %length.i3927, align 4
  %idxprom.i3166 = sext i32 %200 to i64
  %arrayidx.i3167 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3166
  store i8 %conv579, ptr %arrayidx.i3167, align 1
  br label %if.end3.i3168

if.end3.i3168:                                    ; preds = %if.end.i3164, %if.else572
  br i1 %tobool4.not.i3934, label %html_output_c.exit3183, label %if.then5.i3170

if.then5.i3170:                                   ; preds = %if.end3.i3168
  %201 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3172 = icmp eq i32 %201, 8192
  br i1 %cmp7.i3172, label %html_output_flush.exit32.i3177, label %if.end9.i3173

html_output_flush.exit32.i3177:                   ; preds = %if.then5.i3170
  %202 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3179 = call i32 @cli_writen(i32 noundef %202, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3173

if.end9.i3173:                                    ; preds = %html_output_flush.exit32.i3177, %if.then5.i3170
  %203 = phi i32 [ 0, %html_output_flush.exit32.i3177 ], [ %201, %if.then5.i3170 ]
  %inc12.i3174 = add nsw i32 %203, 1
  store i32 %inc12.i3174, ptr %length6.i3936, align 4
  %idxprom13.i3175 = sext i32 %203 to i64
  %arrayidx14.i3176 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3175
  store i8 %conv579, ptr %arrayidx14.i3176, align 1
  br label %html_output_c.exit3183

html_output_c.exit3183:                           ; preds = %if.end3.i3168, %if.end9.i3173
  %cmp580 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp580, label %if.then582, label %if.end586

if.then582:                                       ; preds = %html_output_c.exit3183
  %204 = load i8, ptr %ptr.34490, align 1
  %inc583 = add nsw i32 %tag_val_length.14495, 1
  %idxprom584 = sext i32 %tag_val_length.14495 to i64
  %arrayidx585 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom584
  store i8 %204, ptr %arrayidx585, align 1
  br label %if.end586

if.end586:                                        ; preds = %if.then582, %html_output_c.exit3183
  %tag_val_length.9 = phi i32 [ %inc583, %if.then582 ], [ %tag_val_length.14495, %html_output_c.exit3183 ]
  %incdec.ptr587 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end593

if.end593:                                        ; preds = %if.end9.i2981, %if.end3.i2976, %if.end9.i2957, %if.end3.i2952, %if.end429, %if.end398, %if.end468, %if.end481, %html_output_c.exit3015, %if.end586, %if.end569, %if.then544, %html_output_c.exit3087, %if.end526, %if.end513, %if.then438
  %quoted.2 = phi i32 [ %quoted.14489, %if.then438 ], [ 0, %html_output_c.exit3015 ], [ 0, %if.end468 ], [ %quoted.14489, %if.end481 ], [ 1, %html_output_c.exit3087 ], [ 1, %if.end513 ], [ %quoted.14489, %if.end526 ], [ 2, %if.then544 ], [ 2, %if.end569 ], [ %quoted.14489, %if.end586 ], [ 2, %if.end398 ], [ 2, %if.end429 ], [ %quoted.14489, %if.end3.i2952 ], [ %quoted.14489, %if.end9.i2957 ], [ %quoted.14489, %if.end3.i2976 ], [ %quoted.14489, %if.end9.i2981 ]
  %ptr.4 = phi ptr [ %incdec.ptr439, %if.then438 ], [ %incdec.ptr455, %html_output_c.exit3015 ], [ %incdec.ptr473, %if.end468 ], [ %incdec.ptr482, %if.end481 ], [ %incdec.ptr500, %html_output_c.exit3087 ], [ %incdec.ptr518, %if.end513 ], [ %incdec.ptr527, %if.end526 ], [ %ptr.34490, %if.then544 ], [ %incdec.ptr570, %if.end569 ], [ %incdec.ptr587, %if.end586 ], [ %ptr.34490, %if.end398 ], [ %ptr.34490, %if.end429 ], [ %ptr.34490, %if.end3.i2952 ], [ %ptr.34490, %if.end9.i2957 ], [ %ptr.34490, %if.end3.i2976 ], [ %ptr.34490, %if.end9.i2981 ]
  %next_state.2 = phi i32 [ 9, %if.then438 ], [ %next_state.14491, %html_output_c.exit3015 ], [ 8, %if.end468 ], [ %next_state.14491, %if.end481 ], [ %next_state.14491, %html_output_c.exit3087 ], [ 8, %if.end513 ], [ %next_state.14491, %if.end526 ], [ 8, %if.then544 ], [ 9, %if.end569 ], [ %next_state.14491, %if.end586 ], [ 8, %if.end398 ], [ 8, %if.end429 ], [ 8, %if.end3.i2952 ], [ 8, %if.end9.i2957 ], [ 8, %if.end3.i2976 ], [ 8, %if.end9.i2981 ]
  %state.2 = phi i32 [ 3, %if.then438 ], [ 9, %html_output_c.exit3015 ], [ 5, %if.end468 ], [ 9, %if.end481 ], [ 9, %html_output_c.exit3087 ], [ 5, %if.end513 ], [ 9, %if.end526 ], [ 5, %if.then544 ], [ 5, %if.end569 ], [ 9, %if.end586 ], [ 18, %if.end398 ], [ 18, %if.end429 ], [ 18, %if.end3.i2952 ], [ 18, %if.end9.i2957 ], [ 18, %if.end3.i2976 ], [ 18, %if.end9.i2981 ]
  %tag_val_length.10 = phi i32 [ %tag_val_length.14495, %if.then438 ], [ 1, %html_output_c.exit3015 ], [ %tag_val_length.3, %if.end468 ], [ %tag_val_length.4, %if.end481 ], [ 1, %html_output_c.exit3087 ], [ %tag_val_length.6, %if.end513 ], [ %tag_val_length.7, %if.end526 ], [ %tag_val_length.14495, %if.then544 ], [ %tag_val_length.8, %if.end569 ], [ %tag_val_length.9, %if.end586 ], [ 0, %if.end398 ], [ 0, %if.end429 ], [ 0, %if.end3.i2952 ], [ 0, %if.end9.i2957 ], [ 0, %if.end3.i2976 ], [ 0, %if.end9.i2981 ]
  %tag_arg_length.3 = phi i32 [ %tag_arg_length.14500, %if.then438 ], [ %tag_arg_length.14500, %html_output_c.exit3015 ], [ 0, %if.end468 ], [ %tag_arg_length.14500, %if.end481 ], [ %tag_arg_length.14500, %html_output_c.exit3087 ], [ 0, %if.end513 ], [ %tag_arg_length.14500, %if.end526 ], [ 0, %if.then544 ], [ %tag_arg_length.14500, %if.end569 ], [ %tag_arg_length.14500, %if.end586 ], [ %tag_arg_length.14500, %if.end398 ], [ %tag_arg_length.14500, %if.end429 ], [ %tag_arg_length.14500, %if.end3.i2952 ], [ %tag_arg_length.14500, %if.end9.i2957 ], [ %tag_arg_length.14500, %if.end3.i2976 ], [ %tag_arg_length.14500, %if.end9.i2981 ]
  %205 = load i8, ptr %ptr.4, align 1
  %cmp595 = icmp eq i8 %205, 92
  %. = zext i1 %cmp595 to i32
  br label %while.cond114.backedge

sw.bb600:                                         ; preds = %if.end131
  %call602 = tail call ptr @__ctype_tolower_loc() #17
  %206 = load ptr, ptr %call602, align 8
  %idxprom604 = zext i8 %.pre45924594 to i64
  %arrayidx605 = getelementptr inbounds i32, ptr %206, i64 %idxprom604
  %207 = load i32, ptr %arrayidx605, align 4
  %conv607 = trunc i32 %207 to i8
  br i1 %tobool.not.i3925, label %html_output_c.exit3196, label %if.then.i3185

if.then.i3185:                                    ; preds = %sw.bb600
  %208 = load i32, ptr %length.i3927, align 4
  %cmp.i3187 = icmp eq i32 %208, 8192
  br i1 %cmp.i3187, label %html_output_flush.exit.i3193, label %if.end.i3188

html_output_flush.exit.i3193:                     ; preds = %if.then.i3185
  %209 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3195 = call i32 @cli_writen(i32 noundef %209, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3188

if.end.i3188:                                     ; preds = %html_output_flush.exit.i3193, %if.then.i3185
  %210 = phi i32 [ 0, %html_output_flush.exit.i3193 ], [ %208, %if.then.i3185 ]
  %inc.i3189 = add nsw i32 %210, 1
  store i32 %inc.i3189, ptr %length.i3927, align 4
  %idxprom.i3190 = sext i32 %210 to i64
  %arrayidx.i3191 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3190
  store i8 %conv607, ptr %arrayidx.i3191, align 1
  %.pre4592.pre = load i8, ptr %ptr.34490, align 1
  br label %html_output_c.exit3196

html_output_c.exit3196:                           ; preds = %sw.bb600, %if.end.i3188
  %.pre4592 = phi i8 [ %.pre45924594, %sw.bb600 ], [ %.pre4592.pre, %if.end.i3188 ]
  %tobool608.not = icmp eq i32 %in_script.14493, 0
  br i1 %tobool608.not, label %if.end617, label %if.then609

if.then609:                                       ; preds = %html_output_c.exit3196
  %211 = load ptr, ptr %call602, align 8
  %idxprom613 = zext i8 %.pre4592 to i64
  %arrayidx614 = getelementptr inbounds i32, ptr %211, i64 %idxprom613
  %212 = load i32, ptr %arrayidx614, align 4
  %conv616 = trunc i32 %212 to i8
  br i1 %tobool.not.i3956, label %if.end617, label %if.then.i3198

if.then.i3198:                                    ; preds = %if.then609
  %213 = load i32, ptr %length.i3958, align 4
  %cmp.i3200 = icmp eq i32 %213, 8192
  br i1 %cmp.i3200, label %html_output_flush.exit.i3206, label %if.end.i3201

html_output_flush.exit.i3206:                     ; preds = %if.then.i3198
  %214 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3208 = call i32 @cli_writen(i32 noundef %214, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3201

if.end.i3201:                                     ; preds = %html_output_flush.exit.i3206, %if.then.i3198
  %215 = phi i32 [ 0, %html_output_flush.exit.i3206 ], [ %213, %if.then.i3198 ]
  %inc.i3202 = add nsw i32 %215, 1
  store i32 %inc.i3202, ptr %length.i3958, align 4
  %idxprom.i3203 = sext i32 %215 to i64
  %arrayidx.i3204 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3203
  store i8 %conv616, ptr %arrayidx.i3204, align 1
  %.pre4591 = load i8, ptr %ptr.34490, align 1
  br label %if.end617

if.end617:                                        ; preds = %if.end.i3201, %if.then609, %html_output_c.exit3196
  %216 = phi i8 [ %.pre4591, %if.end.i3201 ], [ %.pre4592, %if.then609 ], [ %.pre4592, %html_output_c.exit3196 ]
  %cmp619 = icmp eq i8 %216, 62
  %spec.select2634 = select i1 %cmp619, i32 1, i32 %next_state.14491
  %spec.select2635 = select i1 %cmp619, i32 5, i32 2
  %incdec.ptr623 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

sw.bb624:                                         ; preds = %if.end131
  %217 = load i8, ptr %tag, align 16
  %cmp627 = icmp eq i8 %217, 47
  br i1 %cmp627, label %if.then629, label %if.else659

if.then629:                                       ; preds = %sw.bb624
  %lhsv2623 = load i64, ptr %tag, align 16
  %.not2625 = icmp ne i64 %lhsv2623, 32774695491433263
  %brmerge = or i1 %.not2625, %tobool.not.i3956
  %in_script.14493.mux = select i1 %.not2625, i32 %in_script.14493, i32 0
  br i1 %brmerge, label %if.end635, label %if.then.i3211

if.then.i3211:                                    ; preds = %if.then629
  %218 = load i32, ptr %length.i3958, align 4
  %cmp.i3213 = icmp eq i32 %218, 8192
  br i1 %cmp.i3213, label %html_output_flush.exit.i3219, label %if.end.i3214

html_output_flush.exit.i3219:                     ; preds = %if.then.i3211
  %219 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3221 = call i32 @cli_writen(i32 noundef %219, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3214

if.end.i3214:                                     ; preds = %html_output_flush.exit.i3219, %if.then.i3211
  %220 = phi i32 [ 0, %html_output_flush.exit.i3219 ], [ %218, %if.then.i3211 ]
  %inc.i3215 = add nsw i32 %220, 1
  store i32 %inc.i3215, ptr %length.i3958, align 4
  %idxprom.i3216 = sext i32 %220 to i64
  %arrayidx.i3217 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3216
  store i8 10, ptr %arrayidx.i3217, align 1
  br label %if.end635

if.end635:                                        ; preds = %if.then629, %if.end.i3214
  %in_script.2 = phi i32 [ %in_script.14493.mux, %if.then629 ], [ 0, %if.end.i3214 ]
  br i1 %tobool753.not, label %if.end649, label %land.lhs.true637

land.lhs.true637:                                 ; preds = %if.end635
  %221 = load i32, ptr %scanContents825, align 4
  %tobool639 = icmp ne i32 %221, 0
  %tobool641 = icmp ne i32 %in_ahref.14486, 0
  %or.cond1847 = select i1 %tobool639, i1 %tobool641, i1 false
  br i1 %or.cond1847, label %if.then642, label %if.end649

if.then642:                                       ; preds = %land.lhs.true637
  %bcmp2626 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %tag, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %cmp645 = icmp eq i32 %bcmp2626, 0
  br i1 %cmp645, label %if.then647, label %if.end649

if.then647:                                       ; preds = %if.then642
  %222 = load ptr, ptr %contents955, align 8
  %sub.i3224 = add nsw i32 %in_ahref.14486, -1
  %idxprom.i3225 = sext i32 %sub.i3224 to i64
  %arrayidx.i3226 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i3225
  %223 = load ptr, ptr %arrayidx.i3226, align 8
  %call.i3227 = call i32 @blobAddData(ptr noundef %223, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %224 = load ptr, ptr %contents955, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %224, i64 %idxprom.i3225
  %225 = load ptr, ptr %arrayidx4.i, align 8
  call void @blobClose(ptr noundef %225) #16
  br label %if.end649

if.end649:                                        ; preds = %if.then642, %if.then647, %land.lhs.true637, %if.end635
  %href_contents_begin.4 = phi ptr [ %href_contents_begin.24485, %land.lhs.true637 ], [ %href_contents_begin.24485, %if.end635 ], [ %ptr.34490, %if.then647 ], [ %ptr.34490, %if.then642 ]
  %in_ahref.3 = phi i32 [ %in_ahref.14486, %land.lhs.true637 ], [ %in_ahref.14486, %if.end635 ], [ 0, %if.then647 ], [ %in_ahref.14486, %if.then642 ]
  %bcmp2627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp652 = icmp eq i32 %bcmp2627, 0
  br i1 %cmp652, label %if.then654, label %if.end974

if.then654:                                       ; preds = %if.end649
  %tobool655.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool655.not, label %if.end974, label %if.then656

if.then656:                                       ; preds = %if.then654
  call void @free(ptr noundef nonnull %in_form_action.14483) #16
  br label %if.end974

if.else659:                                       ; preds = %sw.bb624
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp662 = icmp eq i32 %bcmp, 0
  br i1 %cmp662, label %if.then664, label %if.else683

if.then664:                                       ; preds = %if.else659
  %226 = load i32, ptr %tag_args, align 8
  %cmp10.i = icmp slt i32 %226, 1
  br i1 %cmp10.i, label %if.end681, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then664
  %227 = load ptr, ptr %tag26, align 8
  %wide.trip.count.i = zext i32 %226 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end681, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i3228 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i
  %228 = load ptr, ptr %arrayidx.i3228, align 8
  %call.i3229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i = icmp eq i32 %call.i3229, 0
  br i1 %cmp2.i, label %html_tag_arg_value.exit, label %for.cond.i

html_tag_arg_value.exit:                          ; preds = %for.body.i
  %229 = load ptr, ptr %value27, align 8
  %arrayidx4.i3231 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i
  %230 = load ptr, ptr %arrayidx4.i3231, align 8
  %tobool666.not = icmp eq ptr %230, null
  br i1 %tobool666.not, label %if.end681, label %land.lhs.true667

land.lhs.true667:                                 ; preds = %html_tag_arg_value.exit
  %call668 = call i32 @strcasecmp(ptr noundef nonnull %230, ptr noundef nonnull @.str.23) #18
  %cmp669 = icmp eq i32 %call668, 0
  br i1 %cmp669, label %for.body.i3235, label %land.lhs.true674

for.cond.i3240:                                   ; preds = %for.body.i3235
  %indvars.iv.next.i3241 = add nuw nsw i64 %indvars.iv.i3236, 1
  %exitcond.not.i3242 = icmp eq i64 %indvars.iv.next.i3241, %wide.trip.count.i
  br i1 %exitcond.not.i3242, label %if.end681, label %for.body.i3235

for.body.i3235:                                   ; preds = %land.lhs.true667, %for.cond.i3240
  %indvars.iv.i3236 = phi i64 [ %indvars.iv.next.i3241, %for.cond.i3240 ], [ 0, %land.lhs.true667 ]
  %arrayidx.i3237 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i3236
  %231 = load ptr, ptr %arrayidx.i3237, align 8
  %call.i3238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3239 = icmp eq i32 %call.i3238, 0
  br i1 %cmp2.i3239, label %if.end681.sink.split, label %for.cond.i3240

land.lhs.true674:                                 ; preds = %land.lhs.true667
  %call675 = call i32 @strcasecmp(ptr noundef nonnull %230, ptr noundef nonnull @.str.25) #18
  %cmp676.not = icmp eq i32 %call675, 0
  br i1 %cmp676.not, label %for.body.i3248, label %if.end681

for.cond.i3253:                                   ; preds = %for.body.i3248
  %indvars.iv.next.i3254 = add nuw nsw i64 %indvars.iv.i3249, 1
  %exitcond.not.i3255 = icmp eq i64 %indvars.iv.next.i3254, %wide.trip.count.i
  br i1 %exitcond.not.i3255, label %if.end681, label %for.body.i3248

for.body.i3248:                                   ; preds = %land.lhs.true674, %for.cond.i3253
  %indvars.iv.i3249 = phi i64 [ %indvars.iv.next.i3254, %for.cond.i3253 ], [ 0, %land.lhs.true674 ]
  %arrayidx.i3250 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i3249
  %232 = load ptr, ptr %arrayidx.i3250, align 8
  %call.i3251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %cmp2.i3252 = icmp eq i32 %call.i3251, 0
  br i1 %cmp2.i3252, label %if.end681.sink.split, label %for.cond.i3253

if.end681.sink.split:                             ; preds = %for.body.i3248, %for.body.i3235
  %indvars.iv.i3236.lcssa.sink = phi i64 [ %indvars.iv.i3236, %for.body.i3235 ], [ %indvars.iv.i3249, %for.body.i3248 ]
  %.str.26.sink = phi ptr [ @.str.24, %for.body.i3235 ], [ @.str.26, %for.body.i3248 ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i3236.lcssa.sink
  %233 = load ptr, ptr %arrayidx5.i, align 8
  call void @free(ptr noundef %233) #16
  %call6.i3259 = call ptr @cli_strdup(ptr noundef nonnull %.str.26.sink) #16
  store ptr %call6.i3259, ptr %arrayidx5.i, align 8
  br label %if.end681

if.end681:                                        ; preds = %for.cond.i, %for.cond.i3253, %for.cond.i3240, %if.end681.sink.split, %land.lhs.true674, %if.then664, %html_tag_arg_value.exit
  %next_state.4 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ 14, %if.end681.sink.split ], [ 14, %for.cond.i3240 ], [ 14, %for.cond.i3253 ], [ 1, %for.cond.i ]
  %in_script.3 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true674 ], [ 1, %if.then664 ], [ %in_script.14493, %if.end681.sink.split ], [ %in_script.14493, %for.cond.i3240 ], [ %in_script.14493, %for.cond.i3253 ], [ 1, %for.cond.i ]
  br i1 %tobool.not.i3956, label %html_output_str.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end681
  %234 = load i32, ptr %length.i3958, align 4
  %cmp.i.i = icmp eq i32 %234, 8192
  br i1 %cmp.i.i, label %html_output_flush.exit.i.i, label %if.then.i54.i

html_output_flush.exit.i.i:                       ; preds = %if.then.i.i
  %235 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i.i = call i32 @cli_writen(i32 noundef %235, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.then.i54.i

if.then.i54.i:                                    ; preds = %html_output_flush.exit.i.i, %if.then.i.i
  %236 = phi i32 [ 0, %html_output_flush.exit.i.i ], [ %234, %if.then.i.i ]
  %inc.i.i = add nsw i32 %236, 1
  store i32 %inc.i.i, ptr %length.i3958, align 4
  %idxprom.i.i = sext i32 %236 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i.i
  store i8 60, ptr %arrayidx.i.i, align 1
  %call.i3262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #18
  %conv.i = trunc i64 %call.i3262 to i32
  %237 = load i32, ptr %length.i3958, align 4
  %add.i.i = add nsw i32 %237, %conv.i
  %cmp.i56.i = icmp sgt i32 %add.i.i, 8191
  %cmp.i.i.i = icmp sgt i32 %237, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp.i56.i
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.then.i54.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp2.i.i, label %land.lhs.true.i22.i.i, label %if.else.i.i

if.end.thread.i.i:                                ; preds = %if.then.i54.i
  %238 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i59.i = call i32 @cli_writen(i32 noundef %238, ptr noundef nonnull %buffer.i.i3966, i32 noundef %237) #16
  store i32 0, ptr %length.i3958, align 4
  %cmp229.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp229.i.i, label %html_output_flush.exit28.i.i, label %if.else.i.i

land.lhs.true.i22.i.i:                            ; preds = %if.end.i57.i
  br i1 %cmp.i.i.i, label %if.then.i25.i.i, label %html_output_flush.exit28.i.i

if.then.i25.i.i:                                  ; preds = %land.lhs.true.i22.i.i
  %239 = load i32, ptr %file_buff_script.0, align 4
  %call.i27.i.i = call i32 @cli_writen(i32 noundef %239, ptr noundef nonnull %buffer.i.i3966, i32 noundef %237) #16
  store i32 0, ptr %length.i3958, align 4
  br label %html_output_flush.exit28.i.i

html_output_flush.exit28.i.i:                     ; preds = %if.then.i25.i.i, %land.lhs.true.i22.i.i, %if.end.thread.i.i
  %240 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3277 = call i32 @cli_writen(i32 noundef %240, ptr noundef nonnull %tag, i32 noundef %conv.i) #16
  br label %html_output_str.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i, %if.end.i57.i
  %241 = phi i32 [ 0, %if.end.thread.i.i ], [ %237, %if.end.i57.i ]
  %idx.ext.i.i = sext i32 %241 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i.i3966, i64 %idx.ext.i.i
  %sext.i = shl i64 %call.i3262, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %tag, i64 %conv.i.i, i1 false)
  %242 = load i32, ptr %length.i3958, align 4
  %add6.i.i = add nsw i32 %242, %conv.i
  store i32 %add6.i.i, ptr %length.i3958, align 4
  br label %html_output_str.exit.i

html_output_str.exit.i:                           ; preds = %if.else.i.i, %html_output_flush.exit28.i.i, %if.end681
  %cmp173.i = icmp sgt i32 %226, 0
  br i1 %cmp173.i, label %for.body.i3266.preheader, label %for.end31.i

for.body.i3266.preheader:                         ; preds = %html_output_str.exit.i
  %243 = sext i32 %226 to i64
  br label %for.body.i3266

for.body.i3266:                                   ; preds = %for.body.i3266.preheader, %for.inc29.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %for.inc29.i ], [ 0, %for.body.i3266.preheader ]
  br i1 %tobool.not.i3956, label %for.inc29.i, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %for.body.i3266
  %244 = load i32, ptr %length.i3958, align 4
  %cmp.i63.i = icmp eq i32 %244, 8192
  br i1 %cmp.i63.i, label %html_output_flush.exit.i68.i, label %if.then.i73.i

html_output_flush.exit.i68.i:                     ; preds = %if.then.i61.i
  %245 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i70.i = call i32 @cli_writen(i32 noundef %245, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.then.i73.i

if.then.i73.i:                                    ; preds = %html_output_flush.exit.i68.i, %if.then.i61.i
  %246 = phi i32 [ 0, %html_output_flush.exit.i68.i ], [ %244, %if.then.i61.i ]
  %inc.i65.i = add nsw i32 %246, 1
  store i32 %inc.i65.i, ptr %length.i3958, align 4
  %idxprom.i66.i = sext i32 %246 to i64
  %arrayidx.i67.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i66.i
  store i8 32, ptr %arrayidx.i67.i, align 1
  %247 = load ptr, ptr %tag26, align 8
  %arrayidx.i3267 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv177.i
  %248 = load ptr, ptr %arrayidx.i3267, align 8
  %call6.i3268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #18
  %conv7.i = trunc i64 %call6.i3268 to i32
  %249 = load i32, ptr %length.i3958, align 4
  %add.i75.i = add nsw i32 %249, %conv7.i
  %cmp.i76.i = icmp sgt i32 %add.i75.i, 8191
  %cmp.i.i77.i = icmp sgt i32 %249, 0
  %or.cond.i78.i = and i1 %cmp.i.i77.i, %cmp.i76.i
  br i1 %or.cond.i78.i, label %if.end.thread.i94.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %if.then.i73.i
  %cmp2.i80.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp2.i80.i, label %land.lhs.true.i22.i87.i, label %if.else.i81.i

if.end.thread.i94.i:                              ; preds = %if.then.i73.i
  %250 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i96.i = call i32 @cli_writen(i32 noundef %250, ptr noundef nonnull %buffer.i.i3966, i32 noundef %249) #16
  store i32 0, ptr %length.i3958, align 4
  %cmp229.i97.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp229.i97.i, label %html_output_flush.exit28.i89.i, label %if.else.i81.i

land.lhs.true.i22.i87.i:                          ; preds = %if.end.i79.i
  br i1 %cmp.i.i77.i, label %if.then.i25.i91.i, label %html_output_flush.exit28.i89.i

if.then.i25.i91.i:                                ; preds = %land.lhs.true.i22.i87.i
  %251 = load i32, ptr %file_buff_script.0, align 4
  %call.i27.i93.i = call i32 @cli_writen(i32 noundef %251, ptr noundef nonnull %buffer.i.i3966, i32 noundef %249) #16
  store i32 0, ptr %length.i3958, align 4
  br label %html_output_flush.exit28.i89.i

html_output_flush.exit28.i89.i:                   ; preds = %if.then.i25.i91.i, %land.lhs.true.i22.i87.i, %if.end.thread.i94.i
  %252 = load i32, ptr %file_buff_script.0, align 4
  %call.i90.i = call i32 @cli_writen(i32 noundef %252, ptr noundef %248, i32 noundef %conv7.i) #16
  br label %html_output_str.exit98.i

if.else.i81.i:                                    ; preds = %if.end.thread.i94.i, %if.end.i79.i
  %253 = phi i32 [ 0, %if.end.thread.i94.i ], [ %249, %if.end.i79.i ]
  %idx.ext.i83.i = sext i32 %253 to i64
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %buffer.i.i3966, i64 %idx.ext.i83.i
  %sext170.i = shl i64 %call6.i3268, 32
  %conv.i85.i = ashr exact i64 %sext170.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i84.i, ptr align 1 %248, i64 %conv.i85.i, i1 false)
  %254 = load i32, ptr %length.i3958, align 4
  %add6.i86.i = add nsw i32 %254, %conv7.i
  store i32 %add6.i86.i, ptr %length.i3958, align 4
  br label %html_output_str.exit98.i

html_output_str.exit98.i:                         ; preds = %if.else.i81.i, %html_output_flush.exit28.i89.i
  %255 = load ptr, ptr %value27, align 8
  %arrayidx9.i3269 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv177.i
  %256 = load ptr, ptr %arrayidx9.i3269, align 8
  %tobool.not.i3270 = icmp eq ptr %256, null
  br i1 %tobool.not.i3270, label %for.inc29.i, label %if.then.i3271

if.then.i3271:                                    ; preds = %html_output_str.exit98.i
  %257 = load i32, ptr %length.i3958, align 4
  %cmp.i103.i = icmp sgt i32 %257, 8189
  br i1 %cmp.i103.i, label %if.end.thread.i112.i, label %html_output_str.exit115.thread.i

if.end.thread.i112.i:                             ; preds = %if.then.i3271
  %258 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i114.i = call i32 @cli_writen(i32 noundef %258, ptr noundef nonnull %buffer.i.i3966, i32 noundef %257) #16
  store i32 0, ptr %length.i3958, align 4
  br label %html_output_str.exit115.thread.i

html_output_str.exit115.thread.i:                 ; preds = %if.end.thread.i112.i, %if.then.i3271
  %259 = phi i32 [ 0, %if.end.thread.i112.i ], [ %257, %if.then.i3271 ]
  %idx.ext.i109.i = sext i32 %259 to i64
  %add.ptr.i110.i = getelementptr inbounds i8, ptr %buffer.i.i3966, i64 %idx.ext.i109.i
  store i16 8765, ptr %add.ptr.i110.i, align 1
  %260 = load i32, ptr %length.i3958, align 4
  %add6.i111.i = add nsw i32 %260, 2
  store i32 %add6.i111.i, ptr %length.i3958, align 4
  %.pre180.i = load ptr, ptr %arrayidx9.i3269, align 8
  %call13182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre180.i) #18
  %conv14183.i = trunc i64 %call13182.i to i32
  %cmp16171184.i = icmp sgt i32 %conv14183.i, 0
  br i1 %cmp16171184.i, label %for.body18.preheader.i, label %if.then.i129.i

for.body18.preheader.i:                           ; preds = %html_output_str.exit115.thread.i
  %call19188.i = tail call ptr @__ctype_tolower_loc() #17
  %wide.trip.count.i3273 = and i64 %call13182.i, 4294967295
  br label %for.body18.i

for.body18.i:                                     ; preds = %if.end.i120.i, %for.body18.preheader.i
  %indvars.iv.i3274 = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next.i3275, %if.end.i120.i ]
  %261 = load ptr, ptr %call19188.i, align 8
  %262 = load ptr, ptr %arrayidx9.i3269, align 8
  %arrayidx24.i = getelementptr inbounds i8, ptr %262, i64 %indvars.iv.i3274
  %263 = load i8, ptr %arrayidx24.i, align 1
  %idxprom26.i = zext i8 %263 to i64
  %arrayidx27.i = getelementptr inbounds i32, ptr %261, i64 %idxprom26.i
  %264 = load i32, ptr %arrayidx27.i, align 4
  %conv28.i = trunc i32 %264 to i8
  %265 = load i32, ptr %length.i3958, align 4
  %cmp.i119.i = icmp eq i32 %265, 8192
  br i1 %cmp.i119.i, label %html_output_flush.exit.i124.i, label %if.end.i120.i

html_output_flush.exit.i124.i:                    ; preds = %for.body18.i
  %266 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i126.i = call i32 @cli_writen(i32 noundef %266, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i120.i

if.end.i120.i:                                    ; preds = %html_output_flush.exit.i124.i, %for.body18.i
  %267 = phi i32 [ 0, %html_output_flush.exit.i124.i ], [ %265, %for.body18.i ]
  %inc.i121.i = add nsw i32 %267, 1
  store i32 %inc.i121.i, ptr %length.i3958, align 4
  %idxprom.i122.i = sext i32 %267 to i64
  %arrayidx.i123.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i122.i
  store i8 %conv28.i, ptr %arrayidx.i123.i, align 1
  %indvars.iv.next.i3275 = add nuw nsw i64 %indvars.iv.i3274, 1
  %exitcond.not.i3276 = icmp eq i64 %indvars.iv.next.i3275, %wide.trip.count.i3273
  br i1 %exitcond.not.i3276, label %if.then.i129.i.loopexit, label %for.body18.i

if.then.i129.i.loopexit:                          ; preds = %if.end.i120.i
  %.pre = load i32, ptr %length.i3958, align 4
  br label %if.then.i129.i

if.then.i129.i:                                   ; preds = %if.then.i129.i.loopexit, %html_output_str.exit115.thread.i
  %268 = phi i32 [ %.pre, %if.then.i129.i.loopexit ], [ %add6.i111.i, %html_output_str.exit115.thread.i ]
  %cmp.i131.i = icmp eq i32 %268, 8192
  br i1 %cmp.i131.i, label %html_output_flush.exit.i136.i, label %if.end.i132.i

html_output_flush.exit.i136.i:                    ; preds = %if.then.i129.i
  %269 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i138.i = call i32 @cli_writen(i32 noundef %269, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i132.i

if.end.i132.i:                                    ; preds = %html_output_flush.exit.i136.i, %if.then.i129.i
  %270 = phi i32 [ 0, %html_output_flush.exit.i136.i ], [ %268, %if.then.i129.i ]
  %inc.i133.i = add nsw i32 %270, 1
  store i32 %inc.i133.i, ptr %length.i3958, align 4
  %idxprom.i134.i = sext i32 %270 to i64
  %arrayidx.i135.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i134.i
  store i8 34, ptr %arrayidx.i135.i, align 1
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.end.i132.i, %html_output_str.exit98.i, %for.body.i3266
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %cmp.i3272 = icmp slt i64 %indvars.iv.next178.i, %243
  br i1 %cmp.i3272, label %for.body.i3266, label %for.end31.i

for.end31.i:                                      ; preds = %for.inc29.i, %html_output_str.exit.i
  br i1 %tobool.not.i3956, label %if.end974, label %if.then.i141.i

if.then.i141.i:                                   ; preds = %for.end31.i
  %271 = load i32, ptr %length.i3958, align 4
  %cmp.i143.i = icmp eq i32 %271, 8192
  br i1 %cmp.i143.i, label %html_output_flush.exit.i148.i, label %if.end.i144.i

html_output_flush.exit.i148.i:                    ; preds = %if.then.i141.i
  %272 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i150.i = call i32 @cli_writen(i32 noundef %272, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i144.i

if.end.i144.i:                                    ; preds = %html_output_flush.exit.i148.i, %if.then.i141.i
  %273 = phi i32 [ 0, %html_output_flush.exit.i148.i ], [ %271, %if.then.i141.i ]
  %inc.i145.i = add nsw i32 %273, 1
  store i32 %inc.i145.i, ptr %length.i3958, align 4
  %idxprom.i146.i = sext i32 %273 to i64
  %arrayidx.i147.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i146.i
  store i8 62, ptr %arrayidx.i147.i, align 1
  br label %if.end974

if.else683:                                       ; preds = %if.else659
  br i1 %1, label %land.lhs.true685, label %if.else752

land.lhs.true685:                                 ; preds = %if.else683
  %bcmp2611 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp688 = icmp eq i32 %bcmp2611, 0
  br i1 %cmp688, label %if.then690, label %if.else752

if.then690:                                       ; preds = %land.lhs.true685
  %274 = load i32, ptr %tag_args, align 8
  %cmp10.i3278 = icmp sgt i32 %274, 0
  br i1 %cmp10.i3278, label %for.body.lr.ph.i3280, label %if.end974

for.body.lr.ph.i3280:                             ; preds = %if.then690
  %275 = load ptr, ptr %tag26, align 8
  %wide.trip.count.i3282 = zext i32 %274 to i64
  br label %for.body.i3283

for.cond.i3288:                                   ; preds = %for.body.i3283
  %indvars.iv.next.i3289 = add nuw nsw i64 %indvars.iv.i3284, 1
  %exitcond.not.i3290 = icmp eq i64 %indvars.iv.next.i3289, %wide.trip.count.i3282
  br i1 %exitcond.not.i3290, label %for.body.lr.ph.i3297, label %for.body.i3283

for.body.i3283:                                   ; preds = %for.cond.i3288, %for.body.lr.ph.i3280
  %indvars.iv.i3284 = phi i64 [ 0, %for.body.lr.ph.i3280 ], [ %indvars.iv.next.i3289, %for.cond.i3288 ]
  %arrayidx.i3285 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv.i3284
  %276 = load ptr, ptr %arrayidx.i3285, align 8
  %call.i3286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(11) @.str.28) #18
  %cmp2.i3287 = icmp eq i32 %call.i3286, 0
  br i1 %cmp2.i3287, label %if.then.i3291, label %for.cond.i3288

if.then.i3291:                                    ; preds = %for.body.i3283
  %277 = load ptr, ptr %value27, align 8
  %arrayidx4.i3293 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i3284
  %278 = load ptr, ptr %arrayidx4.i3293, align 8
  br label %for.body.lr.ph.i3297

for.body.lr.ph.i3297:                             ; preds = %for.cond.i3288, %if.then.i3291
  %retval.0.i3279 = phi ptr [ %278, %if.then.i3291 ], [ null, %for.cond.i3288 ]
  br label %for.body.i3300

for.cond.i3305:                                   ; preds = %for.body.i3300
  %indvars.iv.next.i3306 = add nuw nsw i64 %indvars.iv.i3301, 1
  %exitcond.not.i3307 = icmp eq i64 %indvars.iv.next.i3306, %wide.trip.count.i3282
  br i1 %exitcond.not.i3307, label %if.end974, label %for.body.i3300

for.body.i3300:                                   ; preds = %for.cond.i3305, %for.body.lr.ph.i3297
  %indvars.iv.i3301 = phi i64 [ 0, %for.body.lr.ph.i3297 ], [ %indvars.iv.next.i3306, %for.cond.i3305 ]
  %arrayidx.i3302 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv.i3301
  %279 = load ptr, ptr %arrayidx.i3302, align 8
  %call.i3303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(8) @.str.29) #18
  %cmp2.i3304 = icmp eq i32 %call.i3303, 0
  br i1 %cmp2.i3304, label %html_tag_arg_value.exit3311, label %for.cond.i3305

html_tag_arg_value.exit3311:                      ; preds = %for.body.i3300
  %280 = load ptr, ptr %value27, align 8
  %arrayidx4.i3310 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv.i3301
  %281 = load ptr, ptr %arrayidx4.i3310, align 8
  %tobool693 = icmp ne ptr %retval.0.i3279, null
  %tobool695 = icmp ne ptr %281, null
  %or.cond1848 = select i1 %tobool693, i1 %tobool695, i1 false
  br i1 %or.cond1848, label %land.lhs.true696, label %if.end974

land.lhs.true696:                                 ; preds = %html_tag_arg_value.exit3311
  %call697 = call i32 @strcasecmp(ptr noundef nonnull %retval.0.i3279, ptr noundef nonnull @.str.30) #18
  %cmp698 = icmp eq i32 %call697, 0
  br i1 %cmp698, label %if.then700, label %if.end974

if.then700:                                       ; preds = %land.lhs.true696
  %call701 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #18
  %add = add i64 %call701, 1
  %call702 = call ptr @cli_malloc(i64 noundef %add) #16
  %tobool703.not.not = icmp eq ptr %call702, null
  br i1 %tobool703.not.not, label %cleanup1804, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then700
  %cmp7064479.not = icmp eq i64 %call701, 0
  br i1 %cmp7064479.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call709 = tail call ptr @__ctype_tolower_loc() #17
  %xtraiter = and i64 %call701, 3
  %282 = icmp ult i64 %call701, 4
  br i1 %282, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call701, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.04480 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc717.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %283 = load ptr, ptr %call709, align 8
  %arrayidx710 = getelementptr inbounds i8, ptr %281, i64 %i.04480
  %284 = load i8, ptr %arrayidx710, align 1
  %idxprom712 = zext i8 %284 to i64
  %arrayidx713 = getelementptr inbounds i32, ptr %283, i64 %idxprom712
  %285 = load i32, ptr %arrayidx713, align 4
  %conv715 = trunc i32 %285 to i8
  %arrayidx716 = getelementptr inbounds i8, ptr %call702, i64 %i.04480
  store i8 %conv715, ptr %arrayidx716, align 1
  %inc717 = or i64 %i.04480, 1
  %286 = load ptr, ptr %call709, align 8
  %arrayidx710.1 = getelementptr inbounds i8, ptr %281, i64 %inc717
  %287 = load i8, ptr %arrayidx710.1, align 1
  %idxprom712.1 = zext i8 %287 to i64
  %arrayidx713.1 = getelementptr inbounds i32, ptr %286, i64 %idxprom712.1
  %288 = load i32, ptr %arrayidx713.1, align 4
  %conv715.1 = trunc i32 %288 to i8
  %arrayidx716.1 = getelementptr inbounds i8, ptr %call702, i64 %inc717
  store i8 %conv715.1, ptr %arrayidx716.1, align 1
  %inc717.1 = or i64 %i.04480, 2
  %289 = load ptr, ptr %call709, align 8
  %arrayidx710.2 = getelementptr inbounds i8, ptr %281, i64 %inc717.1
  %290 = load i8, ptr %arrayidx710.2, align 1
  %idxprom712.2 = zext i8 %290 to i64
  %arrayidx713.2 = getelementptr inbounds i32, ptr %289, i64 %idxprom712.2
  %291 = load i32, ptr %arrayidx713.2, align 4
  %conv715.2 = trunc i32 %291 to i8
  %arrayidx716.2 = getelementptr inbounds i8, ptr %call702, i64 %inc717.1
  store i8 %conv715.2, ptr %arrayidx716.2, align 1
  %inc717.2 = or i64 %i.04480, 3
  %292 = load ptr, ptr %call709, align 8
  %arrayidx710.3 = getelementptr inbounds i8, ptr %281, i64 %inc717.2
  %293 = load i8, ptr %arrayidx710.3, align 1
  %idxprom712.3 = zext i8 %293 to i64
  %arrayidx713.3 = getelementptr inbounds i32, ptr %292, i64 %idxprom712.3
  %294 = load i32, ptr %arrayidx713.3, align 4
  %conv715.3 = trunc i32 %294 to i8
  %arrayidx716.3 = getelementptr inbounds i8, ptr %call702, i64 %inc717.2
  store i8 %conv715.3, ptr %arrayidx716.3, align 1
  %inc717.3 = add nuw i64 %i.04480, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %i.04480.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc717.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %i.04480.epil = phi i64 [ %inc717.epil, %for.body.epil ], [ %i.04480.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %295 = load ptr, ptr %call709, align 8
  %arrayidx710.epil = getelementptr inbounds i8, ptr %281, i64 %i.04480.epil
  %296 = load i8, ptr %arrayidx710.epil, align 1
  %idxprom712.epil = zext i8 %296 to i64
  %arrayidx713.epil = getelementptr inbounds i32, ptr %295, i64 %idxprom712.epil
  %297 = load i32, ptr %arrayidx713.epil, align 4
  %conv715.epil = trunc i32 %297 to i8
  %arrayidx716.epil = getelementptr inbounds i8, ptr %call702, i64 %i.04480.epil
  store i8 %conv715.epil, ptr %arrayidx716.epil, align 1
  %inc717.epil = add nuw i64 %i.04480.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %arrayidx718 = getelementptr inbounds i8, ptr %call702, i64 %call701
  store i8 0, ptr %arrayidx718, align 1
  %call719 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call702, ptr noundef nonnull dereferenceable(1) @.str.31) #18
  %tobool720.not = icmp eq ptr %call719, null
  br i1 %tobool720.not, label %if.end743.thread, label %while.cond722

if.end743.thread:                                 ; preds = %for.end
  call void @free(ptr noundef nonnull %call702) #16
  br label %if.end974

while.cond722:                                    ; preds = %for.end, %while.body731
  %charset.0 = phi ptr [ %incdec.ptr732, %while.body731 ], [ %call719, %for.end ]
  %298 = load i8, ptr %charset.0, align 1
  switch i8 %298, label %while.body731 [
    i8 0, label %while.end733
    i8 61, label %while.end733
  ]

while.body731:                                    ; preds = %while.cond722
  %incdec.ptr732 = getelementptr inbounds i8, ptr %charset.0, i64 1
  br label %while.cond722

while.end733:                                     ; preds = %while.cond722, %while.cond722
  %tobool734.not = icmp ne i8 %298, 0
  %spec.select2636.idx = zext i1 %tobool734.not to i64
  %spec.select2636 = getelementptr inbounds i8, ptr %charset.0, i64 %spec.select2636.idx
  %call738 = call i64 @strcspn(ptr noundef nonnull %spec.select2636, ptr noundef nonnull @.str.32) #18
  %arrayidx739 = getelementptr inbounds i8, ptr %spec.select2636, i64 %call738
  store i8 0, ptr %arrayidx739, align 1
  %tobool740.not = icmp eq i64 %call738, 0
  br i1 %tobool740.not, label %if.end743, label %if.then741

if.then741:                                       ; preds = %while.end733
  call void @process_encoding_set(ptr noundef nonnull %conv, ptr noundef nonnull %spec.select2636, i32 noundef 5) #16
  br label %if.end743

if.end743:                                        ; preds = %while.end733, %if.then741
  call void @free(ptr noundef %call702) #16
  br label %if.end974

if.else752:                                       ; preds = %land.lhs.true685, %if.else683
  br i1 %tobool753.not, label %if.end974, label %if.then754

if.then754:                                       ; preds = %if.else752
  %tobool755 = icmp eq i32 %in_ahref.14486, 0
  %tobool757 = icmp ne ptr %href_contents_begin.24485, null
  %or.cond1849 = select i1 %tobool755, i1 true, i1 %tobool757
  %spec.select2637 = select i1 %or.cond1849, ptr %href_contents_begin.24485, ptr %ptr.34490
  %lhsv = load i16, ptr %tag, align 16
  %.not = icmp eq i16 %lhsv, 97
  br i1 %.not, label %if.then764, label %if.else819

if.then764:                                       ; preds = %if.then754
  %299 = load i32, ptr %tag_args, align 8
  %cmp10.i3312 = icmp sgt i32 %299, 0
  br i1 %cmp10.i3312, label %for.body.lr.ph.i3314, label %if.end974

for.body.lr.ph.i3314:                             ; preds = %if.then764
  %300 = load ptr, ptr %tag26, align 8
  %wide.trip.count.i3316 = zext i32 %299 to i64
  br label %for.body.i3317

for.cond.i3322:                                   ; preds = %for.body.i3317
  %indvars.iv.next.i3323 = add nuw nsw i64 %indvars.iv.i3318, 1
  %exitcond.not.i3324 = icmp eq i64 %indvars.iv.next.i3323, %wide.trip.count.i3316
  br i1 %exitcond.not.i3324, label %if.end974, label %for.body.i3317

for.body.i3317:                                   ; preds = %for.cond.i3322, %for.body.lr.ph.i3314
  %indvars.iv.i3318 = phi i64 [ 0, %for.body.lr.ph.i3314 ], [ %indvars.iv.next.i3323, %for.cond.i3322 ]
  %arrayidx.i3319 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i3318
  %301 = load ptr, ptr %arrayidx.i3319, align 8
  %call.i3320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %cmp2.i3321 = icmp eq i32 %call.i3320, 0
  br i1 %cmp2.i3321, label %html_tag_arg_value.exit3328, label %for.cond.i3322

html_tag_arg_value.exit3328:                      ; preds = %for.body.i3317
  %302 = load ptr, ptr %value27, align 8
  %arrayidx4.i3327 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3318
  %303 = load ptr, ptr %arrayidx4.i3327, align 8
  %tobool766.not = icmp eq ptr %303, null
  br i1 %tobool766.not, label %if.end974, label %land.lhs.true767

land.lhs.true767:                                 ; preds = %html_tag_arg_value.exit3328
  %char02622 = load i8, ptr %303, align 1
  %cmp769.not = icmp eq i8 %char02622, 0
  br i1 %cmp769.not, label %if.end974, label %if.then771

if.then771:                                       ; preds = %land.lhs.true767
  %304 = load i32, ptr %scanContents825, align 4
  %tobool773.not = icmp eq i32 %304, 0
  br i1 %tobool773.not, label %if.end806, label %for.body.i3334

for.cond.i3339:                                   ; preds = %for.body.i3334
  %indvars.iv.next.i3340 = add nuw nsw i64 %indvars.iv.i3335, 1
  %exitcond.not.i3341 = icmp eq i64 %indvars.iv.next.i3340, %wide.trip.count.i3316
  br i1 %exitcond.not.i3341, label %html_tag_arg_value.exit3345, label %for.body.i3334

for.body.i3334:                                   ; preds = %if.then771, %for.cond.i3339
  %indvars.iv.i3335 = phi i64 [ %indvars.iv.next.i3340, %for.cond.i3339 ], [ 0, %if.then771 ]
  %arrayidx.i3336 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i3335
  %305 = load ptr, ptr %arrayidx.i3336, align 8
  %call.i3337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(6) @.str.35) #18
  %cmp2.i3338 = icmp eq i32 %call.i3337, 0
  br i1 %cmp2.i3338, label %if.then.i3342, label %for.cond.i3339

if.then.i3342:                                    ; preds = %for.body.i3334
  %arrayidx4.i3344 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv.i3335
  %306 = load ptr, ptr %arrayidx4.i3344, align 8
  br label %html_tag_arg_value.exit3345

html_tag_arg_value.exit3345:                      ; preds = %for.cond.i3339, %if.then.i3342
  %retval.0.i3330 = phi ptr [ %306, %if.then.i3342 ], [ null, %for.cond.i3339 ]
  %tobool776 = icmp ne i32 %in_ahref.14486, 0
  %tobool778 = icmp ne ptr %spec.select2637, null
  %or.cond1887 = select i1 %tobool776, i1 %tobool778, i1 false
  br i1 %or.cond1887, label %if.then779, label %if.end781

if.then779:                                       ; preds = %html_tag_arg_value.exit3345
  call fastcc void @html_tag_contents_append(ptr noundef %hrefs, i32 noundef %in_ahref.14486, ptr noundef nonnull %spec.select2637, ptr noundef %ptrend.14484)
  call fastcc void @html_tag_contents_done(ptr noundef %hrefs, i32 noundef %in_ahref.14486)
  br label %if.end781

if.end781:                                        ; preds = %if.then779, %html_tag_arg_value.exit3345
  %in_ahref.4 = phi i32 [ 0, %if.then779 ], [ %in_ahref.14486, %html_tag_arg_value.exit3345 ]
  %tobool782.not = icmp eq ptr %retval.0.i3330, null
  br i1 %tobool782.not, label %if.end792, label %if.then783

if.then783:                                       ; preds = %if.end781
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.36, ptr noundef nonnull %retval.0.i3330)
  %call784 = call ptr @blobCreate() #16
  %307 = load ptr, ptr %contents955, align 8
  %308 = load i32, ptr %hrefs, align 8
  %sub = add nsw i32 %308, -1
  %idxprom787 = sext i32 %sub to i64
  %arrayidx788 = getelementptr inbounds ptr, ptr %307, i64 %idxprom787
  store ptr %call784, ptr %arrayidx788, align 8
  %call790 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #18
  %add.ptr = getelementptr inbounds i8, ptr %303, i64 %call790
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %308, ptr noundef nonnull %303, ptr noundef nonnull %add.ptr)
  %309 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %309)
  br label %if.end792

if.end792:                                        ; preds = %if.then783, %if.end781
  %tobool793.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool793.not, label %if.end806, label %if.then794

if.then794:                                       ; preds = %if.end792
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %303)
  %call795 = call ptr @blobCreate() #16
  %310 = load ptr, ptr %contents955, align 8
  %311 = load i32, ptr %hrefs, align 8
  %sub798 = add nsw i32 %311, -1
  %idxprom799 = sext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds ptr, ptr %310, i64 %idxprom799
  store ptr %call795, ptr %arrayidx800, align 8
  %call802 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14483) #18
  %add.ptr803 = getelementptr inbounds i8, ptr %in_form_action.14483, i64 %call802
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %311, ptr noundef nonnull %in_form_action.14483, ptr noundef %add.ptr803)
  %312 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %312)
  br label %if.end806

if.end806:                                        ; preds = %if.end792, %if.then794, %if.then771
  %in_ahref.5 = phi i32 [ %in_ahref.14486, %if.then771 ], [ %in_ahref.4, %if.then794 ], [ %in_ahref.4, %if.end792 ]
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.34, ptr noundef nonnull %303)
  %313 = load i32, ptr %scanContents825, align 4
  %tobool808.not = icmp eq i32 %313, 0
  br i1 %tobool808.not, label %if.end974, label %if.then809

if.then809:                                       ; preds = %if.end806
  %314 = load i32, ptr %hrefs, align 8
  %call811 = call ptr @blobCreate() #16
  %315 = load ptr, ptr %contents955, align 8
  %316 = load i32, ptr %hrefs, align 8
  %sub814 = add nsw i32 %316, -1
  %idxprom815 = sext i32 %sub814 to i64
  %arrayidx816 = getelementptr inbounds ptr, ptr %315, i64 %idxprom815
  store ptr %call811, ptr %arrayidx816, align 8
  br label %if.end974

if.else819:                                       ; preds = %if.then754
  %bcmp2613 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %cmp822 = icmp eq i32 %bcmp2613, 0
  br i1 %cmp822, label %land.lhs.true824, label %if.else836

land.lhs.true824:                                 ; preds = %if.else819
  %317 = load i32, ptr %scanContents825, align 4
  %tobool826.not = icmp eq i32 %317, 0
  br i1 %tobool826.not, label %if.else836, label %if.then827

if.then827:                                       ; preds = %land.lhs.true824
  %318 = load i32, ptr %tag_args, align 8
  %cmp10.i3346 = icmp sgt i32 %318, 0
  br i1 %cmp10.i3346, label %for.body.lr.ph.i3348, label %if.end974

for.body.lr.ph.i3348:                             ; preds = %if.then827
  %319 = load ptr, ptr %tag26, align 8
  %wide.trip.count.i3350 = zext i32 %318 to i64
  br label %for.body.i3351

for.cond.i3356:                                   ; preds = %for.body.i3351
  %indvars.iv.next.i3357 = add nuw nsw i64 %indvars.iv.i3352, 1
  %exitcond.not.i3358 = icmp eq i64 %indvars.iv.next.i3357, %wide.trip.count.i3350
  br i1 %exitcond.not.i3358, label %if.end974, label %for.body.i3351

for.body.i3351:                                   ; preds = %for.cond.i3356, %for.body.lr.ph.i3348
  %indvars.iv.i3352 = phi i64 [ 0, %for.body.lr.ph.i3348 ], [ %indvars.iv.next.i3357, %for.cond.i3356 ]
  %arrayidx.i3353 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv.i3352
  %320 = load ptr, ptr %arrayidx.i3353, align 8
  %call.i3354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(7) @.str.38) #18
  %cmp2.i3355 = icmp eq i32 %call.i3354, 0
  br i1 %cmp2.i3355, label %html_tag_arg_value.exit3362, label %for.cond.i3356

html_tag_arg_value.exit3362:                      ; preds = %for.body.i3351
  %321 = load ptr, ptr %value27, align 8
  %arrayidx4.i3361 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.i3352
  %322 = load ptr, ptr %arrayidx4.i3361, align 8
  %tobool829.not = icmp eq ptr %322, null
  br i1 %tobool829.not, label %if.end974, label %if.then830

if.then830:                                       ; preds = %html_tag_arg_value.exit3362
  %tobool831.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool831.not, label %if.end833, label %if.then832

if.then832:                                       ; preds = %if.then830
  call void @free(ptr noundef nonnull %in_form_action.14483) #16
  br label %if.end833

if.end833:                                        ; preds = %if.then832, %if.then830
  %call834 = call ptr @cli_strdup(ptr noundef nonnull %322) #16
  br label %if.end974

if.else836:                                       ; preds = %land.lhs.true824, %if.else819
  %lhsv2614 = load i32, ptr %tag, align 16
  %.not2616 = icmp eq i32 %lhsv2614, 6778217
  br i1 %.not2616, label %if.then841, label %if.else898

if.then841:                                       ; preds = %if.else836
  %323 = load i32, ptr %tag_args, align 8
  %cmp10.i3363 = icmp sgt i32 %323, 0
  br i1 %cmp10.i3363, label %for.body.lr.ph.i3365, label %if.end974

for.body.lr.ph.i3365:                             ; preds = %if.then841
  %324 = load ptr, ptr %tag26, align 8
  %wide.trip.count.i3367 = zext i32 %323 to i64
  br label %for.body.i3368

for.cond.i3373:                                   ; preds = %for.body.i3368
  %indvars.iv.next.i3374 = add nuw nsw i64 %indvars.iv.i3369, 1
  %exitcond.not.i3375 = icmp eq i64 %indvars.iv.next.i3374, %wide.trip.count.i3367
  br i1 %exitcond.not.i3375, label %for.body.i3385.preheader, label %for.body.i3368

for.body.i3368:                                   ; preds = %for.cond.i3373, %for.body.lr.ph.i3365
  %indvars.iv.i3369 = phi i64 [ 0, %for.body.lr.ph.i3365 ], [ %indvars.iv.next.i3374, %for.cond.i3373 ]
  %arrayidx.i3370 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv.i3369
  %325 = load ptr, ptr %arrayidx.i3370, align 8
  %call.i3371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(4) @.str.40) #18
  %cmp2.i3372 = icmp eq i32 %call.i3371, 0
  br i1 %cmp2.i3372, label %html_tag_arg_value.exit3379, label %for.cond.i3373

html_tag_arg_value.exit3379:                      ; preds = %for.body.i3368
  %326 = load ptr, ptr %value27, align 8
  %arrayidx4.i3378 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i3369
  %327 = load ptr, ptr %arrayidx4.i3378, align 8
  %tobool843.not = icmp eq ptr %327, null
  br i1 %tobool843.not, label %for.body.i3385.preheader, label %land.lhs.true844

land.lhs.true844:                                 ; preds = %html_tag_arg_value.exit3379
  %char02620 = load i8, ptr %327, align 1
  %cmp846.not = icmp eq i8 %char02620, 0
  br i1 %cmp846.not, label %for.body.i3385.preheader, label %if.then848

if.then848:                                       ; preds = %land.lhs.true844
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.40, ptr noundef nonnull %327)
  %328 = load i32, ptr %scanContents825, align 4
  %tobool850 = icmp ne i32 %328, 0
  %tobool852 = icmp ne i32 %in_ahref.14486, 0
  %or.cond1850 = select i1 %tobool850, i1 %tobool852, i1 false
  br i1 %or.cond1850, label %if.then853, label %if.end855

if.then853:                                       ; preds = %if.then848
  %329 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %329, i32 noundef %in_ahref.14486)
  br label %if.end855

if.end855:                                        ; preds = %if.then853, %if.then848
  %tobool856.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool856.not, label %for.body.i3385.preheader, label %if.then857

if.then857:                                       ; preds = %if.end855
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %327)
  %call858 = call ptr @blobCreate() #16
  %330 = load ptr, ptr %contents955, align 8
  %331 = load i32, ptr %hrefs, align 8
  %sub861 = add nsw i32 %331, -1
  %idxprom862 = sext i32 %sub861 to i64
  %arrayidx863 = getelementptr inbounds ptr, ptr %330, i64 %idxprom862
  store ptr %call858, ptr %arrayidx863, align 8
  %call865 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14483) #18
  %add.ptr866 = getelementptr inbounds i8, ptr %in_form_action.14483, i64 %call865
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %331, ptr noundef nonnull %in_form_action.14483, ptr noundef %add.ptr866)
  %332 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %332)
  br label %for.body.i3385.preheader

for.body.i3385.preheader:                         ; preds = %for.cond.i3373, %html_tag_arg_value.exit3379, %land.lhs.true844, %if.then857, %if.end855
  br label %for.body.i3385

for.cond.i3390:                                   ; preds = %for.body.i3385
  %indvars.iv.next.i3391 = add nuw nsw i64 %indvars.iv.i3386, 1
  %exitcond.not.i3392 = icmp eq i64 %indvars.iv.next.i3391, %wide.trip.count.i3367
  br i1 %exitcond.not.i3392, label %if.end974, label %for.body.i3385

for.body.i3385:                                   ; preds = %for.body.i3385.preheader, %for.cond.i3390
  %indvars.iv.i3386 = phi i64 [ %indvars.iv.next.i3391, %for.cond.i3390 ], [ 0, %for.body.i3385.preheader ]
  %arrayidx.i3387 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv.i3386
  %333 = load ptr, ptr %arrayidx.i3387, align 8
  %call.i3388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(7) @.str.41) #18
  %cmp2.i3389 = icmp eq i32 %call.i3388, 0
  br i1 %cmp2.i3389, label %html_tag_arg_value.exit3396, label %for.cond.i3390

html_tag_arg_value.exit3396:                      ; preds = %for.body.i3385
  %334 = load ptr, ptr %value27, align 8
  %arrayidx4.i3395 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv.i3386
  %335 = load ptr, ptr %arrayidx4.i3395, align 8
  %tobool871.not = icmp eq ptr %335, null
  br i1 %tobool871.not, label %if.end974, label %land.lhs.true872

land.lhs.true872:                                 ; preds = %html_tag_arg_value.exit3396
  %char02621 = load i8, ptr %335, align 1
  %cmp874.not = icmp eq i8 %char02621, 0
  br i1 %cmp874.not, label %if.end974, label %if.then876

if.then876:                                       ; preds = %land.lhs.true872
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.41, ptr noundef nonnull %335)
  %336 = load i32, ptr %scanContents825, align 4
  %tobool878 = icmp ne i32 %336, 0
  %tobool880 = icmp ne i32 %in_ahref.14486, 0
  %or.cond1851 = select i1 %tobool878, i1 %tobool880, i1 false
  br i1 %or.cond1851, label %if.then881, label %if.end883

if.then881:                                       ; preds = %if.then876
  %337 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %337, i32 noundef %in_ahref.14486)
  br label %if.end883

if.end883:                                        ; preds = %if.then881, %if.then876
  %tobool884.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool884.not, label %if.end974, label %if.then885

if.then885:                                       ; preds = %if.end883
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %335)
  %call886 = call ptr @blobCreate() #16
  %338 = load ptr, ptr %contents955, align 8
  %339 = load i32, ptr %hrefs, align 8
  %sub889 = add nsw i32 %339, -1
  %idxprom890 = sext i32 %sub889 to i64
  %arrayidx891 = getelementptr inbounds ptr, ptr %338, i64 %idxprom890
  store ptr %call886, ptr %arrayidx891, align 8
  %call893 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14483) #18
  %add.ptr894 = getelementptr inbounds i8, ptr %in_form_action.14483, i64 %call893
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %339, ptr noundef nonnull %in_form_action.14483, ptr noundef %add.ptr894)
  %340 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %340)
  br label %if.end974

if.else898:                                       ; preds = %if.else836
  %bcmp2617 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %cmp901 = icmp eq i32 %bcmp2617, 0
  br i1 %cmp901, label %if.then903, label %if.else932

if.then903:                                       ; preds = %if.else898
  %call904 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %tag_args, ptr noundef nonnull @.str.40)
  %tobool905.not = icmp eq ptr %call904, null
  br i1 %tobool905.not, label %if.end974, label %land.lhs.true906

land.lhs.true906:                                 ; preds = %if.then903
  %char02619 = load i8, ptr %call904, align 1
  %cmp908.not = icmp eq i8 %char02619, 0
  br i1 %cmp908.not, label %if.end974, label %if.then910

if.then910:                                       ; preds = %land.lhs.true906
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.42, ptr noundef nonnull %call904)
  %341 = load i32, ptr %scanContents825, align 4
  %tobool912 = icmp ne i32 %341, 0
  %tobool914 = icmp ne i32 %in_ahref.14486, 0
  %or.cond1852 = select i1 %tobool912, i1 %tobool914, i1 false
  br i1 %or.cond1852, label %if.then915, label %if.end917

if.then915:                                       ; preds = %if.then910
  %342 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %342, i32 noundef %in_ahref.14486)
  br label %if.end917

if.end917:                                        ; preds = %if.then915, %if.then910
  %tobool918.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool918.not, label %if.end974, label %if.then919

if.then919:                                       ; preds = %if.end917
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call904)
  %call920 = call ptr @blobCreate() #16
  %343 = load ptr, ptr %contents955, align 8
  %344 = load i32, ptr %hrefs, align 8
  %sub923 = add nsw i32 %344, -1
  %idxprom924 = sext i32 %sub923 to i64
  %arrayidx925 = getelementptr inbounds ptr, ptr %343, i64 %idxprom924
  store ptr %call920, ptr %arrayidx925, align 8
  %call927 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14483) #18
  %add.ptr928 = getelementptr inbounds i8, ptr %in_form_action.14483, i64 %call927
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %344, ptr noundef nonnull %in_form_action.14483, ptr noundef %add.ptr928)
  %345 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %345)
  br label %if.end974

if.else932:                                       ; preds = %if.else898
  %bcmp2618 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp935 = icmp eq i32 %bcmp2618, 0
  br i1 %cmp935, label %if.then937, label %if.end974

if.then937:                                       ; preds = %if.else932
  %call938 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %tag_args, ptr noundef nonnull @.str.34)
  %tobool939.not = icmp eq ptr %call938, null
  br i1 %tobool939.not, label %if.end974, label %land.lhs.true940

land.lhs.true940:                                 ; preds = %if.then937
  %char0 = load i8, ptr %call938, align 1
  %cmp942.not = icmp eq i8 %char0, 0
  br i1 %cmp942.not, label %if.end974, label %if.then944

if.then944:                                       ; preds = %land.lhs.true940
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.43, ptr noundef nonnull %call938)
  %346 = load i32, ptr %scanContents825, align 4
  %tobool946 = icmp ne i32 %346, 0
  %tobool948 = icmp ne i32 %in_ahref.14486, 0
  %or.cond1853 = select i1 %tobool946, i1 %tobool948, i1 false
  br i1 %or.cond1853, label %if.then949, label %if.end951

if.then949:                                       ; preds = %if.then944
  %347 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %347, i32 noundef %in_ahref.14486)
  br label %if.end951

if.end951:                                        ; preds = %if.then949, %if.then944
  %tobool952.not = icmp eq ptr %in_form_action.14483, null
  br i1 %tobool952.not, label %if.end974, label %if.then953

if.then953:                                       ; preds = %if.end951
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call938)
  %call954 = call ptr @blobCreate() #16
  %348 = load ptr, ptr %contents955, align 8
  %349 = load i32, ptr %hrefs, align 8
  %sub957 = add nsw i32 %349, -1
  %idxprom958 = sext i32 %sub957 to i64
  %arrayidx959 = getelementptr inbounds ptr, ptr %348, i64 %idxprom958
  store ptr %call954, ptr %arrayidx959, align 8
  %call961 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.14483) #18
  %add.ptr962 = getelementptr inbounds i8, ptr %in_form_action.14483, i64 %call961
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %349, ptr noundef nonnull %in_form_action.14483, ptr noundef %add.ptr962)
  %350 = load i32, ptr %hrefs, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %350)
  br label %if.end974

if.end974:                                        ; preds = %for.cond.i3356, %for.cond.i3390, %for.cond.i3322, %for.cond.i3305, %if.end743, %if.then841, %if.then827, %if.then764, %if.then690, %if.end743.thread, %if.end.i144.i, %for.end31.i, %html_tag_arg_value.exit3311, %land.lhs.true696, %html_tag_arg_value.exit3362, %if.end833, %if.then654, %if.then656, %if.else752, %if.end917, %if.then919, %land.lhs.true906, %if.then903, %if.then937, %land.lhs.true940, %if.then953, %if.end951, %if.else932, %html_tag_arg_value.exit3396, %land.lhs.true872, %if.then885, %if.end883, %html_tag_arg_value.exit3328, %land.lhs.true767, %if.then809, %if.end806, %if.end649
  %in_form_action.3 = phi ptr [ %in_form_action.14483, %if.end649 ], [ %in_form_action.14483, %if.then809 ], [ %in_form_action.14483, %if.end806 ], [ %in_form_action.14483, %land.lhs.true767 ], [ %in_form_action.14483, %html_tag_arg_value.exit3328 ], [ %in_form_action.14483, %if.then885 ], [ null, %if.end883 ], [ %in_form_action.14483, %land.lhs.true872 ], [ %in_form_action.14483, %html_tag_arg_value.exit3396 ], [ %in_form_action.14483, %if.then919 ], [ null, %if.end917 ], [ %in_form_action.14483, %land.lhs.true906 ], [ %in_form_action.14483, %if.then903 ], [ %in_form_action.14483, %if.then953 ], [ null, %if.end951 ], [ %in_form_action.14483, %land.lhs.true940 ], [ %in_form_action.14483, %if.then937 ], [ %in_form_action.14483, %if.else932 ], [ %in_form_action.14483, %if.else752 ], [ null, %if.then656 ], [ null, %if.then654 ], [ %call834, %if.end833 ], [ %in_form_action.14483, %html_tag_arg_value.exit3362 ], [ %in_form_action.14483, %if.end743 ], [ %in_form_action.14483, %land.lhs.true696 ], [ %in_form_action.14483, %html_tag_arg_value.exit3311 ], [ %in_form_action.14483, %for.end31.i ], [ %in_form_action.14483, %if.end.i144.i ], [ %in_form_action.14483, %if.end743.thread ], [ %in_form_action.14483, %if.then690 ], [ %in_form_action.14483, %if.then764 ], [ %in_form_action.14483, %if.then827 ], [ %in_form_action.14483, %if.then841 ], [ %in_form_action.14483, %for.cond.i3305 ], [ %in_form_action.14483, %for.cond.i3322 ], [ %in_form_action.14483, %for.cond.i3390 ], [ %in_form_action.14483, %for.cond.i3356 ]
  %href_contents_begin.6 = phi ptr [ %href_contents_begin.4, %if.end649 ], [ %ptr.34490, %if.then809 ], [ %spec.select2637, %if.end806 ], [ %spec.select2637, %land.lhs.true767 ], [ %spec.select2637, %html_tag_arg_value.exit3328 ], [ %spec.select2637, %if.then885 ], [ %spec.select2637, %if.end883 ], [ %spec.select2637, %land.lhs.true872 ], [ %spec.select2637, %html_tag_arg_value.exit3396 ], [ %spec.select2637, %if.then919 ], [ %spec.select2637, %if.end917 ], [ %spec.select2637, %land.lhs.true906 ], [ %spec.select2637, %if.then903 ], [ %spec.select2637, %if.then953 ], [ %spec.select2637, %if.end951 ], [ %spec.select2637, %land.lhs.true940 ], [ %spec.select2637, %if.then937 ], [ %spec.select2637, %if.else932 ], [ %href_contents_begin.24485, %if.else752 ], [ %href_contents_begin.4, %if.then656 ], [ %href_contents_begin.4, %if.then654 ], [ %spec.select2637, %if.end833 ], [ %spec.select2637, %html_tag_arg_value.exit3362 ], [ %href_contents_begin.24485, %if.end743 ], [ %href_contents_begin.24485, %land.lhs.true696 ], [ %href_contents_begin.24485, %html_tag_arg_value.exit3311 ], [ %href_contents_begin.24485, %for.end31.i ], [ %href_contents_begin.24485, %if.end.i144.i ], [ %href_contents_begin.24485, %if.end743.thread ], [ %href_contents_begin.24485, %if.then690 ], [ %spec.select2637, %if.then764 ], [ %spec.select2637, %if.then827 ], [ %spec.select2637, %if.then841 ], [ %href_contents_begin.24485, %for.cond.i3305 ], [ %spec.select2637, %for.cond.i3322 ], [ %spec.select2637, %for.cond.i3390 ], [ %spec.select2637, %for.cond.i3356 ]
  %in_ahref.6 = phi i32 [ %in_ahref.3, %if.end649 ], [ %314, %if.then809 ], [ %in_ahref.5, %if.end806 ], [ %in_ahref.14486, %land.lhs.true767 ], [ %in_ahref.14486, %html_tag_arg_value.exit3328 ], [ %in_ahref.14486, %if.then885 ], [ %in_ahref.14486, %if.end883 ], [ %in_ahref.14486, %land.lhs.true872 ], [ %in_ahref.14486, %html_tag_arg_value.exit3396 ], [ %in_ahref.14486, %if.then919 ], [ %in_ahref.14486, %if.end917 ], [ %in_ahref.14486, %land.lhs.true906 ], [ %in_ahref.14486, %if.then903 ], [ %in_ahref.14486, %if.then953 ], [ %in_ahref.14486, %if.end951 ], [ %in_ahref.14486, %land.lhs.true940 ], [ %in_ahref.14486, %if.then937 ], [ %in_ahref.14486, %if.else932 ], [ %in_ahref.14486, %if.else752 ], [ %in_ahref.3, %if.then656 ], [ %in_ahref.3, %if.then654 ], [ %in_ahref.14486, %if.end833 ], [ %in_ahref.14486, %html_tag_arg_value.exit3362 ], [ %in_ahref.14486, %if.end743 ], [ %in_ahref.14486, %land.lhs.true696 ], [ %in_ahref.14486, %html_tag_arg_value.exit3311 ], [ %in_ahref.14486, %for.end31.i ], [ %in_ahref.14486, %if.end.i144.i ], [ %in_ahref.14486, %if.end743.thread ], [ %in_ahref.14486, %if.then690 ], [ %in_ahref.14486, %if.then764 ], [ %in_ahref.14486, %if.then827 ], [ %in_ahref.14486, %if.then841 ], [ %in_ahref.14486, %for.cond.i3305 ], [ %in_ahref.14486, %for.cond.i3322 ], [ %in_ahref.14486, %for.cond.i3390 ], [ %in_ahref.14486, %for.cond.i3356 ]
  %next_state.5 = phi i32 [ 1, %if.end649 ], [ 1, %if.then809 ], [ 1, %if.end806 ], [ 1, %land.lhs.true767 ], [ 1, %html_tag_arg_value.exit3328 ], [ 1, %if.then885 ], [ 1, %if.end883 ], [ 1, %land.lhs.true872 ], [ 1, %html_tag_arg_value.exit3396 ], [ 1, %if.then919 ], [ 1, %if.end917 ], [ 1, %land.lhs.true906 ], [ 1, %if.then903 ], [ 1, %if.then953 ], [ 1, %if.end951 ], [ 1, %land.lhs.true940 ], [ 1, %if.then937 ], [ 1, %if.else932 ], [ 1, %if.else752 ], [ 1, %if.then656 ], [ 1, %if.then654 ], [ 1, %if.end833 ], [ 1, %html_tag_arg_value.exit3362 ], [ 1, %if.end743 ], [ 1, %land.lhs.true696 ], [ 1, %html_tag_arg_value.exit3311 ], [ %next_state.4, %for.end31.i ], [ %next_state.4, %if.end.i144.i ], [ 1, %if.end743.thread ], [ 1, %if.then690 ], [ 1, %if.then764 ], [ 1, %if.then827 ], [ 1, %if.then841 ], [ 1, %for.cond.i3305 ], [ 1, %for.cond.i3322 ], [ 1, %for.cond.i3390 ], [ 1, %for.cond.i3356 ]
  %in_script.4 = phi i32 [ %in_script.2, %if.end649 ], [ %in_script.14493, %if.then809 ], [ %in_script.14493, %if.end806 ], [ %in_script.14493, %land.lhs.true767 ], [ %in_script.14493, %html_tag_arg_value.exit3328 ], [ %in_script.14493, %if.then885 ], [ %in_script.14493, %if.end883 ], [ %in_script.14493, %land.lhs.true872 ], [ %in_script.14493, %html_tag_arg_value.exit3396 ], [ %in_script.14493, %if.then919 ], [ %in_script.14493, %if.end917 ], [ %in_script.14493, %land.lhs.true906 ], [ %in_script.14493, %if.then903 ], [ %in_script.14493, %if.then953 ], [ %in_script.14493, %if.end951 ], [ %in_script.14493, %land.lhs.true940 ], [ %in_script.14493, %if.then937 ], [ %in_script.14493, %if.else932 ], [ %in_script.14493, %if.else752 ], [ %in_script.2, %if.then656 ], [ %in_script.2, %if.then654 ], [ %in_script.14493, %if.end833 ], [ %in_script.14493, %html_tag_arg_value.exit3362 ], [ %in_script.14493, %if.end743 ], [ %in_script.14493, %land.lhs.true696 ], [ %in_script.14493, %html_tag_arg_value.exit3311 ], [ %in_script.3, %for.end31.i ], [ %in_script.3, %if.end.i144.i ], [ %in_script.14493, %if.end743.thread ], [ %in_script.14493, %if.then690 ], [ %in_script.14493, %if.then764 ], [ %in_script.14493, %if.then827 ], [ %in_script.14493, %if.then841 ], [ %in_script.14493, %for.cond.i3305 ], [ %in_script.14493, %for.cond.i3322 ], [ %in_script.14493, %for.cond.i3390 ], [ %in_script.14493, %for.cond.i3356 ]
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br label %while.cond114.backedge

sw.bb975:                                         ; preds = %if.end131
  %cmp977 = icmp eq i8 %.pre45924594, 35
  br i1 %cmp977, label %if.then979, label %if.else981

if.then979:                                       ; preds = %sw.bb975
  %incdec.ptr980 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else981:                                       ; preds = %sw.bb975
  br i1 %1, label %while.cond114.backedge, label %if.else984

if.else984:                                       ; preds = %if.else981
  %cmp985 = icmp eq i32 %next_state.14491, 9
  %cmp988 = icmp slt i32 %tag_val_length.14495, 1024
  %or.cond1854 = select i1 %cmp985, i1 %cmp988, i1 false
  br i1 %or.cond1854, label %if.then990, label %if.end994

if.then990:                                       ; preds = %if.else984
  %inc991 = add nsw i32 %tag_val_length.14495, 1
  %idxprom992 = sext i32 %tag_val_length.14495 to i64
  %arrayidx993 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom992
  store i8 38, ptr %arrayidx993, align 1
  br label %if.end994

if.end994:                                        ; preds = %if.then990, %if.else984
  %tag_val_length.11 = phi i32 [ %inc991, %if.then990 ], [ %tag_val_length.14495, %if.else984 ]
  br i1 %tobool.not.i3925, label %if.end3.i3405, label %if.then.i3398

if.then.i3398:                                    ; preds = %if.end994
  %351 = load i32, ptr %length.i3927, align 4
  %cmp.i3400 = icmp eq i32 %351, 8192
  br i1 %cmp.i3400, label %html_output_flush.exit.i3417, label %if.end.i3401

html_output_flush.exit.i3417:                     ; preds = %if.then.i3398
  %352 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3419 = call i32 @cli_writen(i32 noundef %352, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3401

if.end.i3401:                                     ; preds = %html_output_flush.exit.i3417, %if.then.i3398
  %353 = phi i32 [ 0, %html_output_flush.exit.i3417 ], [ %351, %if.then.i3398 ]
  %inc.i3402 = add nsw i32 %353, 1
  store i32 %inc.i3402, ptr %length.i3927, align 4
  %idxprom.i3403 = sext i32 %353 to i64
  %arrayidx.i3404 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3403
  store i8 38, ptr %arrayidx.i3404, align 1
  br label %if.end3.i3405

if.end3.i3405:                                    ; preds = %if.end.i3401, %if.end994
  br i1 %tobool4.not.i3934, label %while.cond114.backedge, label %if.then5.i3407

if.then5.i3407:                                   ; preds = %if.end3.i3405
  %354 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3409 = icmp eq i32 %354, 8192
  br i1 %cmp7.i3409, label %html_output_flush.exit32.i3414, label %if.end9.i3410

html_output_flush.exit32.i3414:                   ; preds = %if.then5.i3407
  %355 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3416 = call i32 @cli_writen(i32 noundef %355, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3410

if.end9.i3410:                                    ; preds = %html_output_flush.exit32.i3414, %if.then5.i3407
  %356 = phi i32 [ 0, %html_output_flush.exit32.i3414 ], [ %354, %if.then5.i3407 ]
  %inc12.i3411 = add nsw i32 %356, 1
  store i32 %inc12.i3411, ptr %length6.i3936, align 4
  %idxprom13.i3412 = sext i32 %356 to i64
  %arrayidx14.i3413 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3412
  store i8 38, ptr %arrayidx14.i3413, align 1
  br label %while.cond114.backedge

sw.bb997:                                         ; preds = %if.end131
  %cmp999 = icmp eq i8 %.pre45924594, 59
  br i1 %cmp999, label %if.then1001, label %if.else1083

if.then1001:                                      ; preds = %sw.bb997
  %arrayidx1003 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14482
  store i8 0, ptr %arrayidx1003, align 1
  %call1005 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool1006.not = icmp eq ptr %call1005, null
  br i1 %tobool1006.not, label %if.else1034, label %for.cond1008.preheader

for.cond1008.preheader:                           ; preds = %if.then1001
  %char04558 = load i8, ptr %call1005, align 1
  %cmp10104471.not = icmp eq i8 %char04558, 0
  br i1 %cmp10104471.not, label %for.end1033, label %for.body1012.lr.ph

for.body1012.lr.ph:                               ; preds = %for.cond1008.preheader
  %call1014 = tail call ptr @__ctype_tolower_loc() #17
  %cmp1021 = icmp eq i32 %next_state.14491, 9
  br label %for.body1012

for.body1012:                                     ; preds = %for.body1012.lr.ph, %if.end1030
  %tag_val_length.124473 = phi i32 [ %tag_val_length.14495, %for.body1012.lr.ph ], [ %tag_val_length.13, %if.end1030 ]
  %i1002.04472 = phi i64 [ 0, %for.body1012.lr.ph ], [ %inc1032, %if.end1030 ]
  %357 = load ptr, ptr %call1014, align 8
  %arrayidx1015 = getelementptr inbounds i8, ptr %call1005, i64 %i1002.04472
  %358 = load i8, ptr %arrayidx1015, align 1
  %idxprom1017 = zext i8 %358 to i64
  %arrayidx1018 = getelementptr inbounds i32, ptr %357, i64 %idxprom1017
  %359 = load i32, ptr %arrayidx1018, align 4
  %conv1020 = trunc i32 %359 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3429, label %if.then.i3422

if.then.i3422:                                    ; preds = %for.body1012
  %360 = load i32, ptr %length.i3927, align 4
  %cmp.i3424 = icmp eq i32 %360, 8192
  br i1 %cmp.i3424, label %html_output_flush.exit.i3441, label %if.end.i3425

html_output_flush.exit.i3441:                     ; preds = %if.then.i3422
  %361 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3443 = call i32 @cli_writen(i32 noundef %361, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3425

if.end.i3425:                                     ; preds = %html_output_flush.exit.i3441, %if.then.i3422
  %362 = phi i32 [ 0, %html_output_flush.exit.i3441 ], [ %360, %if.then.i3422 ]
  %inc.i3426 = add nsw i32 %362, 1
  store i32 %inc.i3426, ptr %length.i3927, align 4
  %idxprom.i3427 = sext i32 %362 to i64
  %arrayidx.i3428 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3427
  store i8 %conv1020, ptr %arrayidx.i3428, align 1
  br label %if.end3.i3429

if.end3.i3429:                                    ; preds = %if.end.i3425, %for.body1012
  br i1 %tobool4.not.i3934, label %html_output_c.exit3444, label %if.then5.i3431

if.then5.i3431:                                   ; preds = %if.end3.i3429
  %363 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3433 = icmp eq i32 %363, 8192
  br i1 %cmp7.i3433, label %html_output_flush.exit32.i3438, label %if.end9.i3434

html_output_flush.exit32.i3438:                   ; preds = %if.then5.i3431
  %364 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3440 = call i32 @cli_writen(i32 noundef %364, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3434

if.end9.i3434:                                    ; preds = %html_output_flush.exit32.i3438, %if.then5.i3431
  %365 = phi i32 [ 0, %html_output_flush.exit32.i3438 ], [ %363, %if.then5.i3431 ]
  %inc12.i3435 = add nsw i32 %365, 1
  store i32 %inc12.i3435, ptr %length6.i3936, align 4
  %idxprom13.i3436 = sext i32 %365 to i64
  %arrayidx14.i3437 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3436
  store i8 %conv1020, ptr %arrayidx14.i3437, align 1
  br label %html_output_c.exit3444

html_output_c.exit3444:                           ; preds = %if.end3.i3429, %if.end9.i3434
  %cmp1024 = icmp slt i32 %tag_val_length.124473, 1024
  %or.cond1855 = select i1 %cmp1021, i1 %cmp1024, i1 false
  br i1 %or.cond1855, label %if.then1026, label %if.end1030

if.then1026:                                      ; preds = %html_output_c.exit3444
  %inc1027 = add nsw i32 %tag_val_length.124473, 1
  %idxprom1028 = sext i32 %tag_val_length.124473 to i64
  %arrayidx1029 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1028
  store i8 %conv1020, ptr %arrayidx1029, align 1
  br label %if.end1030

if.end1030:                                       ; preds = %if.then1026, %html_output_c.exit3444
  %tag_val_length.13 = phi i32 [ %inc1027, %if.then1026 ], [ %tag_val_length.124473, %html_output_c.exit3444 ]
  %inc1032 = add nuw i64 %i1002.04472, 1
  %call1009 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1005) #18
  %cmp1010 = icmp ult i64 %inc1032, %call1009
  br i1 %cmp1010, label %for.body1012, label %for.end1033

for.end1033:                                      ; preds = %if.end1030, %for.cond1008.preheader
  %tag_val_length.12.lcssa = phi i32 [ %tag_val_length.14495, %for.cond1008.preheader ], [ %tag_val_length.13, %if.end1030 ]
  call void @free(ptr noundef nonnull %call1005) #16
  br label %if.end1081

if.else1034:                                      ; preds = %if.then1001
  br i1 %tobool.not.i3925, label %if.end3.i3453, label %if.then.i3446

if.then.i3446:                                    ; preds = %if.else1034
  %366 = load i32, ptr %length.i3927, align 4
  %cmp.i3448 = icmp eq i32 %366, 8192
  br i1 %cmp.i3448, label %html_output_flush.exit.i3465, label %if.end.i3449

html_output_flush.exit.i3465:                     ; preds = %if.then.i3446
  %367 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3467 = call i32 @cli_writen(i32 noundef %367, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3449

if.end.i3449:                                     ; preds = %html_output_flush.exit.i3465, %if.then.i3446
  %368 = phi i32 [ 0, %html_output_flush.exit.i3465 ], [ %366, %if.then.i3446 ]
  %inc.i3450 = add nsw i32 %368, 1
  store i32 %inc.i3450, ptr %length.i3927, align 4
  %idxprom.i3451 = sext i32 %368 to i64
  %arrayidx.i3452 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3451
  store i8 38, ptr %arrayidx.i3452, align 1
  br label %if.end3.i3453

if.end3.i3453:                                    ; preds = %if.end.i3449, %if.else1034
  br i1 %tobool4.not.i3934, label %html_output_c.exit3468, label %if.then5.i3455

if.then5.i3455:                                   ; preds = %if.end3.i3453
  %369 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3457 = icmp eq i32 %369, 8192
  br i1 %cmp7.i3457, label %html_output_flush.exit32.i3462, label %if.end9.i3458

html_output_flush.exit32.i3462:                   ; preds = %if.then5.i3455
  %370 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3464 = call i32 @cli_writen(i32 noundef %370, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3458

if.end9.i3458:                                    ; preds = %html_output_flush.exit32.i3462, %if.then5.i3455
  %371 = phi i32 [ 0, %html_output_flush.exit32.i3462 ], [ %369, %if.then5.i3455 ]
  %inc12.i3459 = add nsw i32 %371, 1
  store i32 %inc12.i3459, ptr %length6.i3936, align 4
  %idxprom13.i3460 = sext i32 %371 to i64
  %arrayidx14.i3461 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3460
  store i8 38, ptr %arrayidx14.i3461, align 1
  br label %html_output_c.exit3468

html_output_c.exit3468:                           ; preds = %if.end3.i3453, %if.end9.i3458
  %cmp1035 = icmp eq i32 %next_state.14491, 9
  %cmp1038 = icmp slt i32 %tag_val_length.14495, 1024
  %or.cond1856 = select i1 %cmp1035, i1 %cmp1038, i1 false
  br i1 %or.cond1856, label %if.then1040, label %if.end1044

if.then1040:                                      ; preds = %html_output_c.exit3468
  %inc1041 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1042 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1043 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1042
  store i8 38, ptr %arrayidx1043, align 1
  br label %if.end1044

if.end1044:                                       ; preds = %if.then1040, %html_output_c.exit3468
  %tag_val_length.14 = phi i32 [ %inc1041, %if.then1040 ], [ %tag_val_length.14495, %html_output_c.exit3468 ]
  %cmp10464475.not = icmp eq i64 %entity_val_length.14482, 0
  br i1 %cmp10464475.not, label %for.end1070, label %for.body1048.lr.ph

for.body1048.lr.ph:                               ; preds = %if.end1044
  %call1051 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1048

for.body1048:                                     ; preds = %for.body1048.lr.ph, %if.end1067
  %tag_val_length.154477 = phi i32 [ %tag_val_length.14, %for.body1048.lr.ph ], [ %tag_val_length.16, %if.end1067 ]
  %i1002.14476 = phi i64 [ 0, %for.body1048.lr.ph ], [ %inc1069, %if.end1067 ]
  %372 = load ptr, ptr %call1051, align 8
  %arrayidx1052 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1002.14476
  %373 = load i8, ptr %arrayidx1052, align 1
  %idxprom1054 = zext i8 %373 to i64
  %arrayidx1055 = getelementptr inbounds i32, ptr %372, i64 %idxprom1054
  %374 = load i32, ptr %arrayidx1055, align 4
  %conv1057 = trunc i32 %374 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3477, label %if.then.i3470

if.then.i3470:                                    ; preds = %for.body1048
  %375 = load i32, ptr %length.i3927, align 4
  %cmp.i3472 = icmp eq i32 %375, 8192
  br i1 %cmp.i3472, label %html_output_flush.exit.i3489, label %if.end.i3473

html_output_flush.exit.i3489:                     ; preds = %if.then.i3470
  %376 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3491 = call i32 @cli_writen(i32 noundef %376, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3473

if.end.i3473:                                     ; preds = %html_output_flush.exit.i3489, %if.then.i3470
  %377 = phi i32 [ 0, %html_output_flush.exit.i3489 ], [ %375, %if.then.i3470 ]
  %inc.i3474 = add nsw i32 %377, 1
  store i32 %inc.i3474, ptr %length.i3927, align 4
  %idxprom.i3475 = sext i32 %377 to i64
  %arrayidx.i3476 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3475
  store i8 %conv1057, ptr %arrayidx.i3476, align 1
  br label %if.end3.i3477

if.end3.i3477:                                    ; preds = %if.end.i3473, %for.body1048
  br i1 %tobool4.not.i3934, label %html_output_c.exit3492, label %if.then5.i3479

if.then5.i3479:                                   ; preds = %if.end3.i3477
  %378 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3481 = icmp eq i32 %378, 8192
  br i1 %cmp7.i3481, label %html_output_flush.exit32.i3486, label %if.end9.i3482

html_output_flush.exit32.i3486:                   ; preds = %if.then5.i3479
  %379 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3488 = call i32 @cli_writen(i32 noundef %379, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3482

if.end9.i3482:                                    ; preds = %html_output_flush.exit32.i3486, %if.then5.i3479
  %380 = phi i32 [ 0, %html_output_flush.exit32.i3486 ], [ %378, %if.then5.i3479 ]
  %inc12.i3483 = add nsw i32 %380, 1
  store i32 %inc12.i3483, ptr %length6.i3936, align 4
  %idxprom13.i3484 = sext i32 %380 to i64
  %arrayidx14.i3485 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3484
  store i8 %conv1057, ptr %arrayidx14.i3485, align 1
  br label %html_output_c.exit3492

html_output_c.exit3492:                           ; preds = %if.end3.i3477, %if.end9.i3482
  %cmp1061 = icmp slt i32 %tag_val_length.154477, 1024
  %or.cond1857 = select i1 %cmp1035, i1 %cmp1061, i1 false
  br i1 %or.cond1857, label %if.then1063, label %if.end1067

if.then1063:                                      ; preds = %html_output_c.exit3492
  %inc1064 = add nsw i32 %tag_val_length.154477, 1
  %idxprom1065 = sext i32 %tag_val_length.154477 to i64
  %arrayidx1066 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1065
  store i8 %conv1057, ptr %arrayidx1066, align 1
  br label %if.end1067

if.end1067:                                       ; preds = %if.then1063, %html_output_c.exit3492
  %tag_val_length.16 = phi i32 [ %inc1064, %if.then1063 ], [ %tag_val_length.154477, %html_output_c.exit3492 ]
  %inc1069 = add nuw i64 %i1002.14476, 1
  %exitcond4588.not = icmp eq i64 %inc1069, %entity_val_length.14482
  br i1 %exitcond4588.not, label %for.end1070, label %for.body1048

for.end1070:                                      ; preds = %if.end1067, %if.end1044
  %tag_val_length.15.lcssa = phi i32 [ %tag_val_length.14, %if.end1044 ], [ %tag_val_length.16, %if.end1067 ]
  %cmp1074 = icmp slt i32 %tag_val_length.15.lcssa, 1024
  %or.cond1858 = select i1 %cmp1035, i1 %cmp1074, i1 false
  br i1 %or.cond1858, label %if.then1076, label %if.end1080

if.then1076:                                      ; preds = %for.end1070
  %inc1077 = add nsw i32 %tag_val_length.15.lcssa, 1
  %idxprom1078 = sext i32 %tag_val_length.15.lcssa to i64
  %arrayidx1079 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1078
  store i8 59, ptr %arrayidx1079, align 1
  br label %if.end1080

if.end1080:                                       ; preds = %if.then1076, %for.end1070
  %tag_val_length.17 = phi i32 [ %inc1077, %if.then1076 ], [ %tag_val_length.15.lcssa, %for.end1070 ]
  br i1 %tobool.not.i3925, label %if.end3.i3501, label %if.then.i3494

if.then.i3494:                                    ; preds = %if.end1080
  %381 = load i32, ptr %length.i3927, align 4
  %cmp.i3496 = icmp eq i32 %381, 8192
  br i1 %cmp.i3496, label %html_output_flush.exit.i3513, label %if.end.i3497

html_output_flush.exit.i3513:                     ; preds = %if.then.i3494
  %382 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3515 = call i32 @cli_writen(i32 noundef %382, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3497

if.end.i3497:                                     ; preds = %html_output_flush.exit.i3513, %if.then.i3494
  %383 = phi i32 [ 0, %html_output_flush.exit.i3513 ], [ %381, %if.then.i3494 ]
  %inc.i3498 = add nsw i32 %383, 1
  store i32 %inc.i3498, ptr %length.i3927, align 4
  %idxprom.i3499 = sext i32 %383 to i64
  %arrayidx.i3500 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3499
  store i8 59, ptr %arrayidx.i3500, align 1
  br label %if.end3.i3501

if.end3.i3501:                                    ; preds = %if.end.i3497, %if.end1080
  br i1 %tobool4.not.i3934, label %if.end1081, label %if.then5.i3503

if.then5.i3503:                                   ; preds = %if.end3.i3501
  %384 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3505 = icmp eq i32 %384, 8192
  br i1 %cmp7.i3505, label %html_output_flush.exit32.i3510, label %if.end9.i3506

html_output_flush.exit32.i3510:                   ; preds = %if.then5.i3503
  %385 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3512 = call i32 @cli_writen(i32 noundef %385, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3506

if.end9.i3506:                                    ; preds = %html_output_flush.exit32.i3510, %if.then5.i3503
  %386 = phi i32 [ 0, %html_output_flush.exit32.i3510 ], [ %384, %if.then5.i3503 ]
  %inc12.i3507 = add nsw i32 %386, 1
  store i32 %inc12.i3507, ptr %length6.i3936, align 4
  %idxprom13.i3508 = sext i32 %386 to i64
  %arrayidx14.i3509 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3508
  store i8 59, ptr %arrayidx14.i3509, align 1
  br label %if.end1081

if.end1081:                                       ; preds = %if.end9.i3506, %if.end3.i3501, %for.end1033
  %tag_val_length.18 = phi i32 [ %tag_val_length.12.lcssa, %for.end1033 ], [ %tag_val_length.17, %if.end3.i3501 ], [ %tag_val_length.17, %if.end9.i3506 ]
  %incdec.ptr1082 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else1083:                                      ; preds = %sw.bb997
  %call1084 = tail call ptr @__ctype_b_loc() #17
  %387 = load ptr, ptr %call1084, align 8
  %idxprom1086 = zext i8 %.pre45924594 to i64
  %arrayidx1087 = getelementptr inbounds i16, ptr %387, i64 %idxprom1086
  %388 = load i16, ptr %arrayidx1087, align 2
  %.fr4357 = freeze i16 %388
  %389 = and i16 %.fr4357, 8
  %tobool1090.not.not = icmp eq i16 %389, 0
  br i1 %tobool1090.not.not, label %switch.early.test, label %land.lhs.true1103

switch.early.test:                                ; preds = %if.else1083
  switch i8 %.pre45924594, label %lor.lhs.false1099 [
    i8 95, label %land.lhs.true1103
    i8 58, label %land.lhs.true1103
  ]

lor.lhs.false1099:                                ; preds = %switch.early.test
  %cmp1101 = icmp eq i8 %.pre45924594, 45
  %cmp1104 = icmp ult i64 %entity_val_length.14482, 1024
  %or.cond1859 = select i1 %cmp1101, i1 %cmp1104, i1 false
  br i1 %or.cond1859, label %if.then1106, label %if.else1110

land.lhs.true1103:                                ; preds = %switch.early.test, %switch.early.test, %if.else1083
  %cmp1104.old = icmp ult i64 %entity_val_length.14482, 1024
  br i1 %cmp1104.old, label %if.then1106, label %if.else1110

if.then1106:                                      ; preds = %lor.lhs.false1099, %land.lhs.true1103
  %incdec.ptr1107 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %inc1108 = add nuw nsw i64 %entity_val_length.14482, 1
  %arrayidx1109 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.14482
  store i8 %.pre45924594, ptr %arrayidx1109, align 1
  br label %while.cond114.backedge

if.else1110:                                      ; preds = %land.lhs.true1103, %lor.lhs.false1099
  %cmp1112 = icmp eq i32 %next_state.14491, 9
  %cmp1115 = icmp slt i32 %tag_val_length.14495, 1024
  %or.cond1861 = select i1 %cmp1112, i1 %cmp1115, i1 false
  br i1 %or.cond1861, label %if.then1117, label %if.end1121

if.then1117:                                      ; preds = %if.else1110
  %inc1118 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1119 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1120 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1119
  store i8 38, ptr %arrayidx1120, align 1
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1117, %if.else1110
  %tag_val_length.19 = phi i32 [ %inc1118, %if.then1117 ], [ %tag_val_length.14495, %if.else1110 ]
  br i1 %tobool.not.i3925, label %if.end3.i3525, label %if.then.i3518

if.then.i3518:                                    ; preds = %if.end1121
  %390 = load i32, ptr %length.i3927, align 4
  %cmp.i3520 = icmp eq i32 %390, 8192
  br i1 %cmp.i3520, label %html_output_flush.exit.i3537, label %if.end.i3521

html_output_flush.exit.i3537:                     ; preds = %if.then.i3518
  %391 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3539 = call i32 @cli_writen(i32 noundef %391, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3521

if.end.i3521:                                     ; preds = %html_output_flush.exit.i3537, %if.then.i3518
  %392 = phi i32 [ 0, %html_output_flush.exit.i3537 ], [ %390, %if.then.i3518 ]
  %inc.i3522 = add nsw i32 %392, 1
  store i32 %inc.i3522, ptr %length.i3927, align 4
  %idxprom.i3523 = sext i32 %392 to i64
  %arrayidx.i3524 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3523
  store i8 38, ptr %arrayidx.i3524, align 1
  br label %if.end3.i3525

if.end3.i3525:                                    ; preds = %if.end.i3521, %if.end1121
  br i1 %tobool4.not.i3934, label %html_output_c.exit3540, label %if.then5.i3527

if.then5.i3527:                                   ; preds = %if.end3.i3525
  %393 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3529 = icmp eq i32 %393, 8192
  br i1 %cmp7.i3529, label %html_output_flush.exit32.i3534, label %if.end9.i3530

html_output_flush.exit32.i3534:                   ; preds = %if.then5.i3527
  %394 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3536 = call i32 @cli_writen(i32 noundef %394, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3530

if.end9.i3530:                                    ; preds = %html_output_flush.exit32.i3534, %if.then5.i3527
  %395 = phi i32 [ 0, %html_output_flush.exit32.i3534 ], [ %393, %if.then5.i3527 ]
  %inc12.i3531 = add nsw i32 %395, 1
  store i32 %inc12.i3531, ptr %length6.i3936, align 4
  %idxprom13.i3532 = sext i32 %395 to i64
  %arrayidx14.i3533 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3532
  store i8 38, ptr %arrayidx14.i3533, align 1
  br label %html_output_c.exit3540

html_output_c.exit3540:                           ; preds = %if.end3.i3525, %if.end9.i3530
  %cmp11234466.not = icmp eq i64 %entity_val_length.14482, 0
  br i1 %cmp11234466.not, label %while.cond114.backedge, label %for.body1125.lr.ph

for.body1125.lr.ph:                               ; preds = %html_output_c.exit3540
  %call1128 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body1125

for.body1125:                                     ; preds = %for.body1125.lr.ph, %if.end1144
  %tag_val_length.204468 = phi i32 [ %tag_val_length.19, %for.body1125.lr.ph ], [ %tag_val_length.21, %if.end1144 ]
  %i1111.04467 = phi i64 [ 0, %for.body1125.lr.ph ], [ %inc1146, %if.end1144 ]
  %396 = load ptr, ptr %call1128, align 8
  %arrayidx1129 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1111.04467
  %397 = load i8, ptr %arrayidx1129, align 1
  %idxprom1131 = zext i8 %397 to i64
  %arrayidx1132 = getelementptr inbounds i32, ptr %396, i64 %idxprom1131
  %398 = load i32, ptr %arrayidx1132, align 4
  %conv1134 = trunc i32 %398 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3549, label %if.then.i3542

if.then.i3542:                                    ; preds = %for.body1125
  %399 = load i32, ptr %length.i3927, align 4
  %cmp.i3544 = icmp eq i32 %399, 8192
  br i1 %cmp.i3544, label %html_output_flush.exit.i3561, label %if.end.i3545

html_output_flush.exit.i3561:                     ; preds = %if.then.i3542
  %400 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3563 = call i32 @cli_writen(i32 noundef %400, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3545

if.end.i3545:                                     ; preds = %html_output_flush.exit.i3561, %if.then.i3542
  %401 = phi i32 [ 0, %html_output_flush.exit.i3561 ], [ %399, %if.then.i3542 ]
  %inc.i3546 = add nsw i32 %401, 1
  store i32 %inc.i3546, ptr %length.i3927, align 4
  %idxprom.i3547 = sext i32 %401 to i64
  %arrayidx.i3548 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3547
  store i8 %conv1134, ptr %arrayidx.i3548, align 1
  br label %if.end3.i3549

if.end3.i3549:                                    ; preds = %if.end.i3545, %for.body1125
  br i1 %tobool4.not.i3934, label %html_output_c.exit3564, label %if.then5.i3551

if.then5.i3551:                                   ; preds = %if.end3.i3549
  %402 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3553 = icmp eq i32 %402, 8192
  br i1 %cmp7.i3553, label %html_output_flush.exit32.i3558, label %if.end9.i3554

html_output_flush.exit32.i3558:                   ; preds = %if.then5.i3551
  %403 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3560 = call i32 @cli_writen(i32 noundef %403, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3554

if.end9.i3554:                                    ; preds = %html_output_flush.exit32.i3558, %if.then5.i3551
  %404 = phi i32 [ 0, %html_output_flush.exit32.i3558 ], [ %402, %if.then5.i3551 ]
  %inc12.i3555 = add nsw i32 %404, 1
  store i32 %inc12.i3555, ptr %length6.i3936, align 4
  %idxprom13.i3556 = sext i32 %404 to i64
  %arrayidx14.i3557 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3556
  store i8 %conv1134, ptr %arrayidx14.i3557, align 1
  br label %html_output_c.exit3564

html_output_c.exit3564:                           ; preds = %if.end3.i3549, %if.end9.i3554
  %cmp1138 = icmp slt i32 %tag_val_length.204468, 1024
  %or.cond1863 = select i1 %cmp1112, i1 %cmp1138, i1 false
  br i1 %or.cond1863, label %if.then1140, label %if.end1144

if.then1140:                                      ; preds = %html_output_c.exit3564
  %inc1141 = add nsw i32 %tag_val_length.204468, 1
  %idxprom1142 = sext i32 %tag_val_length.204468 to i64
  %arrayidx1143 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1142
  store i8 %conv1134, ptr %arrayidx1143, align 1
  br label %if.end1144

if.end1144:                                       ; preds = %if.then1140, %html_output_c.exit3564
  %tag_val_length.21 = phi i32 [ %inc1141, %if.then1140 ], [ %tag_val_length.204468, %html_output_c.exit3564 ]
  %inc1146 = add nuw i64 %i1111.04467, 1
  %exitcond.not = icmp eq i64 %inc1146, %entity_val_length.14482
  br i1 %exitcond.not, label %while.cond114.backedge, label %for.body1125

sw.bb1150:                                        ; preds = %if.end131
  %cmp1151 = icmp eq i32 %value.14497, 0
  br i1 %cmp1151, label %land.lhs.true1153, label %if.else1163

land.lhs.true1153:                                ; preds = %sw.bb1150
  switch i8 %.pre45924594, label %if.else1238 [
    i8 120, label %if.then1161
    i8 88, label %if.then1161
    i8 59, label %if.then1167
  ]

if.then1161:                                      ; preds = %land.lhs.true1153, %land.lhs.true1153
  %incdec.ptr1162 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else1163:                                      ; preds = %sw.bb1150
  %cmp1165 = icmp eq i8 %.pre45924594, 59
  br i1 %cmp1165, label %if.then1167, label %if.else1238

if.then1167:                                      ; preds = %land.lhs.true1153, %if.else1163
  %cmp1168 = icmp eq i32 %next_state.14491, 9
  %cmp1171 = icmp slt i32 %tag_val_length.14495, 1024
  %or.cond1865 = select i1 %cmp1168, i1 %cmp1171, i1 false
  br i1 %or.cond1865, label %if.then1173, label %if.end1178

if.then1173:                                      ; preds = %if.then1167
  %conv1174 = trunc i32 %value.14497 to i8
  %inc1175 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1176 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1177 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1176
  store i8 %conv1174, ptr %arrayidx1177, align 1
  br label %if.end1178

if.end1178:                                       ; preds = %if.then1173, %if.then1167
  %tag_val_length.22 = phi i32 [ %inc1175, %if.then1173 ], [ %tag_val_length.14495, %if.then1167 ]
  br i1 %1, label %if.then1180, label %if.else1212

if.then1180:                                      ; preds = %if.end1178
  %cmp1181 = icmp slt i32 %value.14497, 128
  br i1 %cmp1181, label %if.else1194, label %if.else1199

if.else1194:                                      ; preds = %if.then1180
  %405 = add nsw i32 %value.14497, 128
  %or.cond.i = icmp ult i32 %405, 384
  br i1 %or.cond.i, label %if.end1196.sink.split, label %if.end1196

if.end1196.sink.split:                            ; preds = %if.else1194
  %call.i3565 = tail call ptr @__ctype_tolower_loc() #17
  %406 = load ptr, ptr %call.i3565, align 8
  %idxprom.i3566 = sext i32 %value.14497 to i64
  %arrayidx.i3567 = getelementptr inbounds i32, ptr %406, i64 %idxprom.i3566
  %407 = load i32, ptr %arrayidx.i3567, align 4
  br label %if.end1196

if.end1196:                                       ; preds = %if.end1196.sink.split, %if.else1194
  %__res1184.0 = phi i32 [ %value.14497, %if.else1194 ], [ %407, %if.end1196.sink.split ]
  %conv1198 = trunc i32 %__res1184.0 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3576, label %if.then.i3569

if.then.i3569:                                    ; preds = %if.end1196
  %408 = load i32, ptr %length.i3927, align 4
  %cmp.i3571 = icmp eq i32 %408, 8192
  br i1 %cmp.i3571, label %html_output_flush.exit.i3588, label %if.end.i3572

html_output_flush.exit.i3588:                     ; preds = %if.then.i3569
  %409 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3590 = call i32 @cli_writen(i32 noundef %409, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3572

if.end.i3572:                                     ; preds = %html_output_flush.exit.i3588, %if.then.i3569
  %410 = phi i32 [ 0, %html_output_flush.exit.i3588 ], [ %408, %if.then.i3569 ]
  %inc.i3573 = add nsw i32 %410, 1
  store i32 %inc.i3573, ptr %length.i3927, align 4
  %idxprom.i3574 = sext i32 %410 to i64
  %arrayidx.i3575 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3574
  store i8 %conv1198, ptr %arrayidx.i3575, align 1
  br label %if.end3.i3576

if.end3.i3576:                                    ; preds = %if.end.i3572, %if.end1196
  br i1 %tobool4.not.i3934, label %if.end1236, label %if.then5.i3578

if.then5.i3578:                                   ; preds = %if.end3.i3576
  %411 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3580 = icmp eq i32 %411, 8192
  br i1 %cmp7.i3580, label %html_output_flush.exit32.i3585, label %if.end9.i3581

html_output_flush.exit32.i3585:                   ; preds = %if.then5.i3578
  %412 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3587 = call i32 @cli_writen(i32 noundef %412, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3581

if.end9.i3581:                                    ; preds = %html_output_flush.exit32.i3585, %if.then5.i3578
  %413 = phi i32 [ 0, %html_output_flush.exit32.i3585 ], [ %411, %if.then5.i3578 ]
  %inc12.i3582 = add nsw i32 %413, 1
  store i32 %inc12.i3582, ptr %length6.i3936, align 4
  %idxprom13.i3583 = sext i32 %413 to i64
  %arrayidx14.i3584 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3583
  store i8 %conv1198, ptr %arrayidx14.i3584, align 1
  br label %if.end1236

if.else1199:                                      ; preds = %if.then1180
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff) #16
  %call1201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %value.14497) #16
  store i8 0, ptr %arrayidx1202, align 1
  %call1205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1206 = trunc i64 %call1205 to i32
  br i1 %tobool.not.i3925, label %html_output_str.exit, label %if.then.i3593

if.then.i3593:                                    ; preds = %if.else1199
  %414 = load i32, ptr %length.i3927, align 4
  %add.i = add nsw i32 %414, %conv1206
  %cmp.i3595 = icmp sgt i32 %add.i, 8191
  %cmp.i.i3596 = icmp sgt i32 %414, 0
  %or.cond.i3597 = and i1 %cmp.i.i3596, %cmp.i3595
  br i1 %or.cond.i3597, label %if.end.thread.i, label %if.end.i3598

if.end.i3598:                                     ; preds = %if.then.i3593
  %cmp2.i3599 = icmp sgt i32 %conv1206, 8191
  br i1 %cmp2.i3599, label %land.lhs.true.i22.i, label %if.else.i

if.end.thread.i:                                  ; preds = %if.then.i3593
  %415 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3603 = call i32 @cli_writen(i32 noundef %415, ptr noundef nonnull %buffer.i.i3946, i32 noundef %414) #16
  store i32 0, ptr %length.i3927, align 4
  %cmp229.i = icmp sgt i32 %conv1206, 8191
  br i1 %cmp229.i, label %html_output_flush.exit28.i, label %if.else.i

land.lhs.true.i22.i:                              ; preds = %if.end.i3598
  br i1 %cmp.i.i3596, label %if.then.i25.i, label %html_output_flush.exit28.i

if.then.i25.i:                                    ; preds = %land.lhs.true.i22.i
  %416 = load i32, ptr %file_buff_o1.0, align 4
  %call.i27.i = call i32 @cli_writen(i32 noundef %416, ptr noundef nonnull %buffer.i.i3946, i32 noundef %414) #16
  store i32 0, ptr %length.i3927, align 4
  br label %html_output_flush.exit28.i

html_output_flush.exit28.i:                       ; preds = %if.then.i25.i, %land.lhs.true.i22.i, %if.end.thread.i
  %417 = load i32, ptr %file_buff_o1.0, align 4
  %call.i3601 = call i32 @cli_writen(i32 noundef %417, ptr noundef nonnull %buff, i32 noundef %conv1206) #16
  br label %html_output_str.exit

if.else.i:                                        ; preds = %if.end.thread.i, %if.end.i3598
  %418 = phi i32 [ 0, %if.end.thread.i ], [ %414, %if.end.i3598 ]
  %idx.ext.i = sext i32 %418 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i.i3946, i64 %idx.ext.i
  %sext = shl i64 %call1205, 32
  %conv.i3600 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %buff, i64 %conv.i3600, i1 false)
  %419 = load i32, ptr %length.i3927, align 4
  %add6.i = add nsw i32 %419, %conv1206
  store i32 %add6.i, ptr %length.i3927, align 4
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %if.else1199, %html_output_flush.exit28.i, %if.else.i
  %call1209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv1210 = trunc i64 %call1209 to i32
  br i1 %tobool4.not.i3934, label %html_output_str.exit3630, label %if.then.i3605

if.then.i3605:                                    ; preds = %html_output_str.exit
  %420 = load i32, ptr %length6.i3936, align 4
  %add.i3607 = add nsw i32 %420, %conv1210
  %cmp.i3608 = icmp sgt i32 %add.i3607, 8191
  %cmp.i.i3609 = icmp sgt i32 %420, 0
  %or.cond.i3610 = and i1 %cmp.i.i3609, %cmp.i3608
  br i1 %or.cond.i3610, label %if.end.thread.i3626, label %if.end.i3611

if.end.i3611:                                     ; preds = %if.then.i3605
  %cmp2.i3612 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp2.i3612, label %land.lhs.true.i22.i3619, label %if.else.i3613

if.end.thread.i3626:                              ; preds = %if.then.i3605
  %421 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i.i3628 = call i32 @cli_writen(i32 noundef %421, ptr noundef nonnull %buffer.i30.i3943, i32 noundef %420) #16
  store i32 0, ptr %length6.i3936, align 4
  %cmp229.i3629 = icmp sgt i32 %conv1210, 8191
  br i1 %cmp229.i3629, label %html_output_flush.exit28.i3621, label %if.else.i3613

land.lhs.true.i22.i3619:                          ; preds = %if.end.i3611
  br i1 %cmp.i.i3609, label %if.then.i25.i3623, label %html_output_flush.exit28.i3621

if.then.i25.i3623:                                ; preds = %land.lhs.true.i22.i3619
  %422 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i27.i3625 = call i32 @cli_writen(i32 noundef %422, ptr noundef nonnull %buffer.i30.i3943, i32 noundef %420) #16
  store i32 0, ptr %length6.i3936, align 4
  br label %html_output_flush.exit28.i3621

html_output_flush.exit28.i3621:                   ; preds = %if.then.i25.i3623, %land.lhs.true.i22.i3619, %if.end.thread.i3626
  %423 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i3622 = call i32 @cli_writen(i32 noundef %423, ptr noundef nonnull %buff, i32 noundef %conv1210) #16
  br label %html_output_str.exit3630

if.else.i3613:                                    ; preds = %if.end.thread.i3626, %if.end.i3611
  %424 = phi i32 [ 0, %if.end.thread.i3626 ], [ %420, %if.end.i3611 ]
  %idx.ext.i3615 = sext i32 %424 to i64
  %add.ptr.i3616 = getelementptr inbounds i8, ptr %buffer.i30.i3943, i64 %idx.ext.i3615
  %sext4356 = shl i64 %call1209, 32
  %conv.i3617 = ashr exact i64 %sext4356, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i3616, ptr nonnull align 1 %buff, i64 %conv.i3617, i1 false)
  %425 = load i32, ptr %length6.i3936, align 4
  %add6.i3618 = add nsw i32 %425, %conv1210
  store i32 %add6.i3618, ptr %length6.i3936, align 4
  br label %html_output_str.exit3630

html_output_str.exit3630:                         ; preds = %html_output_str.exit, %html_output_flush.exit28.i3621, %if.else.i3613
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff) #16
  br label %if.end1236

if.else1212:                                      ; preds = %if.end1178
  %and1214 = and i32 %value.14497, 255
  %call1225 = tail call ptr @__ctype_tolower_loc() #17
  %426 = load ptr, ptr %call1225, align 8
  %idxprom1226 = zext i32 %and1214 to i64
  %arrayidx1227 = getelementptr inbounds i32, ptr %426, i64 %idxprom1226
  %__res1213.0 = load i32, ptr %arrayidx1227, align 4
  %conv1235 = trunc i32 %__res1213.0 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3646, label %if.then.i3639

if.then.i3639:                                    ; preds = %if.else1212
  %427 = load i32, ptr %length.i3927, align 4
  %cmp.i3641 = icmp eq i32 %427, 8192
  br i1 %cmp.i3641, label %html_output_flush.exit.i3658, label %if.end.i3642

html_output_flush.exit.i3658:                     ; preds = %if.then.i3639
  %428 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3660 = call i32 @cli_writen(i32 noundef %428, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3642

if.end.i3642:                                     ; preds = %html_output_flush.exit.i3658, %if.then.i3639
  %429 = phi i32 [ 0, %html_output_flush.exit.i3658 ], [ %427, %if.then.i3639 ]
  %inc.i3643 = add nsw i32 %429, 1
  store i32 %inc.i3643, ptr %length.i3927, align 4
  %idxprom.i3644 = sext i32 %429 to i64
  %arrayidx.i3645 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3644
  store i8 %conv1235, ptr %arrayidx.i3645, align 1
  br label %if.end3.i3646

if.end3.i3646:                                    ; preds = %if.end.i3642, %if.else1212
  br i1 %tobool4.not.i3934, label %if.end1236, label %if.then5.i3648

if.then5.i3648:                                   ; preds = %if.end3.i3646
  %430 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3650 = icmp eq i32 %430, 8192
  br i1 %cmp7.i3650, label %html_output_flush.exit32.i3655, label %if.end9.i3651

html_output_flush.exit32.i3655:                   ; preds = %if.then5.i3648
  %431 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3657 = call i32 @cli_writen(i32 noundef %431, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3651

if.end9.i3651:                                    ; preds = %html_output_flush.exit32.i3655, %if.then5.i3648
  %432 = phi i32 [ 0, %html_output_flush.exit32.i3655 ], [ %430, %if.then5.i3648 ]
  %inc12.i3652 = add nsw i32 %432, 1
  store i32 %inc12.i3652, ptr %length6.i3936, align 4
  %idxprom13.i3653 = sext i32 %432 to i64
  %arrayidx14.i3654 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3653
  store i8 %conv1235, ptr %arrayidx14.i3654, align 1
  br label %if.end1236

if.end1236:                                       ; preds = %if.end9.i3651, %if.end3.i3646, %if.end9.i3581, %if.end3.i3576, %html_output_str.exit3630
  %incdec.ptr1237 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else1238:                                      ; preds = %land.lhs.true1153, %if.else1163
  %call1239 = tail call ptr @__ctype_b_loc() #17
  %433 = load ptr, ptr %call1239, align 8
  %idxprom1241 = zext i8 %.pre45924594 to i64
  %arrayidx1242 = getelementptr inbounds i16, ptr %433, i64 %idxprom1241
  %434 = load i16, ptr %arrayidx1242, align 2
  %conv1243 = zext i16 %434 to i32
  %and1244 = and i32 %conv1243, 2048
  %tobool1245.not = icmp eq i32 %and1244, 0
  br i1 %tobool1245.not, label %lor.lhs.false1246, label %if.then1256

lor.lhs.false1246:                                ; preds = %if.else1238
  %tobool1247.not = icmp eq i32 %hex.14496, 0
  %and1254 = and i32 %conv1243, 4096
  %tobool1255.not = icmp eq i32 %and1254, 0
  %or.cond2640 = or i1 %tobool1247.not, %tobool1255.not
  br i1 %or.cond2640, label %if.else1285, label %if.then1256

if.then1256:                                      ; preds = %lor.lhs.false1246, %if.else1238
  %tobool1257.not = icmp eq i32 %hex.14496, 0
  %mul = shl nsw i32 %value.14497, 4
  %mul1260 = mul nsw i32 %value.14497, 10
  %value.2 = select i1 %tobool1257.not, i32 %mul1260, i32 %mul
  %435 = and i16 %434, 2048
  %tobool1268.not = icmp eq i16 %435, 0
  br i1 %tobool1268.not, label %if.else1273, label %if.then1269

if.then1269:                                      ; preds = %if.then1256
  %conv1263 = zext i8 %.pre45924594 to i32
  %sub1271 = add nsw i32 %conv1263, -48
  br label %if.end1283

if.else1273:                                      ; preds = %if.then1256
  %call1275 = tail call ptr @__ctype_tolower_loc() #17
  %436 = load ptr, ptr %call1275, align 8
  %arrayidx1278 = getelementptr inbounds i32, ptr %436, i64 %idxprom1241
  %437 = load i32, ptr %arrayidx1278, align 4
  %add1281 = add nsw i32 %437, -87
  br label %if.end1283

if.end1283:                                       ; preds = %if.else1273, %if.then1269
  %sub1271.pn = phi i32 [ %sub1271, %if.then1269 ], [ %add1281, %if.else1273 ]
  %value.3 = add nsw i32 %sub1271.pn, %value.2
  %incdec.ptr1284 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

if.else1285:                                      ; preds = %lor.lhs.false1246
  %conv1286 = trunc i32 %value.14497 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3670, label %if.then.i3663

if.then.i3663:                                    ; preds = %if.else1285
  %438 = load i32, ptr %length.i3927, align 4
  %cmp.i3665 = icmp eq i32 %438, 8192
  br i1 %cmp.i3665, label %html_output_flush.exit.i3682, label %if.end.i3666

html_output_flush.exit.i3682:                     ; preds = %if.then.i3663
  %439 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3684 = call i32 @cli_writen(i32 noundef %439, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3666

if.end.i3666:                                     ; preds = %html_output_flush.exit.i3682, %if.then.i3663
  %440 = phi i32 [ 0, %html_output_flush.exit.i3682 ], [ %438, %if.then.i3663 ]
  %inc.i3667 = add nsw i32 %440, 1
  store i32 %inc.i3667, ptr %length.i3927, align 4
  %idxprom.i3668 = sext i32 %440 to i64
  %arrayidx.i3669 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3668
  store i8 %conv1286, ptr %arrayidx.i3669, align 1
  br label %if.end3.i3670

if.end3.i3670:                                    ; preds = %if.end.i3666, %if.else1285
  br i1 %tobool4.not.i3934, label %while.cond114.backedge, label %if.then5.i3672

if.then5.i3672:                                   ; preds = %if.end3.i3670
  %441 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3674 = icmp eq i32 %441, 8192
  br i1 %cmp7.i3674, label %html_output_flush.exit32.i3679, label %if.end9.i3675

html_output_flush.exit32.i3679:                   ; preds = %if.then5.i3672
  %442 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3681 = call i32 @cli_writen(i32 noundef %442, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3675

if.end9.i3675:                                    ; preds = %html_output_flush.exit32.i3679, %if.then5.i3672
  %443 = phi i32 [ 0, %html_output_flush.exit32.i3679 ], [ %441, %if.then5.i3672 ]
  %inc12.i3676 = add nsw i32 %443, 1
  store i32 %inc12.i3676, ptr %length6.i3936, align 4
  %idxprom13.i3677 = sext i32 %443 to i64
  %arrayidx14.i3678 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3677
  store i8 %conv1286, ptr %arrayidx14.i3678, align 1
  br label %while.cond114.backedge

sw.bb1290:                                        ; preds = %if.end131
  %call1291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.34490, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %cmp1292 = icmp eq i32 %call1291, 0
  br i1 %cmp1292, label %if.then1294, label %if.else1296

if.then1294:                                      ; preds = %sw.bb1290
  %add.ptr1295 = getelementptr inbounds i8, ptr %ptr.34490, i64 4
  br label %while.cond114.backedge

if.else1296:                                      ; preds = %sw.bb1290
  %call1298 = tail call ptr @__ctype_tolower_loc() #17
  %444 = load ptr, ptr %call1298, align 8
  %idxprom1300 = zext i8 %.pre45924594 to i64
  %arrayidx1301 = getelementptr inbounds i32, ptr %444, i64 %idxprom1300
  %445 = load i32, ptr %arrayidx1301, align 4
  %conv1303 = trunc i32 %445 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3694, label %if.then.i3687

if.then.i3687:                                    ; preds = %if.else1296
  %446 = load i32, ptr %length.i3927, align 4
  %cmp.i3689 = icmp eq i32 %446, 8192
  br i1 %cmp.i3689, label %html_output_flush.exit.i3706, label %if.end.i3690

html_output_flush.exit.i3706:                     ; preds = %if.then.i3687
  %447 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3708 = call i32 @cli_writen(i32 noundef %447, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3690

if.end.i3690:                                     ; preds = %html_output_flush.exit.i3706, %if.then.i3687
  %448 = phi i32 [ 0, %html_output_flush.exit.i3706 ], [ %446, %if.then.i3687 ]
  %inc.i3691 = add nsw i32 %448, 1
  store i32 %inc.i3691, ptr %length.i3927, align 4
  %idxprom.i3692 = sext i32 %448 to i64
  %arrayidx.i3693 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3692
  store i8 %conv1303, ptr %arrayidx.i3693, align 1
  br label %if.end3.i3694

if.end3.i3694:                                    ; preds = %if.end.i3690, %if.else1296
  br i1 %tobool4.not.i3934, label %html_output_c.exit3709, label %if.then5.i3696

if.then5.i3696:                                   ; preds = %if.end3.i3694
  %449 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3698 = icmp eq i32 %449, 8192
  br i1 %cmp7.i3698, label %html_output_flush.exit32.i3703, label %if.end9.i3699

html_output_flush.exit32.i3703:                   ; preds = %if.then5.i3696
  %450 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3705 = call i32 @cli_writen(i32 noundef %450, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3699

if.end9.i3699:                                    ; preds = %html_output_flush.exit32.i3703, %if.then5.i3696
  %451 = phi i32 [ 0, %html_output_flush.exit32.i3703 ], [ %449, %if.then5.i3696 ]
  %inc12.i3700 = add nsw i32 %451, 1
  store i32 %inc12.i3700, ptr %length6.i3936, align 4
  %idxprom13.i3701 = sext i32 %451 to i64
  %arrayidx14.i3702 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3701
  store i8 %conv1303, ptr %arrayidx14.i3702, align 1
  br label %html_output_c.exit3709

html_output_c.exit3709:                           ; preds = %if.end3.i3694, %if.end9.i3699
  %452 = load ptr, ptr %call1298, align 8
  %453 = load i8, ptr %ptr.34490, align 1
  %idxprom1307 = zext i8 %453 to i64
  %arrayidx1308 = getelementptr inbounds i32, ptr %452, i64 %idxprom1307
  %454 = load i32, ptr %arrayidx1308, align 4
  %conv1310 = trunc i32 %454 to i8
  br i1 %tobool.not.i3956, label %html_output_c.exit3722, label %if.then.i3711

if.then.i3711:                                    ; preds = %html_output_c.exit3709
  %455 = load i32, ptr %length.i3958, align 4
  %cmp.i3713 = icmp eq i32 %455, 8192
  br i1 %cmp.i3713, label %html_output_flush.exit.i3719, label %if.end.i3714

html_output_flush.exit.i3719:                     ; preds = %if.then.i3711
  %456 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3721 = call i32 @cli_writen(i32 noundef %456, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3714

if.end.i3714:                                     ; preds = %html_output_flush.exit.i3719, %if.then.i3711
  %457 = phi i32 [ 0, %html_output_flush.exit.i3719 ], [ %455, %if.then.i3711 ]
  %inc.i3715 = add nsw i32 %457, 1
  store i32 %inc.i3715, ptr %length.i3958, align 4
  %idxprom.i3716 = sext i32 %457 to i64
  %arrayidx.i3717 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3716
  store i8 %conv1310, ptr %arrayidx.i3717, align 1
  br label %html_output_c.exit3722

html_output_c.exit3722:                           ; preds = %html_output_c.exit3709, %if.end.i3714
  %incdec.ptr1311 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

sw.bb1313:                                        ; preds = %if.end131
  %call1314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.34490) #18
  %cmp1315 = icmp ult i64 %call1314, 8
  br i1 %cmp1315, label %while.cond114.backedge, label %if.end1318

if.end1318:                                       ; preds = %sw.bb1313
  %idxprom1320 = zext i8 %.pre45924594 to i64
  %arrayidx1321 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1320
  %458 = load i32, ptr %arrayidx1321, align 4
  %shl = shl i32 %458, 2
  %conv1322 = sext i32 %shl to i64
  %arrayidx1323 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %459 = load i8, ptr %arrayidx1323, align 1
  %idxprom1324 = zext i8 %459 to i64
  %arrayidx1325 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1324
  %460 = load i32, ptr %arrayidx1325, align 4
  %shr = ashr i32 %460, 4
  %conv1326 = sext i32 %shr to i64
  %add1327 = add nsw i64 %conv1326, %conv1322
  %and1331 = shl i32 %460, 12
  %shl1332 = and i32 %and1331, 61440
  %conv1333 = zext i32 %shl1332 to i64
  %add1334 = add nsw i64 %add1327, %conv1333
  %arrayidx1335 = getelementptr inbounds i8, ptr %ptr.34490, i64 2
  %461 = load i8, ptr %arrayidx1335, align 1
  %idxprom1336 = zext i8 %461 to i64
  %arrayidx1337 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1336
  %462 = load i32, ptr %arrayidx1337, align 4
  %463 = shl i32 %462, 6
  %shl1339 = and i32 %463, -256
  %conv1340 = sext i32 %shl1339 to i64
  %add1341 = add nsw i64 %add1334, %conv1340
  %and1345 = shl i32 %462, 22
  %shl1346 = and i32 %and1345, 12582912
  %conv1347 = zext i32 %shl1346 to i64
  %add1348 = add nsw i64 %add1341, %conv1347
  %arrayidx1349 = getelementptr inbounds i8, ptr %ptr.34490, i64 3
  %464 = load i8, ptr %arrayidx1349, align 1
  %idxprom1350 = zext i8 %464 to i64
  %arrayidx1351 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1350
  %465 = load i32, ptr %arrayidx1351, align 4
  %shl1352 = shl i32 %465, 16
  %conv1353 = sext i32 %shl1352 to i64
  %add1354 = add nsw i64 %add1348, %conv1353
  %arrayidx1355 = getelementptr inbounds i8, ptr %ptr.34490, i64 4
  %466 = load i8, ptr %arrayidx1355, align 1
  %idxprom1356 = zext i8 %466 to i64
  %arrayidx1357 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1356
  %467 = load i32, ptr %arrayidx1357, align 4
  %shl1358 = shl i32 %467, 26
  %conv1360 = sext i32 %shl1358 to i64
  %add1361 = add nsw i64 %add1354, %conv1360
  %arrayidx1362 = getelementptr inbounds i8, ptr %ptr.34490, i64 5
  %468 = load i8, ptr %arrayidx1362, align 1
  %idxprom1363 = zext i8 %468 to i64
  %arrayidx1364 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom1363
  %469 = load i32, ptr %arrayidx1364, align 4
  %470 = shl i32 %469, 20
  %shl1366 = and i32 %470, -16777216
  %conv1367 = sext i32 %shl1366 to i64
  %add1368 = add nsw i64 %add1361, %conv1367
  %add.ptr1369 = getelementptr inbounds i8, ptr %ptr.34490, i64 8
  br label %while.cond114.backedge

sw.bb1370:                                        ; preds = %if.end131
  %cmp1371 = icmp eq i64 %length.14488, 0
  br i1 %cmp1371, label %if.then1373, label %if.end1374

if.then1373:                                      ; preds = %sw.bb1370
  br i1 %tobool.not.i3956, label %while.cond114.backedge, label %if.then.i3724

if.then.i3724:                                    ; preds = %if.then1373
  %471 = load i32, ptr %length.i3958, align 4
  %cmp.i3727 = icmp sgt i32 %471, 8181
  br i1 %cmp.i3727, label %if.end.thread.i3736, label %if.else.i3731

if.end.thread.i3736:                              ; preds = %if.then.i3724
  %472 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3738 = call i32 @cli_writen(i32 noundef %472, ptr noundef nonnull %buffer.i.i3966, i32 noundef %471) #16
  store i32 0, ptr %length.i3958, align 4
  br label %if.else.i3731

if.else.i3731:                                    ; preds = %if.then.i3724, %if.end.thread.i3736
  %473 = phi i32 [ 0, %if.end.thread.i3736 ], [ %471, %if.then.i3724 ]
  %idx.ext.i3733 = sext i32 %473 to i64
  %add.ptr.i3734 = getelementptr inbounds i8, ptr %buffer.i.i3966, i64 %idx.ext.i3733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i3734, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %474 = load i32, ptr %length.i3958, align 4
  %add6.i3735 = add nsw i32 %474, 10
  store i32 %add6.i3735, ptr %length.i3958, align 4
  br label %while.cond114.backedge

if.end1374:                                       ; preds = %sw.bb1370
  %cmp1376 = icmp sgt i8 %.pre45924594, -1
  br i1 %cmp1376, label %if.then1378, label %if.end1421

if.then1378:                                      ; preds = %if.end1374
  %idxprom1379 = sext i32 %table_pos.14494 to i64
  %arrayidx1380 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom1379
  %475 = load i32, ptr %arrayidx1380, align 4
  %idxprom1381 = sext i32 %475 to i64
  %idxprom1383 = zext i8 %.pre45924594 to i64
  %arrayidx1384 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom1381, i64 %idxprom1383
  %476 = load i32, ptr %arrayidx1384, align 4
  %cmp1385 = icmp eq i32 %476, 255
  br i1 %cmp1385, label %if.then1387, label %if.else1398

if.then1387:                                      ; preds = %if.then1378
  %incdec.ptr1388 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %dec1389 = add i64 %length.14488, -1
  %477 = load i8, ptr %incdec.ptr1388, align 1
  switch i8 %477, label %if.end1421 [
    i8 0, label %sw.bb1391
    i8 33, label %sw.bb1393
    i8 35, label %sw.bb1394
    i8 36, label %sw.bb1395
    i8 38, label %sw.bb1396
    i8 42, label %sw.bb1397
  ]

sw.bb1391:                                        ; preds = %if.then1387
  br label %if.end1421

sw.bb1393:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3925, label %if.end3.i3748, label %if.then.i3741

if.then.i3741:                                    ; preds = %sw.bb1393
  %478 = load i32, ptr %length.i3927, align 4
  %cmp.i3743 = icmp eq i32 %478, 8192
  br i1 %cmp.i3743, label %html_output_flush.exit.i3760, label %if.end.i3744

html_output_flush.exit.i3760:                     ; preds = %if.then.i3741
  %479 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3762 = call i32 @cli_writen(i32 noundef %479, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3744

if.end.i3744:                                     ; preds = %html_output_flush.exit.i3760, %if.then.i3741
  %480 = phi i32 [ 0, %html_output_flush.exit.i3760 ], [ %478, %if.then.i3741 ]
  %inc.i3745 = add nsw i32 %480, 1
  store i32 %inc.i3745, ptr %length.i3927, align 4
  %idxprom.i3746 = sext i32 %480 to i64
  %arrayidx.i3747 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3746
  store i8 60, ptr %arrayidx.i3747, align 1
  br label %if.end3.i3748

if.end3.i3748:                                    ; preds = %if.end.i3744, %sw.bb1393
  br i1 %tobool4.not.i3934, label %html_output_c.exit3763, label %if.then5.i3750

if.then5.i3750:                                   ; preds = %if.end3.i3748
  %481 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3752 = icmp eq i32 %481, 8192
  br i1 %cmp7.i3752, label %html_output_flush.exit32.i3757, label %if.end9.i3753

html_output_flush.exit32.i3757:                   ; preds = %if.then5.i3750
  %482 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3759 = call i32 @cli_writen(i32 noundef %482, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3753

if.end9.i3753:                                    ; preds = %html_output_flush.exit32.i3757, %if.then5.i3750
  %483 = phi i32 [ 0, %html_output_flush.exit32.i3757 ], [ %481, %if.then5.i3750 ]
  %inc12.i3754 = add nsw i32 %483, 1
  store i32 %inc12.i3754, ptr %length6.i3936, align 4
  %idxprom13.i3755 = sext i32 %483 to i64
  %arrayidx14.i3756 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3755
  store i8 60, ptr %arrayidx14.i3756, align 1
  br label %html_output_c.exit3763

html_output_c.exit3763:                           ; preds = %if.end3.i3748, %if.end9.i3753
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3765

if.then.i3765:                                    ; preds = %html_output_c.exit3763
  %484 = load i32, ptr %length.i3958, align 4
  %cmp.i3767 = icmp eq i32 %484, 8192
  br i1 %cmp.i3767, label %html_output_flush.exit.i3773, label %if.end.i3768

html_output_flush.exit.i3773:                     ; preds = %if.then.i3765
  %485 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3775 = call i32 @cli_writen(i32 noundef %485, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3768

if.end.i3768:                                     ; preds = %html_output_flush.exit.i3773, %if.then.i3765
  %486 = phi i32 [ 0, %html_output_flush.exit.i3773 ], [ %484, %if.then.i3765 ]
  %inc.i3769 = add nsw i32 %486, 1
  store i32 %inc.i3769, ptr %length.i3958, align 4
  %idxprom.i3770 = sext i32 %486 to i64
  %arrayidx.i3771 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3770
  store i8 60, ptr %arrayidx.i3771, align 1
  br label %if.end1421

sw.bb1394:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3925, label %if.end3.i3785, label %if.then.i3778

if.then.i3778:                                    ; preds = %sw.bb1394
  %487 = load i32, ptr %length.i3927, align 4
  %cmp.i3780 = icmp eq i32 %487, 8192
  br i1 %cmp.i3780, label %html_output_flush.exit.i3797, label %if.end.i3781

html_output_flush.exit.i3797:                     ; preds = %if.then.i3778
  %488 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3799 = call i32 @cli_writen(i32 noundef %488, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3781

if.end.i3781:                                     ; preds = %html_output_flush.exit.i3797, %if.then.i3778
  %489 = phi i32 [ 0, %html_output_flush.exit.i3797 ], [ %487, %if.then.i3778 ]
  %inc.i3782 = add nsw i32 %489, 1
  store i32 %inc.i3782, ptr %length.i3927, align 4
  %idxprom.i3783 = sext i32 %489 to i64
  %arrayidx.i3784 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3783
  store i8 13, ptr %arrayidx.i3784, align 1
  br label %if.end3.i3785

if.end3.i3785:                                    ; preds = %if.end.i3781, %sw.bb1394
  br i1 %tobool4.not.i3934, label %html_output_c.exit3800, label %if.then5.i3787

if.then5.i3787:                                   ; preds = %if.end3.i3785
  %490 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3789 = icmp eq i32 %490, 8192
  br i1 %cmp7.i3789, label %html_output_flush.exit32.i3794, label %if.end9.i3790

html_output_flush.exit32.i3794:                   ; preds = %if.then5.i3787
  %491 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3796 = call i32 @cli_writen(i32 noundef %491, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3790

if.end9.i3790:                                    ; preds = %html_output_flush.exit32.i3794, %if.then5.i3787
  %492 = phi i32 [ 0, %html_output_flush.exit32.i3794 ], [ %490, %if.then5.i3787 ]
  %inc12.i3791 = add nsw i32 %492, 1
  store i32 %inc12.i3791, ptr %length6.i3936, align 4
  %idxprom13.i3792 = sext i32 %492 to i64
  %arrayidx14.i3793 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3792
  store i8 13, ptr %arrayidx14.i3793, align 1
  br label %html_output_c.exit3800

html_output_c.exit3800:                           ; preds = %if.end3.i3785, %if.end9.i3790
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3802

if.then.i3802:                                    ; preds = %html_output_c.exit3800
  %493 = load i32, ptr %length.i3958, align 4
  %cmp.i3804 = icmp eq i32 %493, 8192
  br i1 %cmp.i3804, label %html_output_flush.exit.i3810, label %if.end.i3805

html_output_flush.exit.i3810:                     ; preds = %if.then.i3802
  %494 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3812 = call i32 @cli_writen(i32 noundef %494, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3805

if.end.i3805:                                     ; preds = %html_output_flush.exit.i3810, %if.then.i3802
  %495 = phi i32 [ 0, %html_output_flush.exit.i3810 ], [ %493, %if.then.i3802 ]
  %inc.i3806 = add nsw i32 %495, 1
  store i32 %inc.i3806, ptr %length.i3958, align 4
  %idxprom.i3807 = sext i32 %495 to i64
  %arrayidx.i3808 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3807
  store i8 13, ptr %arrayidx.i3808, align 1
  br label %if.end1421

sw.bb1395:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3925, label %if.end3.i3822, label %if.then.i3815

if.then.i3815:                                    ; preds = %sw.bb1395
  %496 = load i32, ptr %length.i3927, align 4
  %cmp.i3817 = icmp eq i32 %496, 8192
  br i1 %cmp.i3817, label %html_output_flush.exit.i3834, label %if.end.i3818

html_output_flush.exit.i3834:                     ; preds = %if.then.i3815
  %497 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3836 = call i32 @cli_writen(i32 noundef %497, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3818

if.end.i3818:                                     ; preds = %html_output_flush.exit.i3834, %if.then.i3815
  %498 = phi i32 [ 0, %html_output_flush.exit.i3834 ], [ %496, %if.then.i3815 ]
  %inc.i3819 = add nsw i32 %498, 1
  store i32 %inc.i3819, ptr %length.i3927, align 4
  %idxprom.i3820 = sext i32 %498 to i64
  %arrayidx.i3821 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3820
  store i8 64, ptr %arrayidx.i3821, align 1
  br label %if.end3.i3822

if.end3.i3822:                                    ; preds = %if.end.i3818, %sw.bb1395
  br i1 %tobool4.not.i3934, label %html_output_c.exit3837, label %if.then5.i3824

if.then5.i3824:                                   ; preds = %if.end3.i3822
  %499 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3826 = icmp eq i32 %499, 8192
  br i1 %cmp7.i3826, label %html_output_flush.exit32.i3831, label %if.end9.i3827

html_output_flush.exit32.i3831:                   ; preds = %if.then5.i3824
  %500 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3833 = call i32 @cli_writen(i32 noundef %500, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3827

if.end9.i3827:                                    ; preds = %html_output_flush.exit32.i3831, %if.then5.i3824
  %501 = phi i32 [ 0, %html_output_flush.exit32.i3831 ], [ %499, %if.then5.i3824 ]
  %inc12.i3828 = add nsw i32 %501, 1
  store i32 %inc12.i3828, ptr %length6.i3936, align 4
  %idxprom13.i3829 = sext i32 %501 to i64
  %arrayidx14.i3830 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3829
  store i8 64, ptr %arrayidx14.i3830, align 1
  br label %html_output_c.exit3837

html_output_c.exit3837:                           ; preds = %if.end3.i3822, %if.end9.i3827
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3839

if.then.i3839:                                    ; preds = %html_output_c.exit3837
  %502 = load i32, ptr %length.i3958, align 4
  %cmp.i3841 = icmp eq i32 %502, 8192
  br i1 %cmp.i3841, label %html_output_flush.exit.i3847, label %if.end.i3842

html_output_flush.exit.i3847:                     ; preds = %if.then.i3839
  %503 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3849 = call i32 @cli_writen(i32 noundef %503, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3842

if.end.i3842:                                     ; preds = %html_output_flush.exit.i3847, %if.then.i3839
  %504 = phi i32 [ 0, %html_output_flush.exit.i3847 ], [ %502, %if.then.i3839 ]
  %inc.i3843 = add nsw i32 %504, 1
  store i32 %inc.i3843, ptr %length.i3958, align 4
  %idxprom.i3844 = sext i32 %504 to i64
  %arrayidx.i3845 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3844
  store i8 64, ptr %arrayidx.i3845, align 1
  br label %if.end1421

sw.bb1396:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3925, label %if.end3.i3859, label %if.then.i3852

if.then.i3852:                                    ; preds = %sw.bb1396
  %505 = load i32, ptr %length.i3927, align 4
  %cmp.i3854 = icmp eq i32 %505, 8192
  br i1 %cmp.i3854, label %html_output_flush.exit.i3871, label %if.end.i3855

html_output_flush.exit.i3871:                     ; preds = %if.then.i3852
  %506 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3873 = call i32 @cli_writen(i32 noundef %506, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3855

if.end.i3855:                                     ; preds = %html_output_flush.exit.i3871, %if.then.i3852
  %507 = phi i32 [ 0, %html_output_flush.exit.i3871 ], [ %505, %if.then.i3852 ]
  %inc.i3856 = add nsw i32 %507, 1
  store i32 %inc.i3856, ptr %length.i3927, align 4
  %idxprom.i3857 = sext i32 %507 to i64
  %arrayidx.i3858 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3857
  store i8 10, ptr %arrayidx.i3858, align 1
  br label %if.end3.i3859

if.end3.i3859:                                    ; preds = %if.end.i3855, %sw.bb1396
  br i1 %tobool4.not.i3934, label %html_output_c.exit3874, label %if.then5.i3861

if.then5.i3861:                                   ; preds = %if.end3.i3859
  %508 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3863 = icmp eq i32 %508, 8192
  br i1 %cmp7.i3863, label %html_output_flush.exit32.i3868, label %if.end9.i3864

html_output_flush.exit32.i3868:                   ; preds = %if.then5.i3861
  %509 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3870 = call i32 @cli_writen(i32 noundef %509, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3864

if.end9.i3864:                                    ; preds = %html_output_flush.exit32.i3868, %if.then5.i3861
  %510 = phi i32 [ 0, %html_output_flush.exit32.i3868 ], [ %508, %if.then5.i3861 ]
  %inc12.i3865 = add nsw i32 %510, 1
  store i32 %inc12.i3865, ptr %length6.i3936, align 4
  %idxprom13.i3866 = sext i32 %510 to i64
  %arrayidx14.i3867 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3866
  store i8 10, ptr %arrayidx14.i3867, align 1
  br label %html_output_c.exit3874

html_output_c.exit3874:                           ; preds = %if.end3.i3859, %if.end9.i3864
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3876

if.then.i3876:                                    ; preds = %html_output_c.exit3874
  %511 = load i32, ptr %length.i3958, align 4
  %cmp.i3878 = icmp eq i32 %511, 8192
  br i1 %cmp.i3878, label %html_output_flush.exit.i3884, label %if.end.i3879

html_output_flush.exit.i3884:                     ; preds = %if.then.i3876
  %512 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3886 = call i32 @cli_writen(i32 noundef %512, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3879

if.end.i3879:                                     ; preds = %html_output_flush.exit.i3884, %if.then.i3876
  %513 = phi i32 [ 0, %html_output_flush.exit.i3884 ], [ %511, %if.then.i3876 ]
  %inc.i3880 = add nsw i32 %513, 1
  store i32 %inc.i3880, ptr %length.i3958, align 4
  %idxprom.i3881 = sext i32 %513 to i64
  %arrayidx.i3882 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3881
  store i8 10, ptr %arrayidx.i3882, align 1
  br label %if.end1421

sw.bb1397:                                        ; preds = %if.then1387
  br i1 %tobool.not.i3925, label %if.end3.i3896, label %if.then.i3889

if.then.i3889:                                    ; preds = %sw.bb1397
  %514 = load i32, ptr %length.i3927, align 4
  %cmp.i3891 = icmp eq i32 %514, 8192
  br i1 %cmp.i3891, label %html_output_flush.exit.i3908, label %if.end.i3892

html_output_flush.exit.i3908:                     ; preds = %if.then.i3889
  %515 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3910 = call i32 @cli_writen(i32 noundef %515, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3892

if.end.i3892:                                     ; preds = %html_output_flush.exit.i3908, %if.then.i3889
  %516 = phi i32 [ 0, %html_output_flush.exit.i3908 ], [ %514, %if.then.i3889 ]
  %inc.i3893 = add nsw i32 %516, 1
  store i32 %inc.i3893, ptr %length.i3927, align 4
  %idxprom.i3894 = sext i32 %516 to i64
  %arrayidx.i3895 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3894
  store i8 62, ptr %arrayidx.i3895, align 1
  br label %if.end3.i3896

if.end3.i3896:                                    ; preds = %if.end.i3892, %sw.bb1397
  br i1 %tobool4.not.i3934, label %html_output_c.exit3911, label %if.then5.i3898

if.then5.i3898:                                   ; preds = %if.end3.i3896
  %517 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3900 = icmp eq i32 %517, 8192
  br i1 %cmp7.i3900, label %html_output_flush.exit32.i3905, label %if.end9.i3901

html_output_flush.exit32.i3905:                   ; preds = %if.then5.i3898
  %518 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3907 = call i32 @cli_writen(i32 noundef %518, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3901

if.end9.i3901:                                    ; preds = %html_output_flush.exit32.i3905, %if.then5.i3898
  %519 = phi i32 [ 0, %html_output_flush.exit32.i3905 ], [ %517, %if.then5.i3898 ]
  %inc12.i3902 = add nsw i32 %519, 1
  store i32 %inc12.i3902, ptr %length6.i3936, align 4
  %idxprom13.i3903 = sext i32 %519 to i64
  %arrayidx14.i3904 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3903
  store i8 62, ptr %arrayidx14.i3904, align 1
  br label %html_output_c.exit3911

html_output_c.exit3911:                           ; preds = %if.end3.i3896, %if.end9.i3901
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3913

if.then.i3913:                                    ; preds = %html_output_c.exit3911
  %520 = load i32, ptr %length.i3958, align 4
  %cmp.i3915 = icmp eq i32 %520, 8192
  br i1 %cmp.i3915, label %html_output_flush.exit.i3921, label %if.end.i3916

html_output_flush.exit.i3921:                     ; preds = %if.then.i3913
  %521 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3923 = call i32 @cli_writen(i32 noundef %521, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3916

if.end.i3916:                                     ; preds = %html_output_flush.exit.i3921, %if.then.i3913
  %522 = phi i32 [ 0, %html_output_flush.exit.i3921 ], [ %520, %if.then.i3913 ]
  %inc.i3917 = add nsw i32 %522, 1
  store i32 %inc.i3917, ptr %length.i3958, align 4
  %idxprom.i3918 = sext i32 %522 to i64
  %arrayidx.i3919 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3918
  store i8 62, ptr %arrayidx.i3919, align 1
  br label %if.end1421

if.else1398:                                      ; preds = %if.then1378
  %conv1399 = trunc i32 %476 to i8
  br i1 %tobool.not.i3925, label %if.end3.i3933, label %if.then.i3926

if.then.i3926:                                    ; preds = %if.else1398
  %523 = load i32, ptr %length.i3927, align 4
  %cmp.i3928 = icmp eq i32 %523, 8192
  br i1 %cmp.i3928, label %html_output_flush.exit.i3945, label %if.end.i3929

html_output_flush.exit.i3945:                     ; preds = %if.then.i3926
  %524 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i3947 = call i32 @cli_writen(i32 noundef %524, ptr noundef nonnull %buffer.i.i3946, i32 noundef 8192) #16
  br label %if.end.i3929

if.end.i3929:                                     ; preds = %html_output_flush.exit.i3945, %if.then.i3926
  %525 = phi i32 [ 0, %html_output_flush.exit.i3945 ], [ %523, %if.then.i3926 ]
  %inc.i3930 = add nsw i32 %525, 1
  store i32 %inc.i3930, ptr %length.i3927, align 4
  %idxprom.i3931 = sext i32 %525 to i64
  %arrayidx.i3932 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i3931
  store i8 %conv1399, ptr %arrayidx.i3932, align 1
  br label %if.end3.i3933

if.end3.i3933:                                    ; preds = %if.end.i3929, %if.else1398
  br i1 %tobool4.not.i3934, label %if.else1415, label %if.then5.i3935

if.then5.i3935:                                   ; preds = %if.end3.i3933
  %526 = load i32, ptr %length6.i3936, align 4
  %cmp7.i3937 = icmp eq i32 %526, 8192
  br i1 %cmp7.i3937, label %html_output_flush.exit32.i3942, label %if.end9.i3938

html_output_flush.exit32.i3942:                   ; preds = %if.then5.i3935
  %527 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i3944 = call i32 @cli_writen(i32 noundef %527, ptr noundef nonnull %buffer.i30.i3943, i32 noundef 8192) #16
  br label %if.end9.i3938

if.end9.i3938:                                    ; preds = %html_output_flush.exit32.i3942, %if.then5.i3935
  %528 = phi i32 [ 0, %html_output_flush.exit32.i3942 ], [ %526, %if.then5.i3935 ]
  %inc12.i3939 = add nsw i32 %528, 1
  store i32 %inc12.i3939, ptr %length6.i3936, align 4
  %idxprom13.i3940 = sext i32 %528 to i64
  %arrayidx14.i3941 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i3940
  store i8 %conv1399, ptr %arrayidx14.i3941, align 1
  br label %if.else1415

if.else1415:                                      ; preds = %if.end9.i3938, %if.end3.i3933
  %529 = add i32 %476, 128
  %or.cond.i3949 = icmp ult i32 %529, 384
  br i1 %or.cond.i3949, label %if.end1417.sink.split, label %if.end1417

if.end1417.sink.split:                            ; preds = %if.else1415
  %call.i3952 = tail call ptr @__ctype_tolower_loc() #17
  %530 = load ptr, ptr %call.i3952, align 8
  %idxprom.i3953 = sext i32 %476 to i64
  %arrayidx.i3954 = getelementptr inbounds i32, ptr %530, i64 %idxprom.i3953
  %531 = load i32, ptr %arrayidx.i3954, align 4
  br label %if.end1417

if.end1417:                                       ; preds = %if.end1417.sink.split, %if.else1415
  %__res1400.0 = phi i32 [ %476, %if.else1415 ], [ %531, %if.end1417.sink.split ]
  %conv1419 = trunc i32 %__res1400.0 to i8
  br i1 %tobool.not.i3956, label %if.end1421, label %if.then.i3957

if.then.i3957:                                    ; preds = %if.end1417
  %532 = load i32, ptr %length.i3958, align 4
  %cmp.i3959 = icmp eq i32 %532, 8192
  br i1 %cmp.i3959, label %html_output_flush.exit.i3965, label %if.end.i3960

html_output_flush.exit.i3965:                     ; preds = %if.then.i3957
  %533 = load i32, ptr %file_buff_script.0, align 4
  %call.i.i3967 = call i32 @cli_writen(i32 noundef %533, ptr noundef nonnull %buffer.i.i3966, i32 noundef 8192) #16
  br label %if.end.i3960

if.end.i3960:                                     ; preds = %html_output_flush.exit.i3965, %if.then.i3957
  %534 = phi i32 [ 0, %html_output_flush.exit.i3965 ], [ %532, %if.then.i3957 ]
  %inc.i3961 = add nsw i32 %534, 1
  store i32 %inc.i3961, ptr %length.i3958, align 4
  %idxprom.i3962 = sext i32 %534 to i64
  %arrayidx.i3963 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i3962
  store i8 %conv1419, ptr %arrayidx.i3963, align 1
  br label %if.end1421

if.end1421:                                       ; preds = %if.end.i3960, %if.end1417, %if.end.i3916, %html_output_c.exit3911, %if.end.i3879, %html_output_c.exit3874, %if.end.i3842, %html_output_c.exit3837, %if.end.i3805, %html_output_c.exit3800, %if.end.i3768, %html_output_c.exit3763, %if.then1387, %sw.bb1391, %if.end1374
  %length.2 = phi i64 [ %dec1389, %if.then1387 ], [ %dec1389, %sw.bb1391 ], [ %length.14488, %if.end1374 ], [ %dec1389, %html_output_c.exit3763 ], [ %dec1389, %if.end.i3768 ], [ %dec1389, %html_output_c.exit3800 ], [ %dec1389, %if.end.i3805 ], [ %dec1389, %html_output_c.exit3837 ], [ %dec1389, %if.end.i3842 ], [ %dec1389, %html_output_c.exit3874 ], [ %dec1389, %if.end.i3879 ], [ %dec1389, %html_output_c.exit3911 ], [ %dec1389, %if.end.i3916 ], [ %length.14488, %if.end1417 ], [ %length.14488, %if.end.i3960 ]
  %ptr.5 = phi ptr [ %incdec.ptr1388, %if.then1387 ], [ %ptr.34490, %sw.bb1391 ], [ %ptr.34490, %if.end1374 ], [ %incdec.ptr1388, %html_output_c.exit3763 ], [ %incdec.ptr1388, %if.end.i3768 ], [ %incdec.ptr1388, %html_output_c.exit3800 ], [ %incdec.ptr1388, %if.end.i3805 ], [ %incdec.ptr1388, %html_output_c.exit3837 ], [ %incdec.ptr1388, %if.end.i3842 ], [ %incdec.ptr1388, %html_output_c.exit3874 ], [ %incdec.ptr1388, %if.end.i3879 ], [ %incdec.ptr1388, %html_output_c.exit3911 ], [ %incdec.ptr1388, %if.end.i3916 ], [ %ptr.34490, %if.end1417 ], [ %ptr.34490, %if.end.i3960 ]
  %value.4 = phi i32 [ 255, %if.then1387 ], [ 255, %sw.bb1391 ], [ %value.14497, %if.end1374 ], [ 255, %html_output_c.exit3763 ], [ 255, %if.end.i3768 ], [ 255, %html_output_c.exit3800 ], [ 255, %if.end.i3805 ], [ 255, %html_output_c.exit3837 ], [ 255, %if.end.i3842 ], [ 255, %html_output_c.exit3874 ], [ 255, %if.end.i3879 ], [ 255, %html_output_c.exit3911 ], [ 255, %if.end.i3916 ], [ %476, %if.end1417 ], [ %476, %if.end.i3960 ]
  %add1422 = add nsw i32 %table_pos.14494, 1
  %rem = srem i32 %add1422, 64
  %incdec.ptr1423 = getelementptr inbounds i8, ptr %ptr.5, i64 1
  %dec1424 = add i64 %length.2, -1
  br label %while.cond114.backedge

sw.bb1425:                                        ; preds = %if.end131
  switch i8 %.pre45924594, label %if.else1467 [
    i8 39, label %if.then1429
    i8 34, label %if.then1450
  ]

if.then1429:                                      ; preds = %sw.bb1425
  %tobool1430 = icmp eq i32 %escape.14498, 0
  %cmp1432 = icmp eq i32 %quoted.14489, 0
  %or.cond1873 = select i1 %tobool1430, i1 %cmp1432, i1 false
  br i1 %or.cond1873, label %if.then1434, label %if.else1436

if.then1434:                                      ; preds = %if.then1429
  %incdec.ptr1435 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.else1436:                                      ; preds = %if.then1429
  %cmp1437 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp1437, label %if.then1439, label %if.end1443

if.then1439:                                      ; preds = %if.else1436
  %inc1440 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1441 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1442 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1441
  store i8 34, ptr %arrayidx1442, align 1
  br label %if.end1443

if.end1443:                                       ; preds = %if.then1439, %if.else1436
  %tag_val_length.23 = phi i32 [ %inc1440, %if.then1439 ], [ %tag_val_length.14495, %if.else1436 ]
  %incdec.ptr1444 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.then1450:                                      ; preds = %sw.bb1425
  %tobool1451 = icmp eq i32 %escape.14498, 0
  %cmp1453 = icmp eq i32 %quoted.14489, 1
  %or.cond1875 = select i1 %tobool1451, i1 %cmp1453, i1 false
  br i1 %or.cond1875, label %if.then1455, label %if.else1457

if.then1455:                                      ; preds = %if.then1450
  %incdec.ptr1456 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.else1457:                                      ; preds = %if.then1450
  %cmp1458 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp1458, label %if.then1460, label %if.end1464

if.then1460:                                      ; preds = %if.else1457
  %inc1461 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1462 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1463 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1462
  store i8 34, ptr %arrayidx1463, align 1
  br label %if.end1464

if.end1464:                                       ; preds = %if.then1460, %if.else1457
  %tag_val_length.24 = phi i32 [ %inc1461, %if.then1460 ], [ %tag_val_length.14495, %if.else1457 ]
  %incdec.ptr1465 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.else1467:                                      ; preds = %sw.bb1425
  %call1468 = tail call ptr @__ctype_b_loc() #17
  %535 = load ptr, ptr %call1468, align 8
  %idxprom1470 = zext i8 %.pre45924594 to i64
  %arrayidx1471 = getelementptr inbounds i16, ptr %535, i64 %idxprom1470
  %536 = load i16, ptr %arrayidx1471, align 2
  %537 = and i16 %536, 8192
  %tobool1474.not = icmp ne i16 %537, 0
  %cmp1477 = icmp eq i8 %.pre45924594, 62
  %or.cond2641 = or i1 %cmp1477, %tobool1474.not
  br i1 %or.cond2641, label %if.then1479, label %if.else1506

if.then1479:                                      ; preds = %if.else1467
  %cmp1480 = icmp eq i32 %quoted.14489, 2
  br i1 %cmp1480, label %if.end1533, label %if.else1483

if.else1483:                                      ; preds = %if.then1479
  %cmp1484 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp1484, label %if.then1486, label %if.end1503

if.then1486:                                      ; preds = %if.else1483
  %tobool1493.not = icmp eq i16 %537, 0
  %inc1499 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1500 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1501 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1500
  %.4637 = select i1 %tobool1493.not, i8 62, i8 32
  store i8 %.4637, ptr %arrayidx1501, align 1
  br label %if.end1503

if.end1503:                                       ; preds = %if.then1486, %if.else1483
  %tag_val_length.25 = phi i32 [ %tag_val_length.14495, %if.else1483 ], [ %inc1499, %if.then1486 ]
  %incdec.ptr1504 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.else1506:                                      ; preds = %if.else1467
  %cmp1508 = icmp eq i8 %.pre45924594, 44
  br i1 %cmp1508, label %if.then1510, label %if.else1514

if.then1510:                                      ; preds = %if.else1506
  %idxprom1511 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1512 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1511
  store i8 0, ptr %arrayidx1512, align 1
  %incdec.ptr1513 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.else1514:                                      ; preds = %if.else1506
  %cmp1515 = icmp slt i32 %tag_val_length.14495, 1024
  br i1 %cmp1515, label %if.then1517, label %if.end1528

if.then1517:                                      ; preds = %if.else1514
  %call1519 = tail call ptr @__ctype_tolower_loc() #17
  %538 = load ptr, ptr %call1519, align 8
  %arrayidx1522 = getelementptr inbounds i32, ptr %538, i64 %idxprom1470
  %539 = load i32, ptr %arrayidx1522, align 4
  %conv1524 = trunc i32 %539 to i8
  %inc1525 = add nsw i32 %tag_val_length.14495, 1
  %idxprom1526 = sext i32 %tag_val_length.14495 to i64
  %arrayidx1527 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom1526
  store i8 %conv1524, ptr %arrayidx1527, align 1
  br label %if.end1528

if.end1528:                                       ; preds = %if.then1517, %if.else1514
  %tag_val_length.26 = phi i32 [ %inc1525, %if.then1517 ], [ %tag_val_length.14495, %if.else1514 ]
  %incdec.ptr1529 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %if.end1533

if.end1533:                                       ; preds = %if.then1479, %if.end1464, %if.then1455, %if.then1510, %if.end1528, %if.end1503, %if.then1434, %if.end1443
  %quoted.3 = phi i32 [ 0, %if.then1434 ], [ %quoted.14489, %if.end1443 ], [ 1, %if.then1455 ], [ %quoted.14489, %if.end1464 ], [ 2, %if.end1503 ], [ %quoted.14489, %if.then1510 ], [ %quoted.14489, %if.end1528 ], [ 2, %if.then1479 ]
  %ptr.6 = phi ptr [ %incdec.ptr1435, %if.then1434 ], [ %incdec.ptr1444, %if.end1443 ], [ %incdec.ptr1456, %if.then1455 ], [ %incdec.ptr1465, %if.end1464 ], [ %incdec.ptr1504, %if.end1503 ], [ %incdec.ptr1513, %if.then1510 ], [ %incdec.ptr1529, %if.end1528 ], [ %ptr.34490, %if.then1479 ]
  %next_state.6 = phi i32 [ 8, %if.then1434 ], [ %next_state.14491, %if.end1443 ], [ 8, %if.then1455 ], [ %next_state.14491, %if.end1464 ], [ 18, %if.end1503 ], [ 0, %if.then1510 ], [ %next_state.14491, %if.end1528 ], [ 8, %if.then1479 ]
  %state.6 = phi i32 [ 5, %if.then1434 ], [ 18, %if.end1443 ], [ 5, %if.then1455 ], [ 18, %if.end1464 ], [ 5, %if.end1503 ], [ 19, %if.then1510 ], [ 18, %if.end1528 ], [ 5, %if.then1479 ]
  %tag_val_length.27 = phi i32 [ %tag_val_length.14495, %if.then1434 ], [ %tag_val_length.23, %if.end1443 ], [ %tag_val_length.14495, %if.then1455 ], [ %tag_val_length.24, %if.end1464 ], [ %tag_val_length.25, %if.end1503 ], [ %tag_val_length.14495, %if.then1510 ], [ %tag_val_length.26, %if.end1528 ], [ %tag_val_length.14495, %if.then1479 ]
  %tag_arg_length.4 = phi i32 [ 0, %if.then1434 ], [ %tag_arg_length.14500, %if.end1443 ], [ 0, %if.then1455 ], [ %tag_arg_length.14500, %if.end1464 ], [ %tag_arg_length.14500, %if.end1503 ], [ %tag_arg_length.14500, %if.then1510 ], [ %tag_arg_length.14500, %if.end1528 ], [ 0, %if.then1479 ]
  %540 = load i8, ptr %ptr.6, align 1
  %cmp1535 = icmp eq i8 %540, 92
  %.2642 = zext i1 %cmp1535 to i32
  br label %while.cond114.backedge

sw.bb1540:                                        ; preds = %if.end131
  br i1 %tobool28.not, label %while.cond114.backedge, label %if.then1542

if.then1542:                                      ; preds = %sw.bb1540
  %call1543 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool1544.not = icmp eq ptr %call1543, null
  br i1 %tobool1544.not, label %abort, label %if.end1546

if.end1546:                                       ; preds = %if.then1542
  %call1548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call1550 = call ptr @cli_gentemp(ptr noundef nonnull %filename) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %call1550) #16
  %call1551 = call i32 (ptr, i32, ...) @open(ptr noundef %call1550, i32 noundef 577, i32 noundef 384) #16
  store i32 %call1551, ptr %call1543, align 4
  call void @free(ptr noundef %call1550) #16
  %541 = load i32, ptr %call1543, align 4
  %tobool1554.not = icmp eq i32 %541, 0
  br i1 %tobool1554.not, label %if.then1555, label %if.then.i3987

if.then1555:                                      ; preds = %if.end1546
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call1543) #16
  br label %abort

if.then.i3987:                                    ; preds = %if.end1546
  %length1558 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 2
  %buffer.i3978 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i3978, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %add.ptr.i3997 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i3997, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %length1558, align 4
  %cmp1559 = icmp eq i32 %tag_val_length.14495, 0
  %542 = load i8, ptr %tag_val, align 16
  %cmp1564 = icmp eq i8 %542, 59
  %or.cond1877 = select i1 %cmp1559, i1 %cmp1564, i1 false
  br i1 %or.cond1877, label %if.then.i4021.thread, label %if.then.i4021

if.then.i4021:                                    ; preds = %if.then.i3987
  %cmp.i4024 = icmp sgt i32 %tag_val_length.14495, 8157
  br i1 %cmp.i4024, label %if.end.thread.i4042, label %if.else.i4029

if.then.i4021.thread:                             ; preds = %if.then.i3987
  %add.ptr.i4014 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i4014, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %length1558, align 4
  br label %if.else.i4029

if.end.thread.i4042:                              ; preds = %if.then.i4021
  %call.i.i4044 = call i32 @cli_writen(i32 noundef %541, ptr noundef nonnull %buffer.i3978, i32 noundef 34) #16
  store i32 0, ptr %length1558, align 4
  %cmp229.i4045 = icmp ugt i32 %tag_val_length.14495, 8191
  br i1 %cmp229.i4045, label %html_output_flush.exit28.i4037, label %if.else.i4029

html_output_flush.exit28.i4037:                   ; preds = %if.end.thread.i4042
  %543 = load i32, ptr %call1543, align 4
  %call.i4038 = call i32 @cli_writen(i32 noundef %543, ptr noundef nonnull %tag_val, i32 noundef %tag_val_length.14495) #16
  %.pr = load i32, ptr %length1558, align 4
  br label %if.then.i4048

if.else.i4029:                                    ; preds = %if.then.i4021, %if.then.i4021.thread, %if.end.thread.i4042
  %idx.ext.i4031 = phi i64 [ 0, %if.end.thread.i4042 ], [ 45, %if.then.i4021.thread ], [ 34, %if.then.i4021 ]
  %add.ptr.i4032 = getelementptr inbounds i8, ptr %buffer.i3978, i64 %idx.ext.i4031
  %conv.i4033 = sext i32 %tag_val_length.14495 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i4032, ptr nonnull align 16 %tag_val, i64 %conv.i4033, i1 false)
  %544 = load i32, ptr %length1558, align 4
  %add6.i4034 = add nsw i32 %544, %tag_val_length.14495
  store i32 %add6.i4034, ptr %length1558, align 4
  br label %if.then.i4048

if.then.i4048:                                    ; preds = %if.else.i4029, %html_output_flush.exit28.i4037
  %545 = phi i32 [ %add6.i4034, %if.else.i4029 ], [ %.pr, %html_output_flush.exit28.i4037 ]
  %cmp.i4050 = icmp eq i32 %545, 8192
  br i1 %cmp.i4050, label %html_output_flush.exit.i4056, label %html_output_c.exit4059

html_output_flush.exit.i4056:                     ; preds = %if.then.i4048
  %546 = load i32, ptr %call1543, align 4
  %call.i.i4058 = call i32 @cli_writen(i32 noundef %546, ptr noundef nonnull %buffer.i3978, i32 noundef 8192) #16
  br label %html_output_c.exit4059

html_output_c.exit4059:                           ; preds = %if.then.i4048, %html_output_flush.exit.i4056
  %547 = phi i32 [ 0, %html_output_flush.exit.i4056 ], [ %545, %if.then.i4048 ]
  %inc.i4052 = add nsw i32 %547, 1
  store i32 %inc.i4052, ptr %length1558, align 4
  %idxprom.i4053 = sext i32 %547 to i64
  %arrayidx.i4054 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4053
  store i8 10, ptr %arrayidx.i4054, align 1
  %call1570 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %tag_val, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %cmp1571.not = icmp eq ptr %call1570, null
  %.pr4323 = load i32, ptr %length1558, align 4
  br i1 %cmp1571.not, label %if.then.i4078, label %if.then.i4061

if.then.i4061:                                    ; preds = %html_output_c.exit4059
  %cmp.i4064 = icmp sgt i32 %.pr4323, 8157
  br i1 %cmp.i4064, label %if.end.thread.i4073, label %html_output_str.exit4076

if.end.thread.i4073:                              ; preds = %if.then.i4061
  %548 = load i32, ptr %call1543, align 4
  %call.i.i4075 = call i32 @cli_writen(i32 noundef %548, ptr noundef nonnull %buffer.i3978, i32 noundef %.pr4323) #16
  store i32 0, ptr %length1558, align 4
  br label %html_output_str.exit4076

html_output_str.exit4076:                         ; preds = %if.end.thread.i4073, %if.then.i4061
  %549 = phi i32 [ 0, %if.end.thread.i4073 ], [ %.pr4323, %if.then.i4061 ]
  %idx.ext.i4070 = sext i32 %549 to i64
  %add.ptr.i4071 = getelementptr inbounds i8, ptr %buffer.i3978, i64 %idx.ext.i4070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr.i4071, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %550 = load i32, ptr %length1558, align 4
  %add6.i4072 = add nsw i32 %550, 34
  store i32 %add6.i4072, ptr %length1558, align 4
  br label %if.then.i4078

if.then.i4078:                                    ; preds = %html_output_c.exit4059, %html_output_str.exit4076
  %551 = phi i32 [ %add6.i4072, %html_output_str.exit4076 ], [ %.pr4323, %html_output_c.exit4059 ]
  %cmp.i4080 = icmp eq i32 %551, 8192
  br i1 %cmp.i4080, label %html_output_flush.exit.i4086, label %html_output_c.exit4089

html_output_flush.exit.i4086:                     ; preds = %if.then.i4078
  %552 = load i32, ptr %call1543, align 4
  %call.i.i4088 = call i32 @cli_writen(i32 noundef %552, ptr noundef nonnull %buffer.i3978, i32 noundef 8192) #16
  br label %html_output_c.exit4089

html_output_c.exit4089:                           ; preds = %if.then.i4078, %html_output_flush.exit.i4086
  %553 = phi i32 [ 0, %html_output_flush.exit.i4086 ], [ %551, %if.then.i4078 ]
  %inc.i4082 = add nsw i32 %553, 1
  store i32 %inc.i4082, ptr %length1558, align 4
  %idxprom.i4083 = sext i32 %553 to i64
  %arrayidx.i4084 = getelementptr inbounds %struct.file_buff_tag, ptr %call1543, i64 0, i32 1, i64 %idxprom.i4083
  store i8 10, ptr %arrayidx.i4084, align 1
  br label %while.cond114.backedge

sw.bb1577:                                        ; preds = %if.end131
  switch i8 %.pre45924594, label %if.else1617 [
    i8 38, label %if.end1643
    i8 37, label %if.then1587
    i8 39, label %if.then1593
    i8 34, label %if.then1607
  ]

if.then1587:                                      ; preds = %sw.bb1577
  br label %if.end1643

if.then1593:                                      ; preds = %sw.bb1577
  %tobool1594 = icmp eq i32 %escape.14498, 0
  %cmp1596 = icmp eq i32 %quoted.14489, 0
  %or.cond1879 = select i1 %tobool1594, i1 %cmp1596, i1 false
  br i1 %or.cond1879, label %if.end1643, label %if.else1600

if.else1600:                                      ; preds = %if.then1593
  %tobool.not.i4090 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4090, label %if.end1643, label %if.then.i4091

if.then.i4091:                                    ; preds = %if.else1600
  %length.i4092 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %554 = load i32, ptr %length.i4092, align 4
  %cmp.i4093 = icmp eq i32 %554, 8192
  br i1 %cmp.i4093, label %html_output_flush.exit.i4099, label %if.end.i4094

html_output_flush.exit.i4099:                     ; preds = %if.then.i4091
  %555 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4100 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4101 = call i32 @cli_writen(i32 noundef %555, ptr noundef nonnull %buffer.i.i4100, i32 noundef 8192) #16
  br label %if.end.i4094

if.end.i4094:                                     ; preds = %html_output_flush.exit.i4099, %if.then.i4091
  %556 = phi i32 [ 0, %html_output_flush.exit.i4099 ], [ %554, %if.then.i4091 ]
  %inc.i4095 = add nsw i32 %556, 1
  store i32 %inc.i4095, ptr %length.i4092, align 4
  %idxprom.i4096 = sext i32 %556 to i64
  %arrayidx.i4097 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4096
  store i8 39, ptr %arrayidx.i4097, align 1
  br label %if.end1643

if.then1607:                                      ; preds = %sw.bb1577
  %tobool1608 = icmp eq i32 %escape.14498, 0
  %cmp1610 = icmp eq i32 %quoted.14489, 1
  %or.cond1881 = select i1 %tobool1608, i1 %cmp1610, i1 false
  br i1 %or.cond1881, label %if.end1643, label %if.else1614

if.else1614:                                      ; preds = %if.then1607
  %tobool.not.i4103 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4103, label %if.end1643, label %if.then.i4104

if.then.i4104:                                    ; preds = %if.else1614
  %length.i4105 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %557 = load i32, ptr %length.i4105, align 4
  %cmp.i4106 = icmp eq i32 %557, 8192
  br i1 %cmp.i4106, label %html_output_flush.exit.i4112, label %if.end.i4107

html_output_flush.exit.i4112:                     ; preds = %if.then.i4104
  %558 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4113 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4114 = call i32 @cli_writen(i32 noundef %558, ptr noundef nonnull %buffer.i.i4113, i32 noundef 8192) #16
  br label %if.end.i4107

if.end.i4107:                                     ; preds = %html_output_flush.exit.i4112, %if.then.i4104
  %559 = phi i32 [ 0, %html_output_flush.exit.i4112 ], [ %557, %if.then.i4104 ]
  %inc.i4108 = add nsw i32 %559, 1
  store i32 %inc.i4108, ptr %length.i4105, align 4
  %idxprom.i4109 = sext i32 %559 to i64
  %arrayidx.i4110 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4109
  store i8 34, ptr %arrayidx.i4110, align 1
  br label %if.end1643

if.else1617:                                      ; preds = %sw.bb1577
  %call1618 = tail call ptr @__ctype_b_loc() #17
  %560 = load ptr, ptr %call1618, align 8
  %idxprom1620 = zext i8 %.pre45924594 to i64
  %arrayidx1621 = getelementptr inbounds i16, ptr %560, i64 %idxprom1620
  %561 = load i16, ptr %arrayidx1621, align 2
  %562 = and i16 %561, 8192
  %tobool1624.not = icmp ne i16 %562, 0
  %cmp1627 = icmp eq i8 %.pre45924594, 62
  %or.cond2643 = or i1 %cmp1627, %tobool1624.not
  br i1 %or.cond2643, label %if.then1629, label %if.else1637

if.then1629:                                      ; preds = %if.else1617
  %cmp1630 = icmp eq i32 %quoted.14489, 2
  br i1 %cmp1630, label %if.end1643, label %if.else1634

if.else1634:                                      ; preds = %if.then1629
  %tobool.not.i4116 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4116, label %if.end1643, label %if.then.i4117

if.then.i4117:                                    ; preds = %if.else1634
  %length.i4118 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %563 = load i32, ptr %length.i4118, align 4
  %cmp.i4119 = icmp eq i32 %563, 8192
  br i1 %cmp.i4119, label %html_output_flush.exit.i4125, label %if.end.i4120

html_output_flush.exit.i4125:                     ; preds = %if.then.i4117
  %564 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4126 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4127 = call i32 @cli_writen(i32 noundef %564, ptr noundef nonnull %buffer.i.i4126, i32 noundef 8192) #16
  br label %if.end.i4120

if.end.i4120:                                     ; preds = %html_output_flush.exit.i4125, %if.then.i4117
  %565 = phi i32 [ 0, %html_output_flush.exit.i4125 ], [ %563, %if.then.i4117 ]
  %inc.i4121 = add nsw i32 %565, 1
  store i32 %inc.i4121, ptr %length.i4118, align 4
  %idxprom.i4122 = sext i32 %565 to i64
  %arrayidx.i4123 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4122
  store i8 %.pre45924594, ptr %arrayidx.i4123, align 1
  br label %if.end1643

if.else1637:                                      ; preds = %if.else1617
  %tobool.not.i4129 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4129, label %if.end1643, label %if.then.i4130

if.then.i4130:                                    ; preds = %if.else1637
  %length.i4131 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %566 = load i32, ptr %length.i4131, align 4
  %cmp.i4132 = icmp eq i32 %566, 8192
  br i1 %cmp.i4132, label %html_output_flush.exit.i4138, label %if.end.i4133

html_output_flush.exit.i4138:                     ; preds = %if.then.i4130
  %567 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4139 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4140 = call i32 @cli_writen(i32 noundef %567, ptr noundef nonnull %buffer.i.i4139, i32 noundef 8192) #16
  br label %if.end.i4133

if.end.i4133:                                     ; preds = %html_output_flush.exit.i4138, %if.then.i4130
  %568 = phi i32 [ 0, %html_output_flush.exit.i4138 ], [ %566, %if.then.i4130 ]
  %inc.i4134 = add nsw i32 %568, 1
  store i32 %inc.i4134, ptr %length.i4131, align 4
  %idxprom.i4135 = sext i32 %568 to i64
  %arrayidx.i4136 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4135
  store i8 %.pre45924594, ptr %arrayidx.i4136, align 1
  br label %if.end1643

if.end1643:                                       ; preds = %if.end.i4133, %if.else1637, %if.end.i4120, %if.else1634, %if.end.i4107, %if.else1614, %if.end.i4094, %if.else1600, %if.then1629, %if.then1607, %sw.bb1577, %if.then1593, %if.then1587
  %length.3 = phi i64 [ 0, %if.then1587 ], [ %length.14488, %sw.bb1577 ], [ %length.14488, %if.then1593 ], [ %length.14488, %if.then1607 ], [ %length.14488, %if.then1629 ], [ %length.14488, %if.else1600 ], [ %length.14488, %if.end.i4094 ], [ %length.14488, %if.else1614 ], [ %length.14488, %if.end.i4107 ], [ %length.14488, %if.else1634 ], [ %length.14488, %if.end.i4120 ], [ %length.14488, %if.else1637 ], [ %length.14488, %if.end.i4133 ]
  %next_state.7 = phi i32 [ 22, %if.then1587 ], [ 20, %sw.bb1577 ], [ %next_state.14491, %if.then1593 ], [ %next_state.14491, %if.then1607 ], [ %next_state.14491, %if.then1629 ], [ %next_state.14491, %if.else1600 ], [ %next_state.14491, %if.end.i4094 ], [ %next_state.14491, %if.else1614 ], [ %next_state.14491, %if.end.i4107 ], [ %next_state.14491, %if.else1634 ], [ %next_state.14491, %if.end.i4120 ], [ %next_state.14491, %if.else1637 ], [ %next_state.14491, %if.end.i4133 ]
  %state.7 = phi i32 [ 23, %if.then1587 ], [ 3, %sw.bb1577 ], [ 21, %if.then1593 ], [ 21, %if.then1607 ], [ 21, %if.then1629 ], [ 20, %if.else1600 ], [ 20, %if.end.i4094 ], [ 20, %if.else1614 ], [ 20, %if.end.i4107 ], [ 20, %if.else1634 ], [ 20, %if.end.i4120 ], [ 20, %if.else1637 ], [ 20, %if.end.i4133 ]
  %value.5 = phi i32 [ 0, %if.then1587 ], [ %value.14497, %sw.bb1577 ], [ %value.14497, %if.then1593 ], [ %value.14497, %if.then1607 ], [ %value.14497, %if.then1629 ], [ %value.14497, %if.else1600 ], [ %value.14497, %if.end.i4094 ], [ %value.14497, %if.else1614 ], [ %value.14497, %if.end.i4107 ], [ %value.14497, %if.else1634 ], [ %value.14497, %if.end.i4120 ], [ %value.14497, %if.else1637 ], [ %value.14497, %if.end.i4133 ]
  %ptr.7 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  %569 = load i8, ptr %ptr.7, align 1
  %cmp1645 = icmp eq i8 %569, 92
  %.2644 = zext i1 %cmp1645 to i32
  br label %while.cond114.backedge

sw.bb1650:                                        ; preds = %if.end131
  %tobool1651.not = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool1651.not, label %while.cond114.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1650
  %length.i4143 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %570 = load i32, ptr %length.i4143, align 4
  %cmp.i4144 = icmp sgt i32 %570, 0
  br i1 %cmp.i4144, label %if.then.i4146, label %html_output_flush.exit

if.then.i4146:                                    ; preds = %land.lhs.true.i
  %571 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i4147 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i4148 = call i32 @cli_writen(i32 noundef %571, ptr noundef nonnull %buffer.i4147, i32 noundef %570) #16
  store i32 0, ptr %length.i4143, align 4
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %land.lhs.true.i, %if.then.i4146
  %572 = load i32, ptr %file_tmp_o1.14487, align 4
  %call1654 = call i32 @close(i32 noundef %572) #16
  call void @free(ptr noundef nonnull %file_tmp_o1.14487) #16
  br label %while.cond114.backedge

sw.bb1656:                                        ; preds = %if.end131
  switch i64 %length.14488, label %if.else1667 [
    i64 2, label %if.then1659
    i64 1, label %if.then1664
  ]

if.then1659:                                      ; preds = %sw.bb1656
  %conv1660 = trunc i32 %value.14497 to i8
  %tobool.not.i4149 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4149, label %while.cond114.backedge, label %if.then.i4150

if.then.i4150:                                    ; preds = %if.then1659
  %length.i4151 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %573 = load i32, ptr %length.i4151, align 4
  %cmp.i4152 = icmp eq i32 %573, 8192
  br i1 %cmp.i4152, label %html_output_flush.exit.i4158, label %if.end.i4153

html_output_flush.exit.i4158:                     ; preds = %if.then.i4150
  %574 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4159 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4160 = call i32 @cli_writen(i32 noundef %574, ptr noundef nonnull %buffer.i.i4159, i32 noundef 8192) #16
  br label %if.end.i4153

if.end.i4153:                                     ; preds = %html_output_flush.exit.i4158, %if.then.i4150
  %575 = phi i32 [ 0, %html_output_flush.exit.i4158 ], [ %573, %if.then.i4150 ]
  %inc.i4154 = add nsw i32 %575, 1
  store i32 %inc.i4154, ptr %length.i4151, align 4
  %idxprom.i4155 = sext i32 %575 to i64
  %arrayidx.i4156 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4155
  store i8 %conv1660, ptr %arrayidx.i4156, align 1
  br label %while.cond114.backedge

if.then1664:                                      ; preds = %sw.bb1656
  %tobool.not.i4162 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4162, label %while.cond114.backedge, label %if.then.i4163

if.then.i4163:                                    ; preds = %if.then1664
  %length.i4164 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %576 = load i32, ptr %length.i4164, align 4
  %cmp.i4165 = icmp eq i32 %576, 8192
  br i1 %cmp.i4165, label %html_output_flush.exit.i4171, label %if.then.i4176

html_output_flush.exit.i4171:                     ; preds = %if.then.i4163
  %577 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4172 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4173 = call i32 @cli_writen(i32 noundef %577, ptr noundef nonnull %buffer.i.i4172, i32 noundef 8192) #16
  br label %if.then.i4176

if.then.i4176:                                    ; preds = %html_output_flush.exit.i4171, %if.then.i4163
  %578 = phi i32 [ 0, %html_output_flush.exit.i4171 ], [ %576, %if.then.i4163 ]
  %inc.i4167 = add nsw i32 %578, 1
  store i32 %inc.i4167, ptr %length.i4164, align 4
  %idxprom.i4168 = sext i32 %578 to i64
  %arrayidx.i4169 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4168
  store i8 37, ptr %arrayidx.i4169, align 1
  %579 = trunc i32 %value.14497 to i8
  %conv1666 = add i8 %579, 48
  %580 = load i32, ptr %length.i4164, align 4
  %cmp.i4178 = icmp eq i32 %580, 8192
  br i1 %cmp.i4178, label %html_output_flush.exit.i4184, label %if.end.i4179

html_output_flush.exit.i4184:                     ; preds = %if.then.i4176
  %581 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4185 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4186 = call i32 @cli_writen(i32 noundef %581, ptr noundef nonnull %buffer.i.i4185, i32 noundef 8192) #16
  br label %if.end.i4179

if.end.i4179:                                     ; preds = %html_output_flush.exit.i4184, %if.then.i4176
  %582 = phi i32 [ 0, %html_output_flush.exit.i4184 ], [ %580, %if.then.i4176 ]
  %inc.i4180 = add nsw i32 %582, 1
  store i32 %inc.i4180, ptr %length.i4164, align 4
  %idxprom.i4181 = sext i32 %582 to i64
  %arrayidx.i4182 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4181
  store i8 %conv1666, ptr %arrayidx.i4182, align 1
  br label %while.cond114.backedge

if.else1667:                                      ; preds = %sw.bb1656
  %tobool.not.i4188 = icmp eq ptr %file_tmp_o1.14487, null
  br i1 %tobool.not.i4188, label %while.cond114.backedge, label %if.then.i4189

if.then.i4189:                                    ; preds = %if.else1667
  %length.i4190 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 2
  %583 = load i32, ptr %length.i4190, align 4
  %cmp.i4191 = icmp eq i32 %583, 8192
  br i1 %cmp.i4191, label %html_output_flush.exit.i4197, label %if.end.i4192

html_output_flush.exit.i4197:                     ; preds = %if.then.i4189
  %584 = load i32, ptr %file_tmp_o1.14487, align 4
  %buffer.i.i4198 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1
  %call.i.i4199 = call i32 @cli_writen(i32 noundef %584, ptr noundef nonnull %buffer.i.i4198, i32 noundef 8192) #16
  br label %if.end.i4192

if.end.i4192:                                     ; preds = %html_output_flush.exit.i4197, %if.then.i4189
  %585 = phi i32 [ 0, %html_output_flush.exit.i4197 ], [ %583, %if.then.i4189 ]
  %inc.i4193 = add nsw i32 %585, 1
  store i32 %inc.i4193, ptr %length.i4190, align 4
  %idxprom.i4194 = sext i32 %585 to i64
  %arrayidx.i4195 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.14487, i64 0, i32 1, i64 %idxprom.i4194
  store i8 37, ptr %arrayidx.i4195, align 1
  br label %while.cond114.backedge

sw.bb1670:                                        ; preds = %if.end131
  %mul1671 = shl nsw i32 %value.14497, 4
  %inc1672 = add i64 %length.14488, 1
  %call1673 = tail call ptr @__ctype_b_loc() #17
  %586 = load ptr, ptr %call1673, align 8
  %conv1674 = zext i8 %.pre45924594 to i32
  %idxprom1675 = zext i8 %.pre45924594 to i64
  %arrayidx1676 = getelementptr inbounds i16, ptr %586, i64 %idxprom1675
  %587 = load i16, ptr %arrayidx1676, align 2
  %conv1677 = zext i16 %587 to i32
  %and1678 = and i32 %conv1677, 4096
  %tobool1679.not = icmp eq i32 %and1678, 0
  br i1 %tobool1679.not, label %if.end1704, label %if.then1680

if.then1680:                                      ; preds = %sw.bb1670
  %and1686 = and i32 %conv1677, 2048
  %tobool1687.not = icmp eq i32 %and1686, 0
  br i1 %tobool1687.not, label %if.else1692, label %if.then1688

if.then1688:                                      ; preds = %if.then1680
  %sub1690 = add i32 %mul1671, -48
  %add1691 = add i32 %sub1690, %conv1674
  br label %if.end1704

if.else1692:                                      ; preds = %if.then1680
  %call1694 = tail call ptr @__ctype_tolower_loc() #17
  %588 = load ptr, ptr %call1694, align 8
  %arrayidx1697 = getelementptr inbounds i32, ptr %588, i64 %idxprom1675
  %589 = load i32, ptr %arrayidx1697, align 4
  %add1700 = add i32 %mul1671, -87
  %add1701 = add i32 %add1700, %589
  br label %if.end1704

if.end1704:                                       ; preds = %sw.bb1670, %if.then1688, %if.else1692
  %state.8 = phi i32 [ 23, %if.then1688 ], [ 23, %if.else1692 ], [ %next_state.14491, %sw.bb1670 ]
  %value.6 = phi i32 [ %add1691, %if.then1688 ], [ %add1701, %if.else1692 ], [ %mul1671, %sw.bb1670 ]
  %cmp1705 = icmp eq i64 %inc1672, 2
  %spec.select2645 = select i1 %cmp1705, i32 %next_state.14491, i32 %state.8
  %incdec.ptr1709 = getelementptr inbounds i8, ptr %ptr.34490, i64 1
  br label %while.cond114.backedge

while.end1711:                                    ; preds = %while.body113, %while.cond114.backedge, %while.body
  %entity_val_length.1.lcssa = phi i64 [ %entity_val_length.04522, %while.body ], [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.04522, %while.body113 ]
  %in_form_action.1.lcssa = phi ptr [ %in_form_action.04523, %while.body ], [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.04523, %while.body113 ]
  %href_contents_begin.2.lcssa = phi ptr [ %spec.select, %while.body ], [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %while.body113 ]
  %in_ahref.1.lcssa = phi i32 [ %in_ahref.04525, %while.body ], [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.04525, %while.body113 ]
  %file_tmp_o1.1.lcssa = phi ptr [ %file_tmp_o1.04526, %while.body ], [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.04526, %while.body113 ]
  %length.1.lcssa = phi i64 [ %length.04527, %while.body ], [ %length.1.be, %while.cond114.backedge ], [ %length.04527, %while.body113 ]
  %quoted.1.lcssa = phi i32 [ %quoted.04528, %while.body ], [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.04528, %while.body113 ]
  %ptr.3.lcssa = phi ptr [ %line.14529, %while.body ], [ %ptr.3.be, %while.cond114.backedge ], [ %incdec.ptr, %while.body113 ]
  %next_state.1.lcssa = phi i32 [ %next_state.04530, %while.body ], [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.04530, %while.body113 ]
  %state.1.lcssa = phi i32 [ %state.04531, %while.body ], [ %state.1.be, %while.cond114.backedge ], [ %state.04531, %while.body113 ]
  %in_script.1.lcssa = phi i32 [ %in_script.04532, %while.body ], [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.04532, %while.body113 ]
  %table_pos.1.lcssa = phi i32 [ %table_pos.04533, %while.body ], [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.04533, %while.body113 ]
  %tag_val_length.1.lcssa = phi i32 [ %tag_val_length.04534, %while.body ], [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.04534, %while.body113 ]
  %hex.1.lcssa = phi i32 [ %hex.04535, %while.body ], [ %hex.1.be, %while.cond114.backedge ], [ %hex.04535, %while.body113 ]
  %value.1.lcssa = phi i32 [ %value.04536, %while.body ], [ %value.1.be, %while.cond114.backedge ], [ %value.04536, %while.body113 ]
  %escape.1.lcssa = phi i32 [ %escape.04537, %while.body ], [ %escape.1.be, %while.cond114.backedge ], [ %escape.04537, %while.body113 ]
  %binary.1.lcssa = phi i32 [ %binary.04538, %while.body ], [ %binary.1.be, %while.cond114.backedge ], [ %binary.04538, %while.body113 ]
  %tag_arg_length.1.lcssa = phi i32 [ %tag_arg_length.04539, %while.body ], [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.04539, %while.body113 ]
  %tag_length.1.lcssa = phi i32 [ %tag_length.04540, %while.body ], [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.04540, %while.body113 ]
  br i1 %tobool753.not, label %if.end1721, label %land.lhs.true1713

land.lhs.true1713:                                ; preds = %while.end1711
  %590 = load i32, ptr %scanContents825, align 4
  %tobool1715 = icmp ne i32 %590, 0
  %tobool1717 = icmp ne i32 %in_ahref.1.lcssa, 0
  %or.cond1883 = select i1 %tobool1715, i1 %tobool1717, i1 false
  %tobool1719 = icmp ne ptr %href_contents_begin.2.lcssa, null
  %or.cond1885 = select i1 %or.cond1883, i1 %tobool1719, i1 false
  %cmp.i4201 = icmp ult ptr %href_contents_begin.2.lcssa, %ptr.3.lcssa
  %or.cond4355 = select i1 %or.cond1885, i1 %cmp.i4201, i1 false
  br i1 %or.cond4355, label %if.then.i4202, label %if.end1721

if.then.i4202:                                    ; preds = %land.lhs.true1713
  %591 = load ptr, ptr %contents955, align 8
  %sub.i4204 = add nsw i32 %in_ahref.1.lcssa, -1
  %idxprom.i4205 = sext i32 %sub.i4204 to i64
  %arrayidx.i4206 = getelementptr inbounds ptr, ptr %591, i64 %idxprom.i4205
  %592 = load ptr, ptr %arrayidx.i4206, align 8
  %call.i4207 = call i64 @blobGetDataSize(ptr noundef %592) #16
  %tobool3.not.i4208 = icmp ugt i64 %call.i4207, 1023
  br i1 %tobool3.not.i4208, label %if.end1721, label %if.then4.i4209

if.then4.i4209:                                   ; preds = %if.then.i4202
  %sub2.i4210 = sub nuw nsw i64 1024, %call.i4207
  %sub.ptr.lhs.cast.i4211 = ptrtoint ptr %ptr.3.lcssa to i64
  %sub.ptr.rhs.cast.i4212 = ptrtoint ptr %href_contents_begin.2.lcssa to i64
  %sub.ptr.sub.i4213 = sub i64 %sub.ptr.lhs.cast.i4211, %sub.ptr.rhs.cast.i4212
  %593 = load ptr, ptr %contents955, align 8
  %arrayidx8.i4214 = getelementptr inbounds ptr, ptr %593, i64 %idxprom.i4205
  %594 = load ptr, ptr %arrayidx8.i4214, align 8
  %cond13.i4215 = call i64 @llvm.umin.i64(i64 %sub2.i4210, i64 %sub.ptr.sub.i4213)
  %call14.i4216 = call i32 @blobAddData(ptr noundef %594, ptr noundef nonnull %href_contents_begin.2.lcssa, i64 noundef %cond13.i4215) #16
  br label %if.end1721

if.end1721:                                       ; preds = %if.then4.i4209, %if.then.i4202, %land.lhs.true1713, %while.end1711
  call void @free(ptr noundef %line.14529) #16
  br i1 %1, label %if.then1723, label %if.else1725

if.then1723:                                      ; preds = %if.end1721
  %call1724 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end1727

if.else1725:                                      ; preds = %if.end1721
  %call1726 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end1727

if.end1727:                                       ; preds = %if.else1725, %if.then1723
  %line.2 = phi ptr [ %call1724, %if.then1723 ], [ %call1726, %if.else1725 ]
  %tobool98.not = icmp eq ptr %line.2, null
  br i1 %tobool98.not, label %while.end1728, label %while.body

while.end1728:                                    ; preds = %if.end1727, %if.end97
  %entity_val_length.0.lcssa = phi i64 [ 0, %if.end97 ], [ %entity_val_length.1.lcssa, %if.end1727 ]
  %in_form_action.0.lcssa = phi ptr [ null, %if.end97 ], [ %in_form_action.1.lcssa, %if.end1727 ]
  %in_ahref.0.lcssa = phi i32 [ 0, %if.end97 ], [ %in_ahref.1.lcssa, %if.end1727 ]
  br i1 %1, label %if.then1730, label %abort

if.then1730:                                      ; preds = %while.end1728
  %arrayidx1733 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.0.lcssa
  store i8 0, ptr %arrayidx1733, align 1
  %call1735 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool1736.not = icmp eq ptr %call1735, null
  br i1 %tobool1736.not, label %if.else1754, label %for.cond1738.preheader

for.cond1738.preheader:                           ; preds = %if.then1730
  %char04559 = load i8, ptr %call1735, align 1
  %cmp17404545.not = icmp eq i8 %char04559, 0
  br i1 %cmp17404545.not, label %for.end1753, label %for.body1742.lr.ph

for.body1742.lr.ph:                               ; preds = %for.cond1738.preheader
  %call1744 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4218 = icmp eq ptr %file_buff_o1.0, null
  %length.i4220 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4239 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4227 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4229 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i30.i4236 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br i1 %tobool.not.i4218, label %for.body1742.lr.ph.split.us, label %for.body1742.lr.ph.split

for.body1742.lr.ph.split.us:                      ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4227, label %for.end1753, label %for.body1742.us

for.body1742.us:                                  ; preds = %for.body1742.lr.ph.split.us, %if.end9.i4231.us
  %i1731.04546.us = phi i64 [ %inc1752.us, %if.end9.i4231.us ], [ 0, %for.body1742.lr.ph.split.us ]
  %595 = load ptr, ptr %call1744, align 8
  %arrayidx1745.us = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04546.us
  %596 = load i8, ptr %arrayidx1745.us, align 1
  %idxprom1747.us = zext i8 %596 to i64
  %arrayidx1748.us = getelementptr inbounds i32, ptr %595, i64 %idxprom1747.us
  %597 = load i32, ptr %arrayidx1748.us, align 4
  %conv1750.us = trunc i32 %597 to i8
  %598 = load i32, ptr %length6.i4229, align 4
  %cmp7.i4230.us = icmp eq i32 %598, 8192
  br i1 %cmp7.i4230.us, label %html_output_flush.exit32.i4235.us, label %if.end9.i4231.us

html_output_flush.exit32.i4235.us:                ; preds = %for.body1742.us
  %599 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i4237.us = call i32 @cli_writen(i32 noundef %599, ptr noundef nonnull %buffer.i30.i4236, i32 noundef 8192) #16
  br label %if.end9.i4231.us

if.end9.i4231.us:                                 ; preds = %html_output_flush.exit32.i4235.us, %for.body1742.us
  %600 = phi i32 [ 0, %html_output_flush.exit32.i4235.us ], [ %598, %for.body1742.us ]
  %inc12.i4232.us = add nsw i32 %600, 1
  store i32 %inc12.i4232.us, ptr %length6.i4229, align 4
  %idxprom13.i4233.us = sext i32 %600 to i64
  %arrayidx14.i4234.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4233.us
  store i8 %conv1750.us, ptr %arrayidx14.i4234.us, align 1
  %inc1752.us = add nuw i64 %i1731.04546.us, 1
  %call1739.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us = icmp ult i64 %inc1752.us, %call1739.us
  br i1 %cmp1740.us, label %for.body1742.us, label %for.end1753

for.body1742.lr.ph.split:                         ; preds = %for.body1742.lr.ph
  br i1 %tobool4.not.i4227, label %for.body1742.us4547, label %for.body1742

for.body1742.us4547:                              ; preds = %for.body1742.lr.ph.split, %if.end.i4222.us
  %i1731.04546.us4548 = phi i64 [ %inc1752.us4554, %if.end.i4222.us ], [ 0, %for.body1742.lr.ph.split ]
  %601 = load ptr, ptr %call1744, align 8
  %arrayidx1745.us4549 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04546.us4548
  %602 = load i8, ptr %arrayidx1745.us4549, align 1
  %idxprom1747.us4550 = zext i8 %602 to i64
  %arrayidx1748.us4551 = getelementptr inbounds i32, ptr %601, i64 %idxprom1747.us4550
  %603 = load i32, ptr %arrayidx1748.us4551, align 4
  %conv1750.us4552 = trunc i32 %603 to i8
  %604 = load i32, ptr %length.i4220, align 4
  %cmp.i4221.us = icmp eq i32 %604, 8192
  br i1 %cmp.i4221.us, label %html_output_flush.exit.i4238.us, label %if.end.i4222.us

html_output_flush.exit.i4238.us:                  ; preds = %for.body1742.us4547
  %605 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i4240.us = call i32 @cli_writen(i32 noundef %605, ptr noundef nonnull %buffer.i.i4239, i32 noundef 8192) #16
  br label %if.end.i4222.us

if.end.i4222.us:                                  ; preds = %html_output_flush.exit.i4238.us, %for.body1742.us4547
  %606 = phi i32 [ 0, %html_output_flush.exit.i4238.us ], [ %604, %for.body1742.us4547 ]
  %inc.i4223.us = add nsw i32 %606, 1
  store i32 %inc.i4223.us, ptr %length.i4220, align 4
  %idxprom.i4224.us = sext i32 %606 to i64
  %arrayidx.i4225.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4224.us
  store i8 %conv1750.us4552, ptr %arrayidx.i4225.us, align 1
  %inc1752.us4554 = add nuw i64 %i1731.04546.us4548, 1
  %call1739.us4555 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740.us4556 = icmp ult i64 %inc1752.us4554, %call1739.us4555
  br i1 %cmp1740.us4556, label %for.body1742.us4547, label %for.end1753

for.body1742:                                     ; preds = %for.body1742.lr.ph.split, %if.end9.i4231
  %i1731.04546 = phi i64 [ %inc1752, %if.end9.i4231 ], [ 0, %for.body1742.lr.ph.split ]
  %607 = load ptr, ptr %call1744, align 8
  %arrayidx1745 = getelementptr inbounds i8, ptr %call1735, i64 %i1731.04546
  %608 = load i8, ptr %arrayidx1745, align 1
  %idxprom1747 = zext i8 %608 to i64
  %arrayidx1748 = getelementptr inbounds i32, ptr %607, i64 %idxprom1747
  %609 = load i32, ptr %arrayidx1748, align 4
  %conv1750 = trunc i32 %609 to i8
  %610 = load i32, ptr %length.i4220, align 4
  %cmp.i4221 = icmp eq i32 %610, 8192
  br i1 %cmp.i4221, label %html_output_flush.exit.i4238, label %if.end.i4222

html_output_flush.exit.i4238:                     ; preds = %for.body1742
  %611 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i4240 = call i32 @cli_writen(i32 noundef %611, ptr noundef nonnull %buffer.i.i4239, i32 noundef 8192) #16
  br label %if.end.i4222

if.end.i4222:                                     ; preds = %html_output_flush.exit.i4238, %for.body1742
  %612 = phi i32 [ 0, %html_output_flush.exit.i4238 ], [ %610, %for.body1742 ]
  %inc.i4223 = add nsw i32 %612, 1
  store i32 %inc.i4223, ptr %length.i4220, align 4
  %idxprom.i4224 = sext i32 %612 to i64
  %arrayidx.i4225 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4224
  store i8 %conv1750, ptr %arrayidx.i4225, align 1
  %613 = load i32, ptr %length6.i4229, align 4
  %cmp7.i4230 = icmp eq i32 %613, 8192
  br i1 %cmp7.i4230, label %html_output_flush.exit32.i4235, label %if.end9.i4231

html_output_flush.exit32.i4235:                   ; preds = %if.end.i4222
  %614 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i4237 = call i32 @cli_writen(i32 noundef %614, ptr noundef nonnull %buffer.i30.i4236, i32 noundef 8192) #16
  br label %if.end9.i4231

if.end9.i4231:                                    ; preds = %html_output_flush.exit32.i4235, %if.end.i4222
  %615 = phi i32 [ 0, %html_output_flush.exit32.i4235 ], [ %613, %if.end.i4222 ]
  %inc12.i4232 = add nsw i32 %615, 1
  store i32 %inc12.i4232, ptr %length6.i4229, align 4
  %idxprom13.i4233 = sext i32 %615 to i64
  %arrayidx14.i4234 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4233
  store i8 %conv1750, ptr %arrayidx14.i4234, align 1
  %inc1752 = add nuw i64 %i1731.04546, 1
  %call1739 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1735) #18
  %cmp1740 = icmp ult i64 %inc1752, %call1739
  br i1 %cmp1740, label %for.body1742, label %for.end1753

for.end1753:                                      ; preds = %if.end9.i4231, %if.end.i4222.us, %if.end9.i4231.us, %for.body1742.lr.ph.split.us, %for.cond1738.preheader
  call void @free(ptr noundef nonnull %call1735) #16
  br label %abort

if.else1754:                                      ; preds = %if.then1730
  %tobool1755.not = icmp eq i64 %entity_val_length.0.lcssa, 0
  br i1 %tobool1755.not, label %abort, label %if.then1756

if.then1756:                                      ; preds = %if.else1754
  call fastcc void @html_output_c(ptr noundef %file_buff_o1.0, ptr noundef %file_buff_o2.0.fr, i8 noundef zeroext 38)
  %call1762 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i4242 = icmp eq ptr %file_buff_o1.0, null
  %length.i4244 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i4263 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i4251 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i4253 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i30.i4260 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br label %for.body1760

for.body1760:                                     ; preds = %if.then1756, %html_output_c.exit4265
  %i1731.14557 = phi i64 [ 0, %if.then1756 ], [ %inc1770, %html_output_c.exit4265 ]
  %616 = load ptr, ptr %call1762, align 8
  %arrayidx1763 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i1731.14557
  %617 = load i8, ptr %arrayidx1763, align 1
  %idxprom1765 = zext i8 %617 to i64
  %arrayidx1766 = getelementptr inbounds i32, ptr %616, i64 %idxprom1765
  %618 = load i32, ptr %arrayidx1766, align 4
  %conv1768 = trunc i32 %618 to i8
  br i1 %tobool.not.i4242, label %if.end3.i4250, label %if.then.i4243

if.then.i4243:                                    ; preds = %for.body1760
  %619 = load i32, ptr %length.i4244, align 4
  %cmp.i4245 = icmp eq i32 %619, 8192
  br i1 %cmp.i4245, label %html_output_flush.exit.i4262, label %if.end.i4246

html_output_flush.exit.i4262:                     ; preds = %if.then.i4243
  %620 = load i32, ptr %file_buff_o1.0, align 4
  %call.i.i4264 = call i32 @cli_writen(i32 noundef %620, ptr noundef nonnull %buffer.i.i4263, i32 noundef 8192) #16
  br label %if.end.i4246

if.end.i4246:                                     ; preds = %html_output_flush.exit.i4262, %if.then.i4243
  %621 = phi i32 [ 0, %html_output_flush.exit.i4262 ], [ %619, %if.then.i4243 ]
  %inc.i4247 = add nsw i32 %621, 1
  store i32 %inc.i4247, ptr %length.i4244, align 4
  %idxprom.i4248 = sext i32 %621 to i64
  %arrayidx.i4249 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4248
  store i8 %conv1768, ptr %arrayidx.i4249, align 1
  br label %if.end3.i4250

if.end3.i4250:                                    ; preds = %if.end.i4246, %for.body1760
  br i1 %tobool4.not.i4251, label %html_output_c.exit4265, label %if.then5.i4252

if.then5.i4252:                                   ; preds = %if.end3.i4250
  %622 = load i32, ptr %length6.i4253, align 4
  %cmp7.i4254 = icmp eq i32 %622, 8192
  br i1 %cmp7.i4254, label %html_output_flush.exit32.i4259, label %if.end9.i4255

html_output_flush.exit32.i4259:                   ; preds = %if.then5.i4252
  %623 = load i32, ptr %file_buff_o2.0.fr, align 4
  %call.i31.i4261 = call i32 @cli_writen(i32 noundef %623, ptr noundef nonnull %buffer.i30.i4260, i32 noundef 8192) #16
  br label %if.end9.i4255

if.end9.i4255:                                    ; preds = %html_output_flush.exit32.i4259, %if.then5.i4252
  %624 = phi i32 [ 0, %html_output_flush.exit32.i4259 ], [ %622, %if.then5.i4252 ]
  %inc12.i4256 = add nsw i32 %624, 1
  store i32 %inc12.i4256, ptr %length6.i4253, align 4
  %idxprom13.i4257 = sext i32 %624 to i64
  %arrayidx14.i4258 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4257
  store i8 %conv1768, ptr %arrayidx14.i4258, align 1
  br label %html_output_c.exit4265

html_output_c.exit4265:                           ; preds = %if.end3.i4250, %if.end9.i4255
  %inc1770 = add nuw i64 %i1731.14557, 1
  %exitcond4590.not = icmp eq i64 %inc1770, %entity_val_length.0.lcssa
  br i1 %exitcond4590.not, label %abort, label %for.body1760

abort:                                            ; preds = %if.then1542, %html_output_c.exit4265, %while.end1728, %if.else1754, %for.end1753, %if.then1555, %sw.bb132
  %in_form_action.5 = phi ptr [ %in_form_action.14483, %if.then1555 ], [ %in_form_action.14483, %sw.bb132 ], [ %in_form_action.0.lcssa, %for.end1753 ], [ %in_form_action.0.lcssa, %if.else1754 ], [ %in_form_action.0.lcssa, %while.end1728 ], [ %in_form_action.0.lcssa, %html_output_c.exit4265 ], [ %in_form_action.14483, %if.then1542 ]
  %in_ahref.8 = phi i32 [ %in_ahref.14486, %if.then1555 ], [ %in_ahref.14486, %sw.bb132 ], [ %in_ahref.0.lcssa, %for.end1753 ], [ %in_ahref.0.lcssa, %if.else1754 ], [ %in_ahref.0.lcssa, %while.end1728 ], [ %in_ahref.0.lcssa, %html_output_c.exit4265 ], [ %in_ahref.14486, %if.then1542 ]
  %retval1.0 = phi i32 [ 0, %if.then1555 ], [ 0, %sw.bb132 ], [ 1, %for.end1753 ], [ 1, %if.else1754 ], [ 1, %while.end1728 ], [ 1, %html_output_c.exit4265 ], [ 0, %if.then1542 ]
  %tobool1775.not = icmp eq ptr %in_form_action.5, null
  br i1 %tobool1775.not, label %if.end1777, label %if.then1776

if.then1776:                                      ; preds = %abort
  call void @free(ptr noundef nonnull %in_form_action.5) #16
  br label %if.end1777

if.end1777:                                       ; preds = %if.then1776, %abort
  %tobool1778.not = icmp eq i32 %in_ahref.8, 0
  br i1 %tobool1778.not, label %if.end1780, label %if.then1779

if.then1779:                                      ; preds = %if.end1777
  %contents.i4266 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %625 = load ptr, ptr %contents.i4266, align 8
  %sub.i4267 = add nsw i32 %in_ahref.8, -1
  %idxprom.i4268 = sext i32 %sub.i4267 to i64
  %arrayidx.i4269 = getelementptr inbounds ptr, ptr %625, i64 %idxprom.i4268
  %626 = load ptr, ptr %arrayidx.i4269, align 8
  %call.i4270 = call i32 @blobAddData(ptr noundef %626, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %627 = load ptr, ptr %contents.i4266, align 8
  %arrayidx4.i4271 = getelementptr inbounds ptr, ptr %627, i64 %idxprom.i4268
  %628 = load ptr, ptr %arrayidx4.i4271, align 8
  call void @blobClose(ptr noundef %628) #16
  br label %if.end1780

if.end1780:                                       ; preds = %if.then81, %if.then69, %if.then59, %if.then50, %if.then46, %land.lhs.true34, %if.end39, %if.then1779, %if.end1777
  %file_buff_script.143334346 = phi ptr [ %file_buff_script.0, %if.then1779 ], [ %file_buff_script.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o2.143344345 = phi ptr [ %file_buff_o2.0.fr, %if.then1779 ], [ %file_buff_o2.0.fr, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o1.143354344 = phi ptr [ %file_buff_o1.0, %if.then1779 ], [ %file_buff_o1.0, %if.end1777 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %retval1.043364343 = phi i32 [ %retval1.0, %if.then1779 ], [ %retval1.0, %if.end1777 ], [ 0, %if.end39 ], [ 0, %land.lhs.true34 ], [ 0, %if.then46 ], [ 0, %if.then50 ], [ 0, %if.then59 ], [ 0, %if.then69 ], [ 0, %if.then81 ]
  br i1 %1, label %if.then1782, label %if.end1784

if.then1782:                                      ; preds = %if.end1780
  %call1783 = call i32 @entity_norm_done(ptr noundef nonnull %conv) #16
  br label %if.end1784

if.end1784:                                       ; preds = %if.then1782, %if.end1780
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br i1 %tobool3.not, label %if.then1786, label %if.end1788

if.then1786:                                      ; preds = %if.end1784
  %call1787 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %if.end1788

if.end1788:                                       ; preds = %if.then1786, %if.end1784
  %tobool1789.not = icmp eq ptr %file_buff_o1.143354344, null
  br i1 %tobool1789.not, label %if.end1793, label %land.lhs.true.i4273

land.lhs.true.i4273:                              ; preds = %if.end1788
  %length.i4274 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143354344, i64 0, i32 2
  %629 = load i32, ptr %length.i4274, align 4
  %cmp.i4275 = icmp sgt i32 %629, 0
  br i1 %cmp.i4275, label %if.then.i4277, label %html_output_flush.exit4280

if.then.i4277:                                    ; preds = %land.lhs.true.i4273
  %630 = load i32, ptr %file_buff_o1.143354344, align 4
  %buffer.i4278 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.143354344, i64 0, i32 1
  %call.i4279 = call i32 @cli_writen(i32 noundef %630, ptr noundef nonnull %buffer.i4278, i32 noundef %629) #16
  store i32 0, ptr %length.i4274, align 4
  br label %html_output_flush.exit4280

html_output_flush.exit4280:                       ; preds = %land.lhs.true.i4273, %if.then.i4277
  %631 = load i32, ptr %file_buff_o1.143354344, align 4
  %call1792 = call i32 @close(i32 noundef %631) #16
  call void @free(ptr noundef nonnull %file_buff_o1.143354344) #16
  br label %if.end1793

if.end1793:                                       ; preds = %html_output_flush.exit4280, %if.end1788
  %tobool1794.not = icmp eq ptr %file_buff_o2.143344345, null
  br i1 %tobool1794.not, label %if.end1798, label %land.lhs.true.i4282

land.lhs.true.i4282:                              ; preds = %if.end1793
  %length.i4283 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143344345, i64 0, i32 2
  %632 = load i32, ptr %length.i4283, align 4
  %cmp.i4284 = icmp sgt i32 %632, 0
  br i1 %cmp.i4284, label %if.then.i4286, label %html_output_flush.exit4289

if.then.i4286:                                    ; preds = %land.lhs.true.i4282
  %633 = load i32, ptr %file_buff_o2.143344345, align 4
  %buffer.i4287 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.143344345, i64 0, i32 1
  %call.i4288 = call i32 @cli_writen(i32 noundef %633, ptr noundef nonnull %buffer.i4287, i32 noundef %632) #16
  store i32 0, ptr %length.i4283, align 4
  br label %html_output_flush.exit4289

html_output_flush.exit4289:                       ; preds = %land.lhs.true.i4282, %if.then.i4286
  %634 = load i32, ptr %file_buff_o2.143344345, align 4
  %call1797 = call i32 @close(i32 noundef %634) #16
  call void @free(ptr noundef nonnull %file_buff_o2.143344345) #16
  br label %if.end1798

if.end1798:                                       ; preds = %html_output_flush.exit4289, %if.end1793
  %tobool1799.not = icmp eq ptr %file_buff_script.143334346, null
  br i1 %tobool1799.not, label %cleanup1804, label %land.lhs.true.i4291

land.lhs.true.i4291:                              ; preds = %if.end1798
  %length.i4292 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143334346, i64 0, i32 2
  %635 = load i32, ptr %length.i4292, align 4
  %cmp.i4293 = icmp sgt i32 %635, 0
  br i1 %cmp.i4293, label %if.then.i4295, label %html_output_flush.exit4298

if.then.i4295:                                    ; preds = %land.lhs.true.i4291
  %636 = load i32, ptr %file_buff_script.143334346, align 4
  %buffer.i4296 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.143334346, i64 0, i32 1
  %call.i4297 = call i32 @cli_writen(i32 noundef %636, ptr noundef nonnull %buffer.i4296, i32 noundef %635) #16
  store i32 0, ptr %length.i4292, align 4
  br label %html_output_flush.exit4298

html_output_flush.exit4298:                       ; preds = %land.lhs.true.i4291, %if.then.i4295
  %637 = load i32, ptr %file_buff_script.143334346, align 4
  %call1802 = call i32 @close(i32 noundef %637) #16
  call void @free(ptr noundef nonnull %file_buff_script.143334346) #16
  br label %cleanup1804

cleanup1804:                                      ; preds = %if.then700, %if.end1798, %html_output_flush.exit4298, %if.then20, %if.then22, %if.end, %if.then13, %if.then5
  %retval.7 = phi i32 [ 0, %if.then5 ], [ 0, %if.then13 ], [ 0, %if.end ], [ %call18, %if.then22 ], [ %call18, %if.then20 ], [ %retval1.043364343, %html_output_flush.exit4298 ], [ %retval1.043364343, %if.end1798 ], [ -114, %if.then700 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %entity_val) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_fd(i32 noundef %fd, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #16
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %statbuf) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %0, ptr %length, align 8
  %call3 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #16
  store ptr %call3, ptr %m_area, align 8
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8
  %cmp5 = icmp eq ptr %call3, inttoptr (i64 -1 to ptr)
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #16
  %call7 = tail call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  %call8 = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  %1 = load ptr, ptr %m_area, align 8
  %2 = load i64, ptr %length, align 8
  %call11 = call i32 @munmap(ptr noundef %1, i64 noundef %2) #16
  br label %if.end14

if.else12:                                        ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #16
  %call13 = tail call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.else12
  %retval1.0 = phi i32 [ %call7, %if.then6 ], [ %call8, %if.else ], [ %call13, %if.else12 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %retval1.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @html_screnc_decode(i32 noundef %fd, ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %file_buff = alloca %struct.file_buff_tag, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %file_buff) #16
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call2 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noalias ptr @fdopen(i32 noundef %call2, ptr noundef nonnull @.str.4) #16
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @close(i32 noundef %call2) #16
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %dirname) #16
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call9, ptr %file_buff, align 4
  %length11 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 2
  store i32 0, ptr %length11, align 4
  %tobool13.not = icmp eq i32 %call9, 0
  br i1 %tobool13.not, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %call18265 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not266 = icmp eq ptr %call18265, null
  br i1 %cmp19.not266, label %abort, label %while.body

if.then14:                                        ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %call16 = call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end23
  %call18267 = phi ptr [ %call18, %if.end23 ], [ %call18265, %while.cond.preheader ]
  %call20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call18267, ptr noundef nonnull dereferenceable(1) @.str.7) #18
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %if.end26

if.end23:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call18 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %abort, label %while.body

if.end26:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 4
  %0 = load i8, ptr %add.ptr, align 1
  %tobool27.not = icmp eq i8 %0, 0
  br i1 %tobool27.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call29 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %abort, label %if.then28.if.end33_crit_edge

if.then28.if.end33_crit_edge:                     ; preds = %if.then28
  %.pre = load i8, ptr %call29, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28.if.end33_crit_edge, %if.end26
  %1 = phi i8 [ %0, %if.end26 ], [ %.pre, %if.then28.if.end33_crit_edge ]
  %line.1 = phi ptr [ %call18267, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %ptr.3 = phi ptr [ %add.ptr, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool27.not.1 = icmp eq i8 %2, 0
  br i1 %tobool27.not.1, label %if.then28.1, label %if.end33.1

if.then28.1:                                      ; preds = %if.end33
  tail call void @free(ptr noundef nonnull %line.1) #16
  %call29.1 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.1 = icmp eq ptr %call29.1, null
  br i1 %tobool30.not.1, label %abort, label %if.then28.1.if.end33.1_crit_edge

if.then28.1.if.end33.1_crit_edge:                 ; preds = %if.then28.1
  %.pre346 = load i8, ptr %call29.1, align 1
  br label %if.end33.1

if.end33.1:                                       ; preds = %if.then28.1.if.end33.1_crit_edge, %if.end33
  %3 = phi i8 [ %2, %if.end33 ], [ %.pre346, %if.then28.1.if.end33.1_crit_edge ]
  %line.1.1 = phi ptr [ %line.1, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %ptr.3.1 = phi ptr [ %incdec.ptr, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.3.1, i64 1
  %4 = load i8, ptr %incdec.ptr.1, align 1
  %tobool27.not.2 = icmp eq i8 %4, 0
  br i1 %tobool27.not.2, label %if.then28.2, label %if.end33.2

if.then28.2:                                      ; preds = %if.end33.1
  tail call void @free(ptr noundef nonnull %line.1.1) #16
  %call29.2 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.2 = icmp eq ptr %call29.2, null
  br i1 %tobool30.not.2, label %abort, label %if.then28.2.if.end33.2_crit_edge

if.then28.2.if.end33.2_crit_edge:                 ; preds = %if.then28.2
  %.pre347 = load i8, ptr %call29.2, align 1
  br label %if.end33.2

if.end33.2:                                       ; preds = %if.then28.2.if.end33.2_crit_edge, %if.end33.1
  %5 = phi i8 [ %4, %if.end33.1 ], [ %.pre347, %if.then28.2.if.end33.2_crit_edge ]
  %line.1.2 = phi ptr [ %line.1.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %ptr.3.2 = phi ptr [ %incdec.ptr.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %ptr.3.2, i64 1
  %6 = load i8, ptr %incdec.ptr.2, align 1
  %tobool27.not.3 = icmp eq i8 %6, 0
  br i1 %tobool27.not.3, label %if.then28.3, label %if.end33.3

if.then28.3:                                      ; preds = %if.end33.2
  tail call void @free(ptr noundef nonnull %line.1.2) #16
  %call29.3 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.3 = icmp eq ptr %call29.3, null
  br i1 %tobool30.not.3, label %abort, label %if.then28.3.if.end33.3_crit_edge

if.then28.3.if.end33.3_crit_edge:                 ; preds = %if.then28.3
  %.pre348 = load i8, ptr %call29.3, align 1
  br label %if.end33.3

if.end33.3:                                       ; preds = %if.then28.3.if.end33.3_crit_edge, %if.end33.2
  %7 = phi i8 [ %6, %if.end33.2 ], [ %.pre348, %if.then28.3.if.end33.3_crit_edge ]
  %line.1.3 = phi ptr [ %line.1.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %ptr.3.3 = phi ptr [ %incdec.ptr.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %ptr.3.3, i64 1
  %8 = load i8, ptr %incdec.ptr.3, align 1
  %tobool27.not.4 = icmp eq i8 %8, 0
  br i1 %tobool27.not.4, label %if.then28.4, label %if.end33.4

if.then28.4:                                      ; preds = %if.end33.3
  tail call void @free(ptr noundef nonnull %line.1.3) #16
  %call29.4 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.4 = icmp eq ptr %call29.4, null
  br i1 %tobool30.not.4, label %abort, label %if.then28.4.if.end33.4_crit_edge

if.then28.4.if.end33.4_crit_edge:                 ; preds = %if.then28.4
  %.pre349 = load i8, ptr %call29.4, align 1
  br label %if.end33.4

if.end33.4:                                       ; preds = %if.then28.4.if.end33.4_crit_edge, %if.end33.3
  %9 = phi i8 [ %8, %if.end33.3 ], [ %.pre349, %if.then28.4.if.end33.4_crit_edge ]
  %line.1.4 = phi ptr [ %line.1.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %ptr.3.4 = phi ptr [ %incdec.ptr.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %ptr.3.4, i64 1
  %10 = load i8, ptr %incdec.ptr.4, align 1
  %tobool27.not.5 = icmp eq i8 %10, 0
  br i1 %tobool27.not.5, label %if.then28.5, label %if.end33.5

if.then28.5:                                      ; preds = %if.end33.4
  tail call void @free(ptr noundef nonnull %line.1.4) #16
  %call29.5 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.5 = icmp eq ptr %call29.5, null
  br i1 %tobool30.not.5, label %abort, label %if.then28.5.if.end33.5_crit_edge

if.then28.5.if.end33.5_crit_edge:                 ; preds = %if.then28.5
  %.pre350 = load i8, ptr %call29.5, align 1
  br label %if.end33.5

if.end33.5:                                       ; preds = %if.then28.5.if.end33.5_crit_edge, %if.end33.4
  %11 = phi i8 [ %10, %if.end33.4 ], [ %.pre350, %if.then28.5.if.end33.5_crit_edge ]
  %line.1.5 = phi ptr [ %line.1.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %ptr.3.5 = phi ptr [ %incdec.ptr.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %idxprom36 = zext i8 %1 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom36
  %12 = load i32, ptr %arrayidx37, align 4
  %shl = shl i32 %12, 2
  %conv = sext i32 %shl to i64
  %idxprom39 = zext i8 %3 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom39
  %13 = load i32, ptr %arrayidx40, align 4
  %shr = ashr i32 %13, 4
  %conv41 = sext i32 %shr to i64
  %add = add nsw i64 %conv41, %conv
  %and = shl i32 %13, 12
  %shl45 = and i32 %and, 61440
  %conv46 = zext i32 %shl45 to i64
  %add47 = add nsw i64 %add, %conv46
  %idxprom49 = zext i8 %5 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom49
  %14 = load i32, ptr %arrayidx50, align 4
  %15 = shl i32 %14, 6
  %shl52 = and i32 %15, -256
  %conv53 = sext i32 %shl52 to i64
  %add54 = add nsw i64 %add47, %conv53
  %and58 = shl i32 %14, 22
  %shl59 = and i32 %and58, 12582912
  %conv60 = zext i32 %shl59 to i64
  %add61 = add nsw i64 %add54, %conv60
  %idxprom63 = zext i8 %7 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom63
  %16 = load i32, ptr %arrayidx64, align 4
  %shl65 = shl i32 %16, 16
  %conv66 = sext i32 %shl65 to i64
  %add67 = add nsw i64 %add61, %conv66
  %idxprom69 = zext i8 %9 to i64
  %arrayidx70 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom69
  %17 = load i32, ptr %arrayidx70, align 4
  %shl71 = shl i32 %17, 26
  %conv73 = sext i32 %shl71 to i64
  %add74 = add nsw i64 %add67, %conv73
  %idxprom76 = zext i8 %11 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom76
  %18 = load i32, ptr %arrayidx77, align 4
  %19 = shl i32 %18, 20
  %shl79 = and i32 %19, -16777216
  %conv80 = sext i32 %shl79 to i64
  %add81 = add nsw i64 %add74, %conv80
  %tobool83311.not = icmp eq i64 %add81, 0
  br i1 %tobool83311.not, label %abort, label %while.cond86.preheader.lr.ph

while.cond86.preheader.lr.ph:                     ; preds = %if.end33.5
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %ptr.3.5, i64 1
  %buffer.i.i245 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  br label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %while.cond86.preheader.lr.ph, %if.end141
  %ptr.4318 = phi ptr [ %incdec.ptr.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %length.0317 = phi i64 [ %add81, %while.cond86.preheader.lr.ph ], [ %length.1.ph308, %if.end141 ]
  %line.2316 = phi ptr [ %line.1.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %state.0315 = phi i32 [ 13, %while.cond86.preheader.lr.ph ], [ %state.1.ph307, %if.end141 ]
  %count.1314 = phi i32 [ 2, %while.cond86.preheader.lr.ph ], [ %count.2.ph306, %if.end141 ]
  %table_pos.0313 = phi i32 [ 0, %while.cond86.preheader.lr.ph ], [ %table_pos.1.ph305, %if.end141 ]
  br label %land.rhs88.preheader

land.rhs88.preheader:                             ; preds = %sw.epilog136, %while.cond86.preheader
  %ptr.5.ph309 = phi ptr [ %ptr.4318, %while.cond86.preheader ], [ %ptr.6, %sw.epilog136 ]
  %length.1.ph308 = phi i64 [ %length.0317, %while.cond86.preheader ], [ %length.2, %sw.epilog136 ]
  %state.1.ph307 = phi i32 [ %state.0315, %while.cond86.preheader ], [ %state.3, %sw.epilog136 ]
  %count.2.ph306 = phi i32 [ %count.1314, %while.cond86.preheader ], [ %count.3, %sw.epilog136 ]
  %table_pos.1.ph305 = phi i32 [ %table_pos.0313, %while.cond86.preheader ], [ %table_pos.2, %sw.epilog136 ]
  br label %land.rhs88

land.rhs88:                                       ; preds = %land.rhs88.preheader, %if.then99
  %ptr.5268 = phi ptr [ %incdec.ptr100, %if.then99 ], [ %ptr.5.ph309, %land.rhs88.preheader ]
  %20 = load i8, ptr %ptr.5268, align 1
  switch i8 %20, label %if.end101 [
    i8 0, label %if.end141
    i8 10, label %if.then99
    i8 13, label %if.then99
  ]

if.then99:                                        ; preds = %land.rhs88, %land.rhs88
  %incdec.ptr100 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  br label %land.rhs88

if.end101:                                        ; preds = %land.rhs88
  switch i32 %state.1.ph307, label %sw.epilog136 [
    i32 13, label %sw.bb
    i32 17, label %sw.bb107
    i32 1, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end101
  %incdec.ptr102 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec = add nsw i32 %count.2.ph306, -1
  %cmp103 = icmp eq i32 %dec, 0
  %spec.select202 = select i1 %cmp103, i32 1, i32 13
  br label %sw.epilog136

sw.bb107:                                         ; preds = %if.end101
  switch i8 %20, label %sw.epilog [
    i8 33, label %sw.bb109
    i8 35, label %sw.bb110
    i8 36, label %sw.bb111
    i8 38, label %sw.bb112
    i8 42, label %sw.bb113
  ]

sw.bb109:                                         ; preds = %sw.bb107
  %21 = load i32, ptr %length11, align 4
  %cmp.i = icmp eq i32 %21, 8192
  br i1 %cmp.i, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %sw.bb107
  %22 = load i32, ptr %length11, align 4
  %cmp.i204 = icmp eq i32 %22, 8192
  br i1 %cmp.i204, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %sw.bb107
  %23 = load i32, ptr %length11, align 4
  %cmp.i213 = icmp eq i32 %23, 8192
  br i1 %cmp.i213, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb112:                                         ; preds = %sw.bb107
  %24 = load i32, ptr %length11, align 4
  %cmp.i222 = icmp eq i32 %24, 8192
  br i1 %cmp.i222, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb113:                                         ; preds = %sw.bb107
  %25 = load i32, ptr %length11, align 4
  %cmp.i231 = icmp eq i32 %25, 8192
  br i1 %cmp.i231, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink.ph = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ]
  %.sink371 = load i32, ptr %file_buff, align 4
  %call.i.i237 = call i32 @cli_writen(i32 noundef %.sink371, ptr noundef nonnull %buffer.i.i245, i32 noundef 8192) #16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink370 = phi i32 [ %21, %sw.bb109 ], [ %22, %sw.bb110 ], [ %23, %sw.bb111 ], [ %24, %sw.bb112 ], [ %25, %sw.bb113 ], [ 0, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %inc.i232 = add nsw i32 %.sink370, 1
  store i32 %inc.i232, ptr %length11, align 4
  %idxprom.i233 = sext i32 %.sink370 to i64
  %arrayidx.i234 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i233
  store i8 %.sink, ptr %arrayidx.i234, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb107
  %incdec.ptr114 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec115 = add i64 %length.1.ph308, -1
  br label %sw.epilog136

sw.bb116:                                         ; preds = %if.end101
  %cmp118 = icmp sgt i8 %20, -1
  br i1 %cmp118, label %if.then120, label %if.end132

if.then120:                                       ; preds = %sw.bb116
  %idxprom121 = sext i32 %table_pos.1.ph305 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom121
  %26 = load i32, ptr %arrayidx122, align 4
  %idxprom123 = sext i32 %26 to i64
  %idxprom125 = zext i8 %20 to i64
  %arrayidx126 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom123, i64 %idxprom125
  %27 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %27, 255
  br i1 %cmp127, label %if.end132, label %if.else

if.else:                                          ; preds = %if.then120
  %conv130 = trunc i32 %27 to i8
  %28 = load i32, ptr %length11, align 4
  %cmp.i240 = icmp eq i32 %28, 8192
  br i1 %cmp.i240, label %html_output_flush.exit.i244, label %html_output_c.exit247

html_output_flush.exit.i244:                      ; preds = %if.else
  %29 = load i32, ptr %file_buff, align 4
  %call.i.i246 = call i32 @cli_writen(i32 noundef %29, ptr noundef nonnull %buffer.i.i245, i32 noundef 8192) #16
  br label %html_output_c.exit247

html_output_c.exit247:                            ; preds = %if.else, %html_output_flush.exit.i244
  %30 = phi i32 [ 0, %html_output_flush.exit.i244 ], [ %28, %if.else ]
  %inc.i241 = add nsw i32 %30, 1
  store i32 %inc.i241, ptr %length11, align 4
  %idxprom.i242 = sext i32 %30 to i64
  %arrayidx.i243 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i242
  store i8 %conv130, ptr %arrayidx.i243, align 1
  br label %if.end132

if.end132:                                        ; preds = %if.then120, %html_output_c.exit247, %sw.bb116
  %state.2 = phi i32 [ 1, %html_output_c.exit247 ], [ 1, %sw.bb116 ], [ 17, %if.then120 ]
  %incdec.ptr133 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec134 = add i64 %length.1.ph308, -1
  %add135 = add nsw i32 %table_pos.1.ph305, 1
  %rem = srem i32 %add135, 64
  br label %sw.epilog136

sw.epilog136:                                     ; preds = %sw.bb, %if.end101, %if.end132, %sw.epilog
  %table_pos.2 = phi i32 [ %table_pos.1.ph305, %if.end101 ], [ %rem, %if.end132 ], [ %table_pos.1.ph305, %sw.epilog ], [ %table_pos.1.ph305, %sw.bb ]
  %count.3 = phi i32 [ %count.2.ph306, %if.end101 ], [ %count.2.ph306, %if.end132 ], [ %count.2.ph306, %sw.epilog ], [ %dec, %sw.bb ]
  %state.3 = phi i32 [ %state.1.ph307, %if.end101 ], [ %state.2, %if.end132 ], [ 1, %sw.epilog ], [ %spec.select202, %sw.bb ]
  %length.2 = phi i64 [ %length.1.ph308, %if.end101 ], [ %dec134, %if.end132 ], [ %dec115, %sw.epilog ], [ %length.1.ph308, %sw.bb ]
  %ptr.6 = phi ptr [ %ptr.5268, %if.end101 ], [ %incdec.ptr133, %if.end132 ], [ %incdec.ptr114, %sw.epilog ], [ %incdec.ptr102, %sw.bb ]
  %tobool87.not = icmp eq i64 %length.2, 0
  br i1 %tobool87.not, label %if.end141.thread, label %land.rhs88.preheader

if.end141.thread:                                 ; preds = %sw.epilog136
  call void @free(ptr noundef %line.2316) #16
  br label %abort

if.end141:                                        ; preds = %land.rhs88
  call void @free(ptr noundef %line.2316) #16
  %call140 = call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool83 = icmp ne i64 %length.1.ph308, 0
  %tobool84 = icmp ne ptr %call140, null
  %31 = select i1 %tobool83, i1 %tobool84, i1 false
  br i1 %31, label %while.cond86.preheader, label %abort

abort:                                            ; preds = %if.end23, %if.end141, %if.then28, %if.then28.1, %if.then28.2, %if.then28.3, %if.then28.4, %if.then28.5, %if.end141.thread, %while.cond.preheader, %if.end33.5
  %retval1.0 = phi i32 [ 1, %if.end33.5 ], [ 0, %while.cond.preheader ], [ 1, %if.end141.thread ], [ 0, %if.then28.5 ], [ 0, %if.then28.4 ], [ 0, %if.then28.3 ], [ 0, %if.then28.2 ], [ 0, %if.then28.1 ], [ 0, %if.then28 ], [ 1, %if.end141 ], [ 0, %if.end23 ]
  %call143 = call i32 @fclose(ptr noundef nonnull %call3)
  %32 = load i32, ptr %length11, align 4
  %cmp.i249 = icmp sgt i32 %32, 0
  br i1 %cmp.i249, label %if.then.i, label %html_output_flush.exit

if.then.i:                                        ; preds = %abort
  %33 = load i32, ptr %file_buff, align 4
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  %call.i = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i, i32 noundef %32) #16
  store i32 0, ptr %length11, align 4
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %abort, %if.then.i
  %34 = load i32, ptr %file_buff, align 4
  %call145 = call i32 @close(i32 noundef %34) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %html_output_flush.exit, %if.then14, %if.then4
  %retval.0 = phi i32 [ %retval1.0, %html_output_flush.exit ], [ 0, %if.then14 ], [ 0, %if.then4 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %file_buff) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_c(ptr noundef %fbuff1, ptr noundef %fbuff2, i8 noundef zeroext %c) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fbuff1, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 2
  %0 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %0, 8192
  br i1 %cmp, label %html_output_flush.exit, label %if.end

html_output_flush.exit:                           ; preds = %if.then
  %1 = load i32, ptr %fbuff1, align 4
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1
  %call.i = tail call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %buffer.i, i32 noundef 8192) #16
  br label %if.end

if.end:                                           ; preds = %html_output_flush.exit, %if.then
  %2 = phi i32 [ 0, %html_output_flush.exit ], [ %0, %if.then ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %tobool4.not = icmp eq ptr %fbuff2, null
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %length6 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 2
  %3 = load i32, ptr %length6, align 4
  %cmp7 = icmp eq i32 %3, 8192
  br i1 %cmp7, label %html_output_flush.exit32, label %if.end9

html_output_flush.exit32:                         ; preds = %if.then5
  %4 = load i32, ptr %fbuff2, align 4
  %buffer.i30 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1
  %call.i31 = tail call i32 @cli_writen(i32 noundef %4, ptr noundef nonnull %buffer.i30, i32 noundef 8192) #16
  br label %if.end9

if.end9:                                          ; preds = %html_output_flush.exit32, %if.then5
  %5 = phi i32 [ 0, %html_output_flush.exit32 ], [ %3, %if.then5 ]
  %inc12 = add nsw i32 %5, 1
  store i32 %inc12, ptr %length6, align 4
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1, i64 %idxprom13
  store i8 %c, ptr %arrayidx14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end3
  ret void
}

declare i32 @init_entity_converter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @encoding_norm_readline(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_append(ptr nocapture noundef readonly %tags, i32 noundef %idx, ptr noundef %begin, ptr noundef %end) unnamed_addr #10 {
entry:
  %cmp = icmp ult ptr %begin, %end
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @blobGetDataSize(ptr noundef %1) #16
  %tobool3.not = icmp ugt i64 %call, 1023
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub2 = sub nuw nsw i64 1024, %call
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %contents, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx8, align 8
  %cond13 = tail call i64 @llvm.umin.i64(i64 %sub2, i64 %sub.ptr.sub)
  %call14 = tail call i32 @blobAddData(ptr noundef %3, ptr noundef %begin, i64 noundef %cond13) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_arg_add(ptr nocapture noundef %tags, ptr noundef %tag, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %tags, align 8
  %tag1 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag1, align 8
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @cli_realloc2(ptr noundef %1, i64 noundef %mul) #16
  store ptr %call, ptr %tag1, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %abort, label %if.end

if.end:                                           ; preds = %entry
  %value5 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %2 = load ptr, ptr %value5, align 8
  %3 = load i32, ptr %tags, align 8
  %conv7 = sext i32 %3 to i64
  %mul8 = shl nsw i64 %conv7, 3
  %call9 = tail call ptr @cli_realloc2(ptr noundef %2, i64 noundef %mul8) #16
  store ptr %call9, ptr %value5, align 8
  %tobool12.not = icmp eq ptr %call9, null
  br i1 %tobool12.not, label %abort, label %if.end14

if.end14:                                         ; preds = %if.end
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 1
  %4 = load i32, ptr %scanContents, align 4
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %5 = load ptr, ptr %contents, align 8
  %6 = load i32, ptr %tags, align 8
  %conv18 = sext i32 %6 to i64
  %mul19 = shl nsw i64 %conv18, 3
  %call20 = tail call ptr @cli_realloc2(ptr noundef %5, i64 noundef %mul19) #16
  store ptr %call20, ptr %contents, align 8
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %abort, label %if.end25

if.end25:                                         ; preds = %if.then16
  %7 = load i32, ptr %tags, align 8
  %sub = add nsw i32 %7, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call20, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end14
  %call29 = tail call ptr @cli_strdup(ptr noundef %tag) #16
  %8 = load ptr, ptr %tag1, align 8
  %9 = load i32, ptr %tags, align 8
  %sub32 = add nsw i32 %9, -1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %8, i64 %idxprom33
  store ptr %call29, ptr %arrayidx34, align 8
  %tobool35.not = icmp eq ptr %value, null
  br i1 %tobool35.not, label %if.else68, label %if.then36

if.then36:                                        ; preds = %if.end28
  %10 = load i8, ptr %value, align 1
  %cmp = icmp eq i8 %10, 34
  br i1 %cmp, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 1
  %call40 = tail call ptr @cli_strdup(ptr noundef nonnull %add.ptr) #16
  %11 = load ptr, ptr %value5, align 8
  %12 = load i32, ptr %tags, align 8
  %sub43 = add nsw i32 %12, -1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %11, i64 %idxprom44
  store ptr %call40, ptr %arrayidx45, align 8
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %conv48 = trunc i64 %call47 to i32
  %cmp49 = icmp sgt i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %cleanup

if.then51:                                        ; preds = %if.then39
  %13 = load ptr, ptr %value5, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %13, i64 %idxprom44
  %14 = load ptr, ptr %arrayidx56, align 8
  %sub57 = add i64 %call47, 4294967295
  %idxprom58 = and i64 %sub57, 4294967295
  %arrayidx59 = getelementptr inbounds i8, ptr %14, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  br label %cleanup

if.else:                                          ; preds = %if.then36
  %call61 = tail call ptr @cli_strdup(ptr noundef nonnull %value) #16
  %15 = load ptr, ptr %value5, align 8
  %16 = load i32, ptr %tags, align 8
  %sub64 = add nsw i32 %16, -1
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %15, i64 %idxprom65
  store ptr %call61, ptr %arrayidx66, align 8
  br label %cleanup

if.else68:                                        ; preds = %if.end28
  %17 = load ptr, ptr %value5, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %17, i64 %idxprom33
  store ptr null, ptr %arrayidx73, align 8
  br label %cleanup

abort:                                            ; preds = %if.then16, %if.end, %entry
  %18 = load i32, ptr %tags, align 8
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %tags, align 8
  %cmp77187 = icmp sgt i32 %18, 1
  br i1 %cmp77187, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %abort
  %value86 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents93 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr %tag1, align 8
  %tobool80.not = icmp eq ptr %19, null
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %for.body
  %arrayidx84 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx84, align 8
  tail call void @free(ptr noundef %20) #16
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %for.body
  %21 = load ptr, ptr %value86, align 8
  %tobool87.not = icmp eq ptr %21, null
  br i1 %tobool87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %arrayidx91 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx91, align 8
  tail call void @free(ptr noundef %22) #16
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end85
  %23 = load ptr, ptr %contents93, align 8
  %tobool94.not = icmp eq ptr %23, null
  br i1 %tobool94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end92
  %arrayidx98 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx98, align 8
  %tobool99.not = icmp eq ptr %24, null
  br i1 %tobool99.not, label %for.inc, label %if.then100

if.then100:                                       ; preds = %if.then95
  tail call void @blobDestroy(ptr noundef nonnull %24) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end92, %if.then100, %if.then95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %tags, align 8
  %26 = sext i32 %25 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp77, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %abort
  %27 = load ptr, ptr %tag1, align 8
  %tobool108.not = icmp eq ptr %27, null
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %for.end
  tail call void @free(ptr noundef nonnull %27) #16
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %for.end
  %value112 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %28 = load ptr, ptr %value112, align 8
  %tobool113.not = icmp eq ptr %28, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  tail call void @free(ptr noundef nonnull %28) #16
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %contents117 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %29 = load ptr, ptr %contents117, align 8
  %tobool118.not = icmp eq ptr %29, null
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end116
  tail call void @free(ptr noundef nonnull %29) #16
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end116
  store i32 0, ptr %tags, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag1, i8 0, i64 24, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else68, %if.then39, %if.then51, %if.else, %if.end121
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr nocapture noundef readonly %tags, i32 noundef %idx) unnamed_addr #10 {
entry:
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @blobAddData(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %2 = load ptr, ptr %contents, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8
  tail call void @blobClose(ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr nocapture noundef readonly %tags, ptr nocapture noundef readonly %tag) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %tags, align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %tag1 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag1, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %tag) #18
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx4, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @process_encoding_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blobCreate() local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_set_inahref(ptr nocapture noundef readonly %tags, i32 noundef %idx, i32 noundef %in_ahref) unnamed_addr #10 {
entry:
  %call = tail call ptr @blobCreate() #16
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  %1 = load ptr, ptr %contents, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx4, align 8
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %sub5 = add nsw i32 %in_ahref, -1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %call13 = tail call i32 @blobAddData(ptr noundef %2, ptr noundef %4, i64 noundef %call12) #16
  %5 = load ptr, ptr %contents, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx17, align 8
  %call18 = tail call i32 @blobAddData(ptr noundef %6, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %7 = load ptr, ptr %contents, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx22, align 8
  tail call void @blobClose(ptr noundef %8) #16
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

declare i32 @entity_norm_done(ptr noundef) local_unnamed_addr #2

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blobClose(ptr noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"m_area_tag", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !23, i64 0}
!22 = !{!"tag_arguments_tag", !23, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !7, i64 8}
!25 = !{!22, !7, i64 16}
!26 = !{!22, !7, i64 24}
!27 = distinct !{!27, !15}
!28 = !{!29, !23, i64 24}
!29 = !{!"cli_dconf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24}
!30 = !{!22, !23, i64 4}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"file_buff_tag", !23, i64 0, !8, i64 4, !23, i64 8196}
!34 = !{!33, !23, i64 8196}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !10, i64 48}
!52 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !53, i64 72, !53, i64 88, !53, i64 104, !8, i64 120}
!53 = !{!"timespec", !10, i64 0, !10, i64 8}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
