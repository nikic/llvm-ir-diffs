; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_regex_list.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_regex_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ac_data = type { i32, ptr }
%struct.regex_matcher = type { ptr, ptr, ptr, i64, i32, i32, i32, %struct.node_stack, %struct.node_stack }
%struct.node_stack = type { ptr, i64, i64 }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.tree_node = type { ptr, i8, i32, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.leaf_info = type { ptr, ptr }
%struct.string = type { i32, ptr, ptr }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.token_t = type { %union.anon.0, i64, i8 }
%union.anon.0 = type { ptr }
%struct.cli_ac_patt = type { ptr, ptr, i16, i16, i8, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, ptr, i8, i16, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Looking up in regex_list: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Got a match: %s with %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Before inserting .: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"After inserting .: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Ignoring false match: %s with %s,%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Lookup result: not in regex list\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Lookup result: in regex list\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Unable to load regex list (null file)\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Loading regex_list\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Regex list failed to initialize!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Malformed regex list line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Overlong regex line %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"regex_list: Initialising AC pattern matcher\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"regex_list: Can't initialise AC pattern matcher\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"calc_pos_with_skip: skip:%lu, %lu - %lu \22%s\22,\22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"calc_pos_with_skip:%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"regex list line %s not loaded (required f-level: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Regex list not loaded!\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Building regex list\0A\00", align 1
@__const.getNextToken.fmt = private unnamed_addr constant [3 x i8] c"\\\00\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"confused about collating sequences in regex,bailing out\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"confused about std char class syntax regex,bailing out\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"confused about regex bracket expression, bailing out\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[:alnum:]\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"[:digit:]\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"[:punct:]\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"[:alpha:]\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"[:graph:]\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"[:space:]\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"[:blank:]\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"[:lower:]\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"[:upper:]\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"[:cntrl:]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"[:print:]\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"[:xdigit:]\00", align 1
@char_class = internal unnamed_addr constant <{ [128 x i16], [128 x i16] }> <{ [128 x i16] [i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 608, i16 544, i16 544, i16 544, i16 544, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 512, i16 1120, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 3091, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3353, i16 3353, i16 3353, i16 3353, i16 3353, i16 3353, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1305, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 1044, i16 3225, i16 3225, i16 3225, i16 3225, i16 3225, i16 3225, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1177, i16 1044, i16 1044, i16 1044, i16 1044, i16 512], [128 x i16] zeroinitializer }>, align 16
@char_class_bitmap = internal constant <{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }> <{ <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\FF\03\FE\FF\FF\07\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\FF\03", [24 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FE\FF\00\FC\01\00\00\F8\01\00\00x", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\FE\FF\FF\07\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 0, i8 62, i8 0, i8 0, i8 1, [27 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 0, i8 2, i8 0, i8 0, i8 1, [27 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\FE\FF\FF\07", [16 x i8] zeroinitializer }>, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\00\00\00\00\00\FE\FF\FF\07", [20 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] zeroinitializer }>, <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [16 x i8] zeroinitializer }>, <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"\00\00\00\00\00\00\FF\03~\00\00\00~", [19 x i8] zeroinitializer }> }>, align 16
@.str.38 = private unnamed_addr constant [41 x i8] c"Encountered invalid operator in tree:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @regex_list_match(ptr nocapture noundef readonly %matcher, ptr noundef %real_url, ptr nocapture noundef readonly %display_url, ptr noundef %pre_fixup, i32 noundef %hostOnly, ptr noundef %info, i32 noundef %is_whitelist) local_unnamed_addr #0 {
entry:
  %mdata = alloca %struct.cli_ac_data, align 8
  %list_inited = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 4
  %0 = load i32, ptr %list_inited, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %real_url) #16
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %display_url) #16
  %tobool2 = icmp eq i32 %hostOnly, 0
  %tobool3 = icmp ne i32 %is_whitelist, 0
  %or.cond = or i1 %tobool2, %tobool3
  %add = add i64 %call1, %call
  %conv = zext i1 %tobool3 to i64
  %add4 = add i64 %add, %conv
  %add6 = add i64 %add4, 1
  %cond7 = select i1 %or.cond, i64 %add6, i64 %call
  %add8 = add i64 %cond7, 1
  %call9 = tail call ptr @cli_malloc(i64 noundef %add8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdata) #17
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %cleanup115, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = tail call ptr @strncpy(ptr noundef nonnull %call9, ptr noundef %real_url, i64 noundef %call) #17
  %conv17 = select i1 %or.cond, i8 58, i8 0
  %arrayidx = getelementptr inbounds i8, ptr %call9, i64 %call
  store i8 %conv17, ptr %arrayidx, align 1, !tbaa !13
  br i1 %or.cond, label %if.then20, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.end12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %call9) #17
  br label %if.then30

if.then20:                                        ; preds = %if.end12
  %add.ptr21 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %call22 = tail call ptr @strncpy(ptr noundef nonnull %add.ptr21, ptr noundef %display_url, i64 noundef %call1) #17
  br i1 %tobool3, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then20
  %arrayidx25 = getelementptr inbounds i8, ptr %call9, i64 %add4
  store i8 47, ptr %arrayidx25, align 1, !tbaa !13
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.then24
  %arrayidx27 = getelementptr inbounds i8, ptr %call9, i64 %add6
  store i8 0, ptr %arrayidx27, align 1, !tbaa !13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %call9) #17
  br i1 %tobool2, label %if.then100, label %if.then30

if.then30:                                        ; preds = %if.end28.thread, %if.end28
  %call31 = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef 0, i8 noundef zeroext 8) #17
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.cond.preheader, label %cleanup115

for.cond.preheader:                               ; preds = %if.then30
  %root_hosts_cnt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  %1 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  %cmp219.not = icmp eq i64 %1, 0
  br i1 %cmp219.not, label %if.then100, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv36 = trunc i64 %cond7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0220 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %matcher, align 8, !tbaa !15
  %arrayidx37 = getelementptr inbounds %struct.cli_matcher, ptr %2, i64 %i.0220
  %call38 = call i32 @cli_ac_scanbuff(ptr noundef nonnull %call9, i32 noundef %conv36, ptr noundef %info, ptr noundef %arrayidx37, ptr noundef nonnull %mdata, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null) #17
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #17
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %for.body
  %3 = load ptr, ptr %info, align 8, !tbaa !16
  %call41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #16
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %cond.end47, label %cond.true43

cond.true43:                                      ; preds = %if.then40
  %add.ptr44 = getelementptr inbounds i8, ptr %call41, i64 1
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr44) #16
  br label %cond.end47

cond.end47:                                       ; preds = %if.then40, %cond.true43
  %cond48 = phi i64 [ %call45, %cond.true43 ], [ 0, %if.then40 ]
  %call50 = call fastcc i64 @get_char_at_pos_with_skip(ptr noundef %pre_fixup, ptr noundef nonnull %call9, i64 noundef %add8), !range !17
  %conv51 = trunc i64 %call50 to i8
  switch i8 %conv51, label %cleanup [
    i8 63, label %land.lhs.true67
    i8 47, label %land.lhs.true67
    i8 32, label %land.lhs.true67
    i8 0, label %land.lhs.true67
  ]

land.lhs.true67:                                  ; preds = %cond.end47, %cond.end47, %cond.end47, %cond.end47
  %cmp68 = icmp eq i64 %cond48, %cond7
  br i1 %cmp68, label %if.then84, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true67
  %cmp71 = icmp ult i64 %cond48, %cond7
  br i1 %cmp71, label %land.lhs.true73, label %cleanup

land.lhs.true73:                                  ; preds = %lor.lhs.false70
  %sub74 = sub i64 %cond7, %cond48
  %call75 = call fastcc i64 @get_char_at_pos_with_skip(ptr noundef %pre_fixup, ptr noundef nonnull %call9, i64 noundef %sub74), !range !17
  %conv76 = trunc i64 %call75 to i8
  switch i8 %conv76, label %cleanup [
    i8 46, label %if.then84
    i8 32, label %if.then84
  ]

if.then84:                                        ; preds = %land.lhs.true73, %land.lhs.true73, %land.lhs.true67
  %cond48.lcssa = phi i64 [ %cond48, %land.lhs.true73 ], [ %cond48, %land.lhs.true73 ], [ %cond7, %land.lhs.true67 ]
  %4 = load ptr, ptr %info, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %call9, ptr noundef %4) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %real_url) #17
  %add85 = add i64 %cond48.lcssa, 1
  %cmp86.not = icmp ult i64 %call, %add85
  br i1 %cmp86.not, label %cleanup115.sink.split, label %if.then88

if.then88:                                        ; preds = %if.then84
  %5 = xor i64 %cond48.lcssa, -1
  %sub90 = add i64 %call, %5
  %arrayidx91 = getelementptr inbounds i8, ptr %real_url, i64 %sub90
  store i8 46, ptr %arrayidx91, align 1, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %real_url) #17
  br label %cleanup115.sink.split

cleanup:                                          ; preds = %lor.lhs.false70, %cond.end47, %land.lhs.true73
  %c.0 = phi i8 [ %conv76, %land.lhs.true73 ], [ %conv51, %lor.lhs.false70 ], [ %conv51, %cond.end47 ]
  %6 = load ptr, ptr %info, align 8, !tbaa !16
  %conv94 = sext i8 %c.0 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %call9, ptr noundef %6, i32 noundef %conv94) #17
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %inc = add nuw i64 %i.0220, 1
  %7 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %if.then100, !llvm.loop !18

if.then100:                                       ; preds = %for.inc, %for.cond.preheader, %if.end28
  %root_regex_hostonly = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 2
  %root_regex = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 1
  %cond105.in = select i1 %tobool2, ptr %root_regex, ptr %root_regex_hostonly
  %cond105 = load ptr, ptr %cond105.in, align 8, !tbaa !16
  %u.i = getelementptr inbounds %struct.tree_node, ptr %cond105, i64 0, i32 5
  %8 = load ptr, ptr %u.i, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %cleanup115.sink.split, label %if.end.i

if.end.i:                                         ; preds = %if.then100
  store ptr null, ptr %info, align 8, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call9, i64 -1
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %for.cond.i.outer.backedge, %if.end.i
  %len.addr.0.i.ph = phi i64 [ %add8, %if.end.i ], [ %len.addr.0.i.ph.be, %for.cond.i.outer.backedge ]
  %c.addr.0.i.ph = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %c.addr.0.i.ph.be, %for.cond.i.outer.backedge ]
  %node.addr.0.i.ph = phi ptr [ %cond105, %if.end.i ], [ %node.addr.0.i.ph.be, %for.cond.i.outer.backedge ]
  %u1.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.ph, i64 0, i32 5
  %9 = load ptr, ptr %u1.i, align 8, !tbaa !13
  %op.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.ph, i64 0, i32 2
  %10 = load i32, ptr %op.i, align 4, !tbaa !20
  %incdec.ptr15.i = getelementptr inbounds ptr, ptr %9, i64 1
  %c10.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.ph, i64 0, i32 1
  %alternatives.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.ph, i64 0, i32 3
  %tobool102.not.i = icmp eq ptr %9, null
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.else100.i
  %len.addr.0.i = phi i64 [ %dec.i, %if.else100.i ], [ %len.addr.0.i.ph, %for.cond.i.outer ]
  %c.addr.0.i = phi ptr [ %incdec.ptr38.i, %if.else100.i ], [ %c.addr.0.i.ph, %for.cond.i.outer ]
  switch i32 %10, label %sw.default.i [
    i32 5, label %sw.epilog.i
    i32 6, label %sw.bb2.i
    i32 0, label %sw.epilog.i
    i32 3, label %sw.bb6.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb12.i
    i32 4, label %sw.bb23.i
  ]

sw.bb2.i:                                         ; preds = %for.cond.i
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %c.addr.0.i, i64 -1
  %inc4.i = add i64 %len.addr.0.i, 1
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %for.cond.i
  %11 = load i8, ptr %c.addr.0.i, align 1, !tbaa !13
  %cmp.i = icmp ne i8 %11, 10
  %conv7.i = zext i1 %cmp.i to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %for.cond.i
  %12 = load i8, ptr %c.addr.0.i, align 1, !tbaa !13
  %idxprom.i = zext i8 %12 to i64
  %arrayidx.i = getelementptr inbounds [256 x i16], ptr @char_class, i64 0, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2, !tbaa !22
  %14 = load i8, ptr %c10.i, align 8, !tbaa !24
  %15 = zext i8 %14 to i16
  %16 = and i16 %13, %15
  %and.i = zext i16 %16 to i32
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %for.cond.i
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load i8, ptr %c.addr.0.i, align 1, !tbaa !13
  %conv16.i = zext i8 %18 to i32
  %shr.i = lshr i32 %conv16.i, 3
  %idxprom17.i = zext i32 %shr.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %17, i64 %idxprom17.i
  %19 = load i8, ptr %arrayidx18.i, align 1, !tbaa !13
  %conv19.i = zext i8 %19 to i32
  %and21.i = and i32 %conv16.i, 7
  %shl.i = shl nuw nsw i32 1, %and21.i
  %and22.i = and i32 %shl.i, %conv19.i
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %for.cond.i
  %preg.i = getelementptr inbounds %struct.leaf_info, ptr %9, i64 0, i32 1
  %20 = load ptr, ptr %preg.i, align 8, !tbaa !25
  %tobool25.not.i = icmp eq ptr %20, null
  br i1 %tobool25.not.i, label %cleanup.i, label %if.end29.i

if.end29.i:                                       ; preds = %sw.bb23.i
  %call.i = call i32 @cli_regexec(ptr noundef nonnull %20, ptr noundef nonnull %c.addr.0.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  %tobool28.not.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool28.not.not.i, label %cleanup.i, label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %if.end29.i
  %dec290.i = add i64 %len.addr.0.i, -1
  %incdec.ptr38292.i = getelementptr inbounds i8, ptr %c.addr.0.i, i64 1
  br label %land.rhs125.i.preheader

land.rhs125.i.preheader:                          ; preds = %sw.epilog.i, %sw.epilog.thread.i
  %c.addr.6266.i.ph = phi ptr [ %incdec.ptr38292.i, %sw.epilog.thread.i ], [ %incdec.ptr38.i, %sw.epilog.i ]
  %len.addr.6265.i.ph = phi i64 [ %dec290.i, %sw.epilog.thread.i ], [ %dec.i, %sw.epilog.i ]
  br label %land.rhs125.i

cleanup.i:                                        ; preds = %if.end29.i, %sw.bb23.i
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %21, ptr %info, align 8, !tbaa !16
  br label %cleanup115.sink.split

sw.default.i:                                     ; preds = %for.cond.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38, i32 noundef %10) #17
  call void @exit(i32 noundef 1) #18
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb12.i, %sw.bb8.i, %sw.bb6.i, %sw.bb2.i, %for.cond.i, %for.cond.i
  %len.addr.1.i = phi i64 [ %len.addr.0.i, %sw.bb12.i ], [ %len.addr.0.i, %sw.bb8.i ], [ %len.addr.0.i, %sw.bb6.i ], [ %inc4.i, %sw.bb2.i ], [ %len.addr.0.i, %for.cond.i ], [ %len.addr.0.i, %for.cond.i ]
  %children.0.i = phi ptr [ %incdec.ptr15.i, %sw.bb12.i ], [ %9, %sw.bb8.i ], [ %9, %sw.bb6.i ], [ %9, %sw.bb2.i ], [ %9, %for.cond.i ], [ %9, %for.cond.i ]
  %rc.1.i = phi i32 [ %and22.i, %sw.bb12.i ], [ %and.i, %sw.bb8.i ], [ %conv7.i, %sw.bb6.i ], [ 1, %sw.bb2.i ], [ 1, %for.cond.i ], [ 1, %for.cond.i ]
  %c.addr.1.i = phi ptr [ %c.addr.0.i, %sw.bb12.i ], [ %c.addr.0.i, %sw.bb8.i ], [ %c.addr.0.i, %sw.bb6.i ], [ %incdec.ptr3.i, %sw.bb2.i ], [ %c.addr.0.i, %for.cond.i ], [ %c.addr.0.i, %for.cond.i ]
  %dec.i = add i64 %len.addr.1.i, -1
  %tobool35.not.i = icmp eq i64 %dec.i, 0
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %c.addr.1.i, i64 1
  %tobool39.not237.i = icmp eq i32 %rc.1.i, 0
  %tobool39.not.i = select i1 %tobool35.not.i, i1 true, i1 %tobool39.not237.i
  br i1 %tobool39.not.i, label %land.rhs125.i.preheader, label %if.then40.i

if.then40.i:                                      ; preds = %sw.epilog.i
  %22 = load i8, ptr %alternatives.i, align 8, !tbaa !28
  %cmp42.not257.i = icmp slt i8 %22, 1
  br i1 %cmp42.not257.i, label %if.else72.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then40.i
  %conv41.i = zext i8 %22 to i32
  %sub.i = add nsw i32 %conv41.i, -1
  %23 = load i8, ptr %incdec.ptr38.i, align 1, !tbaa !13
  %conv49.i = sext i8 %23 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %if.else53.i, %while.body.lr.ph.i
  %right.0259.i = phi i32 [ %sub.i, %while.body.lr.ph.i ], [ %right.1.i, %if.else53.i ]
  %left.0258.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %left.1.i, %if.else53.i ]
  %sub44.i = sub nsw i32 %right.0259.i, %left.0258.i
  %div.i = sdiv i32 %sub44.i, 2
  %add.i = add nsw i32 %div.i, %left.0258.i
  %idxprom45.i = sext i32 %add.i to i64
  %arrayidx46.i = getelementptr inbounds ptr, ptr %children.0.i, i64 %idxprom45.i
  %24 = load ptr, ptr %arrayidx46.i, align 8, !tbaa !16
  %c47.i = getelementptr inbounds %struct.tree_node, ptr %24, i64 0, i32 1
  %25 = load i8, ptr %c47.i, align 8, !tbaa !24
  %conv48.i = zext i8 %25 to i32
  %cmp50.i = icmp eq i32 %conv48.i, %conv49.i
  br i1 %cmp50.i, label %for.cond.i.outer.backedge, label %if.else53.i

if.else53.i:                                      ; preds = %while.body.i
  %cmp59.i = icmp slt i32 %conv48.i, %conv49.i
  %add62.i = add nsw i32 %add.i, 1
  %sub64.i = add nsw i32 %add.i, -1
  %left.1.i = select i1 %cmp59.i, i32 %add62.i, i32 %left.0258.i
  %right.1.i = select i1 %cmp59.i, i32 %right.0259.i, i32 %sub64.i
  %cmp42.not.i = icmp sgt i32 %left.1.i, %right.1.i
  br i1 %cmp42.not.i, label %if.else72.i, label %while.body.i, !llvm.loop !29

if.else72.i:                                      ; preds = %if.else53.i, %if.then40.i
  %tobool74.not.i = icmp eq i8 %22, 0
  br i1 %tobool74.not.i, label %if.else100.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.else72.i
  %26 = load ptr, ptr %children.0.i, align 8, !tbaa !16
  %listend.i = getelementptr inbounds %struct.tree_node, ptr %26, i64 0, i32 4
  %27 = load i8, ptr %listend.i, align 1, !tbaa !30
  %tobool77.not.i = icmp eq i8 %27, 0
  %node.addr.2.ph.i = select i1 %tobool77.not.i, ptr %26, ptr %node.addr.0.i.ph
  %tobool84.not260.i = icmp eq ptr %node.addr.2.ph.i, null
  br i1 %tobool84.not260.i, label %cleanup115.sink.split, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.then75.i
  %incdec.ptr80.i = getelementptr inbounds i8, ptr %c.addr.1.i, i64 2
  %c.addr.3.ph.i = select i1 %tobool77.not.i, ptr %incdec.ptr80.i, ptr %incdec.ptr38.i
  %dec81.i = add i64 %len.addr.1.i, -2
  %len.addr.3.ph.i = select i1 %tobool77.not.i, i64 %dec81.i, i64 %dec.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body88.i, %land.rhs.preheader.i
  %node.addr.2263.i = phi ptr [ %29, %while.body88.i ], [ %node.addr.2.ph.i, %land.rhs.preheader.i ]
  %c.addr.3262.i = phi ptr [ %incdec.ptr89.i, %while.body88.i ], [ %c.addr.3.ph.i, %land.rhs.preheader.i ]
  %len.addr.3261.i = phi i64 [ %inc90.i, %while.body88.i ], [ %len.addr.3.ph.i, %land.rhs.preheader.i ]
  %listend85.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.2263.i, i64 0, i32 4
  %28 = load i8, ptr %listend85.i, align 1, !tbaa !30
  %tobool87.not.i = icmp eq i8 %28, 0
  %29 = load ptr, ptr %node.addr.2263.i, align 8, !tbaa !31
  br i1 %tobool87.not.i, label %lor.lhs.false.i, label %while.body88.i

while.body88.i:                                   ; preds = %land.rhs.i
  %incdec.ptr89.i = getelementptr inbounds i8, ptr %c.addr.3262.i, i64 -1
  %inc90.i = add i64 %len.addr.3261.i, 1
  %tobool84.not.i = icmp eq ptr %29, null
  br i1 %tobool84.not.i, label %cleanup115.sink.split, label %land.rhs.i, !llvm.loop !32

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %tobool94.not.i = icmp eq ptr %29, null
  br i1 %tobool94.not.i, label %cleanup115.sink.split, label %if.end96.i

if.end96.i:                                       ; preds = %lor.lhs.false.i
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %c.addr.3262.i, i64 -1
  %inc99.i = add i64 %len.addr.3261.i, 1
  br label %for.cond.i.outer.backedge

if.else100.i:                                     ; preds = %if.else72.i
  br i1 %tobool102.not.i, label %for.cond.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else100.i
  %cmp105.not.i = icmp eq i32 %10, 6
  %30 = load ptr, ptr %children.0.i, align 8, !tbaa !16
  br i1 %cmp105.not.i, label %if.then111.i, label %for.cond.i.outer.backedge

if.then111.i:                                     ; preds = %if.then103.i
  store ptr %node.addr.0.i.ph, ptr %30, align 8, !tbaa !31
  br label %for.cond.i.outer.backedge

land.rhs125.i:                                    ; preds = %land.rhs125.i.preheader, %while.body130.i
  %node.addr.5267.i = phi ptr [ %32, %while.body130.i ], [ %node.addr.0.i.ph, %land.rhs125.i.preheader ]
  %c.addr.6266.i = phi ptr [ %incdec.ptr132.i, %while.body130.i ], [ %c.addr.6266.i.ph, %land.rhs125.i.preheader ]
  %len.addr.6265.i = phi i64 [ %inc133.i, %while.body130.i ], [ %len.addr.6265.i.ph, %land.rhs125.i.preheader ]
  %listend126.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.5267.i, i64 0, i32 4
  %31 = load i8, ptr %listend126.i, align 1, !tbaa !30
  %tobool128.not.i = icmp eq i8 %31, 0
  %32 = load ptr, ptr %node.addr.5267.i, align 8, !tbaa !31
  br i1 %tobool128.not.i, label %lor.lhs.false136.i, label %while.body130.i

while.body130.i:                                  ; preds = %land.rhs125.i
  %incdec.ptr132.i = getelementptr inbounds i8, ptr %c.addr.6266.i, i64 -1
  %inc133.i = add i64 %len.addr.6265.i, 1
  %tobool124.not.i = icmp eq ptr %32, null
  br i1 %tobool124.not.i, label %cleanup115.sink.split, label %land.rhs125.i, !llvm.loop !33

lor.lhs.false136.i:                               ; preds = %land.rhs125.i
  %tobool138.not.i = icmp eq ptr %32, null
  br i1 %tobool138.not.i, label %cleanup115.sink.split, label %if.else140.i

if.else140.i:                                     ; preds = %lor.lhs.false136.i
  %incdec.ptr141.i = getelementptr inbounds i8, ptr %c.addr.6266.i, i64 -1
  %inc142.i = add i64 %len.addr.6265.i, 1
  br label %for.cond.i.outer.backedge

for.cond.i.outer.backedge:                        ; preds = %while.body.i, %if.else140.i, %if.then103.i, %if.then111.i, %if.end96.i
  %len.addr.0.i.ph.be = phi i64 [ %inc99.i, %if.end96.i ], [ %dec.i, %if.then111.i ], [ %dec.i, %if.then103.i ], [ %inc142.i, %if.else140.i ], [ %dec.i, %while.body.i ]
  %c.addr.0.i.ph.be = phi ptr [ %incdec.ptr98.i, %if.end96.i ], [ %incdec.ptr38.i, %if.then111.i ], [ %incdec.ptr38.i, %if.then103.i ], [ %incdec.ptr141.i, %if.else140.i ], [ %incdec.ptr38.i, %while.body.i ]
  %node.addr.0.i.ph.be = phi ptr [ %29, %if.end96.i ], [ %30, %if.then111.i ], [ %30, %if.then103.i ], [ %32, %if.else140.i ], [ %24, %while.body.i ]
  br label %for.cond.i.outer

cleanup115.sink.split:                            ; preds = %if.then75.i, %lor.lhs.false.i, %lor.lhs.false136.i, %while.body88.i, %while.body130.i, %cleanup.i, %if.then88, %if.then84, %if.then100
  %.str.5.sink = phi ptr [ @.str.5, %if.then100 ], [ @.str.6, %if.then84 ], [ @.str.6, %if.then88 ], [ @.str.6, %cleanup.i ], [ @.str.5, %while.body130.i ], [ @.str.5, %while.body88.i ], [ @.str.5, %lor.lhs.false136.i ], [ @.str.5, %lor.lhs.false.i ], [ @.str.5, %if.then75.i ]
  %retval.0.ph = phi i32 [ 0, %if.then100 ], [ %call38, %if.then84 ], [ %call38, %if.then88 ], [ 1, %cleanup.i ], [ 0, %while.body130.i ], [ 0, %while.body88.i ], [ 0, %lor.lhs.false136.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.then75.i ]
  call void @free(ptr noundef %call9) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.5.sink) #17
  br label %cleanup115

cleanup115:                                       ; preds = %cleanup115.sink.split, %if.then30, %if.end
  %retval.0 = phi i32 [ -114, %if.end ], [ %call31, %if.then30 ], [ %retval.0.ph, %cleanup115.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdata) #17
  br label %return

return:                                           ; preds = %entry, %cleanup115
  %retval.1 = phi i32 [ %retval.0, %cleanup115 ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @get_char_at_pos_with_skip(ptr noundef readonly %info, ptr noundef %buffer, i64 noundef %pos) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #16
  %cmp.not = icmp ult i64 %call, %pos
  br i1 %cmp.not, label %cleanup, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.string, ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !34
  %host_start = getelementptr inbounds %struct.pre_fixup_info, ptr %info, i64 0, i32 1
  %1 = load i64, ptr %host_start, align 8, !tbaa !37
  %host_end = getelementptr inbounds %struct.pre_fixup_info, ptr %info, i64 0, i32 2
  %2 = load i64, ptr %host_end, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %pos, i64 noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef %buffer) #17
  %3 = load i64, ptr %host_start, align 8, !tbaa !37
  %add = add i64 %3, %pos
  %4 = load i8, ptr %0, align 1, !tbaa !13
  %tobool10.not93 = icmp eq i8 %4, 0
  br i1 %tobool10.not93, label %while.end.thread, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %call11 = tail call ptr @__ctype_b_loc() #19
  %5 = load ptr, ptr %call11, align 8, !tbaa !16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %.pre.pre = phi i8 [ %4, %land.rhs.lr.ph ], [ %8, %while.body ]
  %realpos.094 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %idxprom = sext i8 %.pre.pre to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %6 = load i16, ptr %arrayidx14, align 2, !tbaa !22
  %7 = and i16 %6, 8
  %tobool16.not.not = icmp eq i16 %7, 0
  br i1 %tobool16.not.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %realpos.094, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %0, i64 %inc
  %8 = load i8, ptr %arrayidx8, align 1, !tbaa !13
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %while.end.thread, label %land.rhs, !llvm.loop !39

while.end.thread:                                 ; preds = %while.body, %if.end
  %realpos.0.lcssa.ph = phi i64 [ 0, %if.end ], [ %inc, %while.body ]
  %cmp2198108 = icmp ne i64 %add, 0
  br label %while.cond33.preheader

while.end:                                        ; preds = %land.rhs
  %cmp2198 = icmp ne i64 %add, 0
  br i1 %cmp2198, label %while.cond24.preheader, label %while.cond33.preheader

while.cond24.preheader:                           ; preds = %while.end, %while.end31
  %realpos.1100 = phi i64 [ %inc30, %while.end31 ], [ %realpos.094, %while.end ]
  %pos.addr.099 = phi i64 [ %dec, %while.end31 ], [ %add, %while.end ]
  br label %while.cond24

while.cond33.preheader:                           ; preds = %while.end31, %while.end.thread, %while.end
  %realpos.1.lcssa = phi i64 [ %realpos.094, %while.end ], [ %realpos.0.lcssa.ph, %while.end.thread ], [ %inc30, %while.end31 ]
  %cmp21.lcssa = phi i1 [ %cmp2198, %while.end ], [ %cmp2198108, %while.end.thread ], [ %cmp21, %while.end31 ]
  br label %while.cond33

while.cond24:                                     ; preds = %while.cond24, %while.cond24.preheader
  %realpos.2 = phi i64 [ %inc30, %while.cond24 ], [ %realpos.1100, %while.cond24.preheader ]
  %arrayidx25 = getelementptr inbounds i8, ptr %0, i64 %realpos.2
  %9 = load i8, ptr %arrayidx25, align 1, !tbaa !13
  %cmp27 = icmp eq i8 %9, 32
  %inc30 = add i64 %realpos.2, 1
  br i1 %cmp27, label %while.cond24, label %while.end31, !llvm.loop !40

while.end31:                                      ; preds = %while.cond24
  %dec = add i64 %pos.addr.099, -1
  %arrayidx17 = getelementptr inbounds i8, ptr %0, i64 %inc30
  %10 = load i8, ptr %arrayidx17, align 1, !tbaa !13
  %tobool19 = icmp ne i8 %10, 0
  %cmp21 = icmp ne i64 %dec, 0
  %11 = select i1 %tobool19, i1 %cmp21, i1 false
  br i1 %11, label %while.cond24.preheader, label %while.cond33.preheader, !llvm.loop !41

while.cond33:                                     ; preds = %while.cond33, %while.cond33.preheader
  %realpos.3 = phi i64 [ %inc39, %while.cond33 ], [ %realpos.1.lcssa, %while.cond33.preheader ]
  %arrayidx34 = getelementptr inbounds i8, ptr %0, i64 %realpos.3
  %12 = load i8, ptr %arrayidx34, align 1, !tbaa !13
  %cmp36 = icmp eq i8 %12, 32
  %inc39 = add i64 %realpos.3, 1
  br i1 %cmp36, label %while.cond33, label %while.end40, !llvm.loop !42

while.end40:                                      ; preds = %while.cond33
  %arrayidx34.le = getelementptr inbounds i8, ptr %0, i64 %realpos.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %arrayidx34.le) #17
  br i1 %cmp21.lcssa, label %land.lhs.true, label %cleanup.sink.split

land.lhs.true:                                    ; preds = %while.end40
  %13 = load i8, ptr %arrayidx34.le, align 1, !tbaa !13
  %tobool44.not = icmp eq i8 %13, 0
  br i1 %tobool44.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %while.end40, %land.lhs.true, %if.then
  %realpos.3.lcssa111.sink = phi i64 [ %pos, %if.then ], [ %realpos.3, %land.lhs.true ], [ %realpos.3, %while.end40 ]
  %.sink = phi ptr [ %buffer, %if.then ], [ %0, %land.lhs.true ], [ %0, %while.end40 ]
  %cond53 = tail call i64 @llvm.usub.sat.i64(i64 %realpos.3.lcssa111.sink, i64 1)
  %arrayidx54 = getelementptr inbounds i8, ptr %.sink, i64 %cond53
  %14 = load i8, ptr %arrayidx54, align 1, !tbaa !13
  %15 = sext i8 %14 to i64
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %land.lhs.true ], [ %15, %cleanup.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @init_regex_list(ptr nocapture noundef %matcher) local_unnamed_addr #0 {
entry:
  %list_inited = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 4
  store i32 0, ptr %list_inited, align 8, !tbaa !5
  %root_hosts_cnt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  store ptr null, ptr %matcher, align 8, !tbaa !15
  store i64 0, ptr %root_hosts_cnt, align 8, !tbaa !14
  %call.i.i = tail call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %tree_root_alloc.exit.thread, label %if.end

tree_root_alloc.exit.thread:                      ; preds = %entry
  %root_regex58 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 1
  store ptr null, ptr %root_regex58, align 8, !tbaa !43
  br label %cleanup

if.end:                                           ; preds = %entry
  %alternatives.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i.i, align 8, !tbaa !28
  %listend2.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i, i64 0, i32 4
  %u.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i, i64 0, i32 5
  store ptr null, ptr %u.i.i, align 8, !tbaa !13
  %op.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i, i64 0, i32 2
  store i32 5, ptr %op.i, align 4, !tbaa !20
  %c.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %c.i, align 8, !tbaa !24
  store ptr null, ptr %call.i.i, align 8, !tbaa !31
  store i8 1, ptr %listend2.i.i, align 1, !tbaa !30
  %root_regex = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 1
  store ptr %call.i.i, ptr %root_regex, align 8, !tbaa !43
  %call.i.i42 = tail call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i.i43 = icmp eq ptr %call.i.i42, null
  br i1 %tobool.not.i.i43, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %root_regex_hostonly59 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 2
  store ptr null, ptr %root_regex_hostonly59, align 8, !tbaa !44
  %0 = load ptr, ptr %root_regex, align 8, !tbaa !43
  tail call void @free(ptr noundef %0) #17
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %alternatives.i.i45 = getelementptr inbounds %struct.tree_node, ptr %call.i.i42, i64 0, i32 3
  store i8 0, ptr %alternatives.i.i45, align 8, !tbaa !28
  %listend2.i.i46 = getelementptr inbounds %struct.tree_node, ptr %call.i.i42, i64 0, i32 4
  %u.i.i47 = getelementptr inbounds %struct.tree_node, ptr %call.i.i42, i64 0, i32 5
  store ptr null, ptr %u.i.i47, align 8, !tbaa !13
  %op.i48 = getelementptr inbounds %struct.tree_node, ptr %call.i.i42, i64 0, i32 2
  store i32 5, ptr %op.i48, align 4, !tbaa !20
  %c.i49 = getelementptr inbounds %struct.tree_node, ptr %call.i.i42, i64 0, i32 1
  store i8 0, ptr %c.i49, align 8, !tbaa !24
  store ptr null, ptr %call.i.i42, align 8, !tbaa !31
  store i8 1, ptr %listend2.i.i46, align 1, !tbaa !30
  %root_regex_hostonly = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 2
  store ptr %call.i.i42, ptr %root_regex_hostonly, align 8, !tbaa !44
  %node_stack = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %cnt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  store i64 0, ptr %cnt.i, align 8, !tbaa !45
  %capacity.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  store i64 1024, ptr %capacity.i, align 8, !tbaa !46
  %call.i = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i, ptr %node_stack, align 8, !tbaa !47
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %1 = load ptr, ptr %root_regex_hostonly, align 8, !tbaa !44
  tail call void @free(ptr noundef %1) #17
  %2 = load ptr, ptr %root_regex, align 8, !tbaa !43
  tail call void @free(ptr noundef %2) #17
  br label %cleanup

if.end14:                                         ; preds = %if.end8
  %node_stack_alt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8
  %cnt.i51 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 2
  store i64 0, ptr %cnt.i51, align 8, !tbaa !45
  %capacity.i52 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 1
  store i64 1024, ptr %capacity.i52, align 8, !tbaa !46
  %call.i53 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i53, ptr %node_stack_alt, align 8, !tbaa !47
  %tobool.not.i54.not = icmp eq ptr %call.i53, null
  br i1 %tobool.not.i54.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %3 = load ptr, ptr %root_regex_hostonly, align 8, !tbaa !44
  tail call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %root_regex, align 8, !tbaa !43
  tail call void @free(ptr noundef %4) #17
  %5 = load ptr, ptr %node_stack, align 8, !tbaa !47
  %tobool.not.i56 = icmp eq ptr %5, null
  br i1 %tobool.not.i56, label %stack_destroy.exit, label %if.then.i57

if.then.i57:                                      ; preds = %if.then17
  tail call void @free(ptr noundef nonnull %5) #17
  br label %stack_destroy.exit

stack_destroy.exit:                               ; preds = %if.then17, %if.then.i57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack, i8 0, i64 16, i1 false)
  br label %cleanup

if.end21:                                         ; preds = %if.end14
  store i32 1, ptr %list_inited, align 8, !tbaa !5
  %list_built = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 6
  store i32 1, ptr %list_built, align 8, !tbaa !48
  %list_loaded = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 5
  store i32 0, ptr %list_loaded, align 4, !tbaa !49
  br label %cleanup

cleanup:                                          ; preds = %tree_root_alloc.exit.thread, %if.end21, %stack_destroy.exit, %if.then11, %if.then6
  %retval.0 = phi i32 [ -114, %if.then11 ], [ -114, %stack_destroy.exit ], [ 0, %if.end21 ], [ -114, %if.then6 ], [ -114, %tree_root_alloc.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @load_regex_matcher(ptr noundef %matcher, ptr noundef %fd, i32 noundef %options, i32 noundef %is_whitelist) local_unnamed_addr #0 {
entry:
  %token.i.i = alloca %struct.token_t, align 8
  %token.i = alloca %struct.token_t, align 8
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #17
  %list_inited = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 4
  %0 = load i32, ptr %list_inited, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cleanup133, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %fd, null
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #17
  br label %cleanup133

if.end2:                                          ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #17
  %1 = load i32, ptr %list_inited, align 8, !tbaa !5
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %call = tail call i32 @init_regex_list(ptr noundef nonnull %matcher), !range !50
  %2 = load i32, ptr %list_inited, align 8, !tbaa !5
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #17
  tail call void @regex_list_done(ptr noundef nonnull %matcher)
  store i32 -1, ptr %list_inited, align 8, !tbaa !5
  br label %cleanup133

if.end10:                                         ; preds = %if.then5, %if.end2
  %call11298 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef nonnull %fd)
  %tobool12.not299 = icmp eq ptr %call11298, null
  br i1 %tobool12.not299, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 1
  %tobool30.not = icmp eq i32 %is_whitelist, 0
  %list_built = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 6
  %root_hosts_cnt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  %type.i.i = getelementptr inbounds %struct.token_t, ptr %token.i.i, i64 0, i32 2
  %root_regex_hostonly.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 2
  %root_regex.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 1
  %node_stack.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %cnt.i.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %node_stack_alt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8
  %cnt.i186.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 2
  %capacity.i.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  %type.i = getelementptr inbounds %struct.token_t, ptr %token.i, i64 0, i32 2
  %capacity.i282.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup121
  %line.0300 = phi i32 [ 0, %while.body.lr.ph ], [ %line.1, %cleanup121 ]
  %call14 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #17
  %3 = load i8, ptr %buffer, align 16, !tbaa !13
  %tobool16.not = icmp eq i8 %3, 0
  br i1 %tobool16.not, label %cleanup121, label %if.end18, !llvm.loop !51

if.end18:                                         ; preds = %while.body
  %call.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 58) #16
  %call90.i = ptrtoint ptr %call.i to i64
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end23, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %call1.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 45) #16
  %call189.i = ptrtoint ptr %call1.i to i64
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end23, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %call1.i, i64 1
  %cmp83.i = icmp ult ptr %incdec.ptr.i, %call1.i
  br i1 %cmp83.i, label %for.body.lr.ph.i, label %for.cond12.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %call6.i = tail call ptr @__ctype_b_loc() #19
  %4 = load ptr, ptr %call6.i, align 8, !tbaa !16
  %5 = xor i64 %call90.i, -1
  %6 = add i64 %call189.i, %5
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i64 %j.084.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %inc.i
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.cond12.preheader.i, label %for.body.i, !llvm.loop !52

for.cond12.preheader.i:                           ; preds = %for.cond.i, %if.else.i
  %call13.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr4.i) #16
  %cmp1486.not.i = icmp eq i64 %call13.i, 0
  br i1 %cmp1486.not.i, label %for.end29.i, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.cond12.preheader.i
  %call17.i = tail call ptr @__ctype_b_loc() #19
  %7 = load ptr, ptr %call17.i, align 8, !tbaa !16
  br label %for.body16.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %add.ptr85.i = phi ptr [ %incdec.ptr.i, %for.body.lr.ph.i ], [ %add.ptr.i, %for.cond.i ]
  %j.084.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %8 = load i8, ptr %add.ptr85.i, align 1, !tbaa !13
  %idxprom.i = sext i8 %8 to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx7.i, align 2, !tbaa !22
  %10 = and i16 %9, 2048
  %tobool9.not.i = icmp eq i16 %10, 0
  br i1 %tobool9.not.i, label %if.end23, label %for.cond.i

for.cond12.i:                                     ; preds = %for.body16.i
  %inc28.i = add nuw i64 %j.187.i, 1
  %exitcond91.not.i = icmp eq i64 %inc28.i, %call13.i
  br i1 %exitcond91.not.i, label %for.end29.i, label %for.body16.i, !llvm.loop !53

for.body16.i:                                     ; preds = %for.cond12.i, %for.body16.lr.ph.i
  %j.187.i = phi i64 [ 0, %for.body16.lr.ph.i ], [ %inc28.i, %for.cond12.i ]
  %arrayidx18.i = getelementptr inbounds i8, ptr %incdec.ptr4.i, i64 %j.187.i
  %11 = load i8, ptr %arrayidx18.i, align 1, !tbaa !13
  %idxprom20.i = sext i8 %11 to i64
  %arrayidx21.i = getelementptr inbounds i16, ptr %7, i64 %idxprom20.i
  %12 = load i16, ptr %arrayidx21.i, align 2, !tbaa !22
  %13 = and i16 %12, 2048
  %tobool24.not.i = icmp eq i16 %13, 0
  br i1 %tobool24.not.i, label %if.end23, label %for.cond12.i

for.end29.i:                                      ; preds = %for.cond12.i, %for.cond12.preheader.i
  store i8 0, ptr %call1.i, align 1, !tbaa !13
  %call.i.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr.i, ptr noundef null, i32 noundef 10) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  %sext.i = shl i64 %call.i.i, 32
  %conv32.i = ashr exact i64 %sext.i, 32
  %char0.i = load i8, ptr %incdec.ptr4.i, align 1
  %cmp34.i = icmp eq i8 %char0.i, 0
  br i1 %cmp34.i, label %if.end40.i, label %if.else37.i

if.else37.i:                                      ; preds = %for.end29.i
  %call.i79.i = call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr4.i, ptr noundef null, i32 noundef 10) #17
  %sext81.i = shl i64 %call.i79.i, 32
  %conv39.i = ashr exact i64 %sext81.i, 32
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else37.i, %for.end29.i
  %max.0.i = phi i64 [ %conv39.i, %if.else37.i ], [ 2147483647, %for.end29.i ]
  %call41.i = call i32 @cl_retflevel() #17
  %conv42.i = zext i32 %call41.i to i64
  %cmp43.i = icmp ugt i64 %conv32.i, %conv42.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end40.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %buffer, i32 noundef %conv.i.i) #17
  br label %cleanup121, !llvm.loop !51

if.end47.i:                                       ; preds = %if.end40.i
  %call48.i = call i32 @cl_retflevel() #17
  %conv49.i = zext i32 %call48.i to i64
  %cmp50.i = icmp ult i64 %max.0.i, %conv49.i
  br i1 %cmp50.i, label %cleanup121, label %if.end53.i, !llvm.loop !51

if.end53.i:                                       ; preds = %if.end47.i
  store i8 0, ptr %call.i, align 1, !tbaa !13
  br label %if.end23

if.end23:                                         ; preds = %for.body.i, %for.body16.i, %if.end18, %if.end.i, %if.end53.i
  %inc = add nsw i32 %line.0300, 1
  %call25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 58) #16
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, i32 noundef %inc) #17
  call void @regex_list_done(ptr noundef %matcher)
  store i32 -1, ptr %list_inited, align 8, !tbaa !5
  br label %cleanup133

if.end28:                                         ; preds = %if.end23
  %incdec.ptr = getelementptr i8, ptr %call25, i64 1
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #16
  %cmp33 = icmp ult i64 %call32, 8192
  br i1 %cmp33, label %lor.lhs.false, label %cleanup

cleanup:                                          ; preds = %if.then31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %inc) #17
  call void @regex_list_done(ptr noundef %matcher)
  store i32 -1, ptr %list_inited, align 8, !tbaa !5
  br label %cleanup133

if.end37:                                         ; preds = %if.end28
  %14 = load i8, ptr %buffer, align 16
  %cmp39.not = icmp eq i8 %14, 82
  br i1 %cmp39.not, label %if.then53, label %if.else64

lor.lhs.false:                                    ; preds = %if.then31
  %arrayidx = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call32
  store i8 47, ptr %arrayidx, align 1, !tbaa !13
  %add = add nuw nsw i64 %call32, 1
  %arrayidx35 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %add
  store i8 0, ptr %arrayidx35, align 1, !tbaa !13
  %15 = load i8, ptr %buffer, align 16
  %16 = and i8 %15, -2
  %or.cond139 = icmp eq i8 %16, 88
  br i1 %or.cond139, label %if.then53, label %if.else64

if.then53:                                        ; preds = %lor.lhs.false, %if.end37
  %17 = phi i8 [ %15, %lor.lhs.false ], [ 82, %if.end37 ]
  %cmp56.not = icmp eq i8 %17, 89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %token.i.i) #17
  %call.i.i196 = call ptr @cli_malloc(i64 noundef 80) #17
  %tobool.not.i.i = icmp eq ptr %call.i.i196, null
  br i1 %tobool.not.i.i, label %find_regex_start.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then53, %do.cond.i.i
  %pat.addr.0.i.i = phi ptr [ %call1.i.i, %do.cond.i.i ], [ %incdec.ptr, %if.then53 ]
  %last.0.i.i = phi ptr [ %last.1.i.i, %do.cond.i.i ], [ null, %if.then53 ]
  %altpositions.0.i.i = phi ptr [ %altpositions.1.i.i, %do.cond.i.i ], [ %call.i.i196, %if.then53 ]
  %altpositions_capacity.0.i.i = phi i64 [ %altpositions_capacity.1.i.i, %do.cond.i.i ], [ 10, %if.then53 ]
  %altpositions_cnt.0.i.i = phi i64 [ %altpositions_cnt.1.i.i, %do.cond.i.i ], [ 0, %if.then53 ]
  %call1.i.i = call fastcc ptr @getNextToken(ptr noundef nonnull %pat.addr.0.i.i, ptr noundef nonnull %token.i.i)
  %18 = load i8, ptr %type.i.i, align 8
  %cmp.not.i.i = icmp eq i8 %18, 6
  br i1 %cmp.not.i.i, label %if.else48.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %cmp7.i.i = icmp eq i8 %18, 4
  %19 = load ptr, ptr %token.i.i, align 8
  %tobool9.i.i = icmp ne ptr %19, null
  %or.cond.i.i = select i1 %cmp7.i.i, i1 %tobool9.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end12.thread.i.i, label %if.end12.i.i

if.end12.thread.i.i:                              ; preds = %if.then3.i.i
  call void @free(ptr noundef nonnull %19) #17
  br label %if.else41.i.i

if.end12.i.i:                                     ; preds = %if.then3.i.i
  switch i8 %18, label %if.else41.i.i [
    i8 5, label %if.then21.i.i
    i8 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %if.end12.i.i, %if.end12.i.i
  %tobool22.not.i.i = icmp eq i64 %altpositions_cnt.0.i.i, 0
  br i1 %tobool22.not.i.i, label %if.else.i.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %if.then21.i.i
  %sub.i.i = add i64 %altpositions_cnt.0.i.i, -1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %altpositions.0.i.i, i64 %sub.i.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %cmp26.i.i = icmp eq i8 %21, 124
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.else.i.i

if.then28.i.i:                                    ; preds = %land.lhs.true23.i.i
  store ptr %pat.addr.0.i.i, ptr %arrayidx.i.i, align 8, !tbaa !16
  br label %do.cond.i.i

if.else.i.i:                                      ; preds = %land.lhs.true23.i.i, %if.then21.i.i
  %inc.i.i = add i64 %altpositions_cnt.0.i.i, 1
  %arrayidx31.i.i = getelementptr inbounds ptr, ptr %altpositions.0.i.i, i64 %altpositions_cnt.0.i.i
  store ptr %pat.addr.0.i.i, ptr %arrayidx31.i.i, align 8, !tbaa !16
  %cmp32.i.i = icmp eq i64 %inc.i.i, %altpositions_capacity.0.i.i
  br i1 %cmp32.i.i, label %if.then34.i.i, label %do.cond.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = add i64 %altpositions_capacity.0.i.i, 20
  %mul.i.i = shl i64 %add.i.i, 3
  %call35.i.i = call ptr @cli_realloc2(ptr noundef nonnull %altpositions.0.i.i, i64 noundef %mul.i.i) #17
  %tobool36.not.i.i = icmp eq ptr %call35.i.i, null
  br i1 %tobool36.not.i.i, label %find_regex_start.exit.i, label %do.cond.i.i

if.else41.i.i:                                    ; preds = %if.end12.i.i, %if.end12.thread.i.i
  %cmp43.i.i = icmp eq i8 %18, 3
  %dec.i.i = sext i1 %cmp43.i.i to i64
  %spec.select.i.i = add i64 %altpositions_cnt.0.i.i, %dec.i.i
  br label %do.cond.i.i

if.else48.i.i:                                    ; preds = %do.body.i.i
  %tobool49.not.i.i = icmp eq i64 %altpositions_cnt.0.i.i, 0
  br i1 %tobool49.not.i.i, label %do.cond.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.else48.i.i
  %22 = load ptr, ptr %altpositions.0.i.i, align 8, !tbaa !16
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then50.i.i, %if.else48.i.i, %if.else41.i.i, %if.then34.i.i, %if.else.i.i, %if.then28.i.i
  %last.1.i.i = phi ptr [ %pat.addr.0.i.i, %if.then28.i.i ], [ %pat.addr.0.i.i, %if.then34.i.i ], [ %pat.addr.0.i.i, %if.else.i.i ], [ %22, %if.then50.i.i ], [ %last.0.i.i, %if.else48.i.i ], [ %pat.addr.0.i.i, %if.else41.i.i ]
  %altpositions.1.i.i = phi ptr [ %altpositions.0.i.i, %if.then28.i.i ], [ %call35.i.i, %if.then34.i.i ], [ %altpositions.0.i.i, %if.else.i.i ], [ %altpositions.0.i.i, %if.then50.i.i ], [ %altpositions.0.i.i, %if.else48.i.i ], [ %altpositions.0.i.i, %if.else41.i.i ]
  %altpositions_capacity.1.i.i = phi i64 [ %altpositions_capacity.0.i.i, %if.then28.i.i ], [ %add.i.i, %if.then34.i.i ], [ %altpositions_capacity.0.i.i, %if.else.i.i ], [ %altpositions_capacity.0.i.i, %if.then50.i.i ], [ %altpositions_capacity.0.i.i, %if.else48.i.i ], [ %altpositions_capacity.0.i.i, %if.else41.i.i ]
  %altpositions_cnt.1.i.i = phi i64 [ %altpositions_cnt.0.i.i, %if.then28.i.i ], [ %altpositions_capacity.0.i.i, %if.then34.i.i ], [ %inc.i.i, %if.else.i.i ], [ %altpositions_cnt.0.i.i, %if.then50.i.i ], [ 0, %if.else48.i.i ], [ %spec.select.i.i, %if.else41.i.i ]
  %23 = load i8, ptr %call1.i.i, align 1, !tbaa !13
  %tobool55.i.i = icmp ne i8 %23, 0
  %24 = load i8, ptr %type.i.i, align 8
  %cmp58.i.i = icmp ne i8 %24, 6
  %25 = select i1 %tobool55.i.i, i1 %cmp58.i.i, i1 false
  br i1 %25, label %do.body.i.i, label %do.end.i.i, !llvm.loop !54

do.end.i.i:                                       ; preds = %do.cond.i.i
  call void @free(ptr noundef %altpositions.1.i.i) #17
  %26 = load i8, ptr %call1.i.i, align 1, !tbaa !13
  %tobool61.not.i.i = icmp eq i8 %26, 0
  %cond.idx.i.i = zext i1 %tobool61.not.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %last.1.i.i, i64 %cond.idx.i.i
  br label %find_regex_start.exit.i

find_regex_start.exit.i:                          ; preds = %if.then34.i.i, %do.end.i.i, %if.then53
  %retval.0.i.i = phi ptr [ %cond.i.i, %do.end.i.i ], [ null, %if.then53 ], [ null, %if.then34.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %token.i.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %token.i) #17
  %cond.in.i = select i1 %cmp56.not, ptr %root_regex_hostonly.i, ptr %root_regex.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !16
  store i64 0, ptr %cnt.i.i, align 8, !tbaa !45
  store i64 0, ptr %cnt.i186.i, align 8, !tbaa !45
  %27 = load i64, ptr %capacity.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp eq i64 %27, 0
  %.pre.i.i = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %find_regex_start.exit.i
  store i64 4096, ptr %capacity.i.i, align 8, !tbaa !46
  %call.i193.i = call ptr @cli_realloc2(ptr noundef %.pre.i.i, i64 noundef 32768) #17
  store ptr %call.i193.i, ptr %node_stack.i, align 8, !tbaa !47
  %tobool.not.i194.i = icmp eq ptr %call.i193.i, null
  br i1 %tobool.not.i194.i, label %stack_push.exit.i, label %if.then.if.end6_crit_edge.i.i

if.then.if.end6_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre17.i.i = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.if.end6_crit_edge.i.i, %find_regex_start.exit.i
  %28 = phi i64 [ %.pre17.i.i, %if.then.if.end6_crit_edge.i.i ], [ 0, %find_regex_start.exit.i ]
  %29 = phi ptr [ %call.i193.i, %if.then.if.end6_crit_edge.i.i ], [ %.pre.i.i, %find_regex_start.exit.i ]
  %inc.i188.i = add i64 %28, 1
  store i64 %inc.i188.i, ptr %cnt.i.i, align 8, !tbaa !45
  %arrayidx.i189.i = getelementptr inbounds ptr, ptr %29, i64 %28
  store ptr %cond.i, ptr %arrayidx.i189.i, align 8, !tbaa !16
  br label %stack_push.exit.i

stack_push.exit.i:                                ; preds = %if.end6.i.i, %if.then.i.i
  %op398.i = getelementptr inbounds %struct.tree_node, ptr %cond.i, i64 0, i32 2
  %30 = load i32, ptr %op398.i, align 4, !tbaa !20
  %cmp.not399.i = icmp eq i32 %30, 4
  br i1 %cmp.not399.i, label %add_pattern.exit, label %for.body.i199

for.body.i199:                                    ; preds = %stack_push.exit.i, %sw.epilog.i
  %op402.i = phi ptr [ %op.i, %sw.epilog.i ], [ %op398.i, %stack_push.exit.i ]
  %pat.addr.0401.i = phi ptr [ %call4.i, %sw.epilog.i ], [ %incdec.ptr, %stack_push.exit.i ]
  %node.0400.i = phi ptr [ %node.4.i, %sw.epilog.i ], [ %cond.i, %stack_push.exit.i ]
  %cmp3.i = icmp ult ptr %pat.addr.0401.i, %retval.0.i.i
  br i1 %cmp3.i, label %if.end9.i, label %if.else.i200

if.else.i200:                                     ; preds = %for.body.i199
  %31 = load i8, ptr %pat.addr.0401.i, align 1, !tbaa !13
  %tobool5.not.i = icmp eq i8 %31, 0
  br i1 %tobool5.not.i, label %sw.bb70.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i200
  store ptr %pat.addr.0401.i, ptr %token.i, align 8, !tbaa !13
  br label %sw.bb70.i

if.end9.i:                                        ; preds = %for.body.i199
  %call4.i = call fastcc ptr @getNextToken(ptr noundef %pat.addr.0401.i, ptr noundef nonnull %token.i)
  %.pre.i = load i8, ptr %type.i, align 8, !tbaa !55
  %conv.i = sext i8 %.pre.i to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb19.i
    i32 3, label %sw.bb24.i
    i32 5, label %sw.bb32.i
    i32 4, label %sw.bb39.i
    i32 1, label %sw.bb64.i
    i32 6, label %sw.bb70.i
    i32 7, label %sw.bb70.i
  ]

sw.bb.i:                                          ; preds = %if.end9.i
  %32 = load i8, ptr %token.i, align 8, !tbaa !13
  %33 = load i32, ptr %op402.i, align 4, !tbaa !20
  %cmp.i.i.i = icmp eq i32 %33, 2
  %u.i.i.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 5
  %34 = load ptr, ptr %u.i.i.i, align 8, !tbaa !13
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %tree_node_get_children.exit.i.i

cond.true.i.i.i:                                  ; preds = %sw.bb.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %35, null
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr null, ptr %arrayidx.i.i.i
  br label %tree_node_get_children.exit.i.i

tree_node_get_children.exit.i.i:                  ; preds = %cond.true.i.i.i, %sw.bb.i
  %cond6.i.i.i = phi ptr [ %spec.select.i.i.i, %cond.true.i.i.i ], [ %34, %sw.bb.i ]
  %alternatives.i.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 3
  %36 = load i8, ptr %alternatives.i.i, align 8, !tbaa !28
  %cmp.not42.not.i.i = icmp sgt i8 %36, 0
  br i1 %cmp.not42.not.i.i, label %while.body.lr.ph.i.i, label %if.else15.i

while.body.lr.ph.i.i:                             ; preds = %tree_node_get_children.exit.i.i
  %conv.i.i202 = zext i8 %36 to i32
  %sub.i195.i = add nsw i32 %conv.i.i202, -1
  %conv5.i.i = sext i8 %32 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i198.i, %while.body.lr.ph.i.i
  %left.0.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %left.1.i, %if.else.i198.i ]
  %right.043.i.i = phi i32 [ %sub.i195.i, %while.body.lr.ph.i.i ], [ %right.2.i.i, %if.else.i198.i ]
  %37 = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %40, %if.else.i198.i ]
  %sub3.i.i = sub nsw i32 %right.043.i.i, %37
  %div.i.i = sdiv i32 %sub3.i.i, 2
  %add.i196.i = add nsw i32 %div.i.i, %37
  %idxprom.i.i = sext i32 %add.i196.i to i64
  %arrayidx.i197.i = getelementptr inbounds ptr, ptr %cond6.i.i.i, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i197.i, align 8, !tbaa !16
  %c.i.i = getelementptr inbounds %struct.tree_node, ptr %38, i64 0, i32 1
  %39 = load i8, ptr %c.i.i, align 8, !tbaa !24
  %conv4.i.i = zext i8 %39 to i32
  %cmp6.not.i.i = icmp eq i32 %conv4.i.i, %conv5.i.i
  br i1 %cmp6.not.i.i, label %sw.epilog.i, label %if.else.i198.i

if.else.i198.i:                                   ; preds = %while.body.i.i
  %cmp16.i.i = icmp slt i32 %conv4.i.i, %conv5.i.i
  %add19.i.i = add nsw i32 %add.i196.i, 1
  %sub21.i.i = add nsw i32 %add.i196.i, -1
  %left.1.i = select i1 %cmp16.i.i, i32 %add19.i.i, i32 %left.0.i
  %40 = select i1 %cmp16.i.i, i32 %add19.i.i, i32 %37
  %right.2.i.i = select i1 %cmp16.i.i, i32 %right.043.i.i, i32 %sub21.i.i
  %cmp.not.i199.i = icmp sgt i32 %40, %right.2.i.i
  br i1 %cmp.not.i199.i, label %if.else15.i, label %while.body.i.i

if.else15.i:                                      ; preds = %if.else.i198.i, %tree_node_get_children.exit.i.i
  %left.2.ph.i = phi i32 [ 0, %tree_node_get_children.exit.i.i ], [ %left.1.i, %if.else.i198.i ]
  br i1 %cmp.i.i.i, label %cond.true.i.i.i.i, label %tree_node_get_children.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else15.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 1
  %41 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr null, ptr %arrayidx.i.i.i.i
  br label %tree_node_get_children.exit.i.i.i

tree_node_get_children.exit.i.i.i:                ; preds = %cond.true.i.i.i.i, %if.else15.i
  %cond6.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %cond.true.i.i.i.i ], [ %34, %if.else15.i ]
  %tobool.i.i.i = icmp eq i8 %36, 0
  %tobool1.i.i.i = icmp ne ptr %cond6.i.i.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true2.i.i.i, label %if.else.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %tree_node_get_children.exit.i.i.i
  %42 = load ptr, ptr %cond6.i.i.i.i, align 8, !tbaa !16
  %tobool3.not.i.i.i = icmp eq ptr %42, null
  %spec.select.i.i216.i = select i1 %tobool3.not.i.i.i, ptr %node.0400.i, ptr %42
  br label %tree_get_next.exit.i.i

if.else.i.i.i:                                    ; preds = %tree_node_get_children.exit.i.i.i
  %cmp.i.i200.i = icmp slt i8 %36, 2
  br i1 %cmp.i.i200.i, label %tree_get_next.exit.i.i, label %if.else8.i.i.i

if.else8.i.i.i:                                   ; preds = %if.else.i.i.i
  %43 = load ptr, ptr %cond6.i.i.i.i, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  br label %tree_get_next.exit.i.i

tree_get_next.exit.i.i:                           ; preds = %if.else8.i.i.i, %if.else.i.i.i, %land.lhs.true2.i.i.i
  %retval.0.i.i.i = phi ptr [ %44, %if.else8.i.i.i ], [ %node.0400.i, %if.else.i.i.i ], [ %spec.select.i.i216.i, %land.lhs.true2.i.i.i ]
  %inc.i201.i = add i8 %36, 1
  store i8 %inc.i201.i, ptr %alternatives.i.i, align 8, !tbaa !28
  %conv.i.i.i = sext i8 %inc.i201.i to i64
  %cond.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nsw i64 %conv.i.i.i, %cond.i.i.i
  %mul.i.i.i = shl nsw i64 %add.i.i.i, 3
  %call2.i.i = call ptr @cli_realloc2(ptr noundef %34, i64 noundef %mul.i.i.i) #17
  store ptr %call2.i.i, ptr %u.i.i.i, align 8, !tbaa !13
  %tobool.not.i202.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i202.i, label %sw.epilog.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %tree_get_next.exit.i.i
  %45 = load i32, ptr %op402.i, align 4, !tbaa !20
  %cmp.i203.i = icmp eq i32 %45, 2
  %cond.idx.i204.i = zext i1 %cmp.i203.i to i64
  %cond.i205.i = getelementptr inbounds ptr, ptr %call2.i.i, i64 %cond.idx.i204.i
  %call.i.i.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i.i206.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i206.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %cmp7.i207.i = icmp eq ptr %retval.0.i.i.i, %node.0400.i
  %conv8.i.i = zext i1 %cmp7.i207.i to i8
  %alternatives.i57.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i57.i.i, align 8, !tbaa !28
  store ptr %retval.0.i.i.i, ptr %call.i.i.i, align 8, !tbaa !31
  %listend2.i.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i.i, i64 0, i32 4
  store i8 %conv8.i.i, ptr %listend2.i.i.i, align 1, !tbaa !30
  %u.i.i208.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i.i, i64 0, i32 5
  store ptr null, ptr %u.i.i208.i, align 8, !tbaa !13
  %op12.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %op12.i.i, align 4, !tbaa !20
  %c13.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i.i.i, i64 0, i32 1
  store i8 %32, ptr %c13.i.i, align 8, !tbaa !24
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end.i.i
  %46 = load i8, ptr %alternatives.i.i, align 8, !tbaa !28
  %conv16.i.i = sext i8 %46 to i32
  %47 = xor i32 %left.2.ph.i, -1
  %sub17.i.i = add i32 %conv16.i.i, %47
  %cmp18.i.i = icmp sgt i32 %sub17.i.i, 0
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.end14.if.end28_crit_edge.i.i

if.end14.if.end28_crit_edge.i.i:                  ; preds = %if.end14.i.i
  %.pre.i209.i = sext i32 %left.2.ph.i to i64
  br label %if.end28.i.i

if.then20.i.i:                                    ; preds = %if.end14.i.i
  %add.i212.i = add nsw i32 %left.2.ph.i, 1
  %idxprom.i213.i = sext i32 %add.i212.i to i64
  %arrayidx.i214.i = getelementptr inbounds ptr, ptr %cond.i205.i, i64 %idxprom.i213.i
  %idxprom21.i.i = sext i32 %left.2.ph.i to i64
  %arrayidx22.i.i = getelementptr inbounds ptr, ptr %cond.i205.i, i64 %idxprom21.i.i
  %conv27.i.i = zext i32 %sub17.i.i to i64
  %mul.i215.i = shl nuw nsw i64 %conv27.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i214.i, ptr nonnull align 8 %arrayidx22.i.i, i64 %mul.i215.i, i1 false)
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then20.i.i, %if.end14.if.end28_crit_edge.i.i
  %idxprom29.pre-phi.i.i = phi i64 [ %.pre.i209.i, %if.end14.if.end28_crit_edge.i.i ], [ %idxprom21.i.i, %if.then20.i.i ]
  %arrayidx30.i.i = getelementptr inbounds ptr, ptr %cond.i205.i, i64 %idxprom29.pre-phi.i.i
  store ptr %call.i.i.i, ptr %arrayidx30.i.i, align 8, !tbaa !16
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %if.end9.i
  %48 = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  %49 = load i64, ptr %capacity.i282.i, align 8, !tbaa !46
  %cmp.i219.i = icmp eq i64 %48, %49
  %.pre.i220.i = load ptr, ptr %node_stack_alt.i, align 8, !tbaa !47
  br i1 %cmp.i219.i, label %if.then.i225.i, label %if.end6.i221.i

if.then.i225.i:                                   ; preds = %sw.bb19.i
  %add.i226.i = add i64 %48, 4096
  store i64 %add.i226.i, ptr %capacity.i282.i, align 8, !tbaa !46
  %mul.i227.i = shl i64 %add.i226.i, 3
  %call.i228.i = call ptr @cli_realloc2(ptr noundef %.pre.i220.i, i64 noundef %mul.i227.i) #17
  store ptr %call.i228.i, ptr %node_stack_alt.i, align 8, !tbaa !47
  %tobool.not.i229.i = icmp eq ptr %call.i228.i, null
  br i1 %tobool.not.i229.i, label %stack_push.exit232.i, label %if.then.if.end6_crit_edge.i230.i

if.then.if.end6_crit_edge.i230.i:                 ; preds = %if.then.i225.i
  %.pre17.i231.i = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  br label %if.end6.i221.i

if.end6.i221.i:                                   ; preds = %if.then.if.end6_crit_edge.i230.i, %sw.bb19.i
  %50 = phi i64 [ %.pre17.i231.i, %if.then.if.end6_crit_edge.i230.i ], [ %48, %sw.bb19.i ]
  %51 = phi ptr [ %call.i228.i, %if.then.if.end6_crit_edge.i230.i ], [ %.pre.i220.i, %sw.bb19.i ]
  %inc.i222.i = add i64 %50, 1
  store i64 %inc.i222.i, ptr %cnt.i186.i, align 8, !tbaa !45
  %arrayidx.i223.i = getelementptr inbounds ptr, ptr %51, i64 %50
  store ptr null, ptr %arrayidx.i223.i, align 8, !tbaa !16
  br label %stack_push.exit232.i

stack_push.exit232.i:                             ; preds = %if.end6.i221.i, %if.then.i225.i
  %52 = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  %53 = load i64, ptr %capacity.i.i, align 8, !tbaa !46
  %cmp.i235.i = icmp eq i64 %52, %53
  %.pre.i236.i = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  br i1 %cmp.i235.i, label %if.then.i241.i, label %if.end6.i237.i

if.then.i241.i:                                   ; preds = %stack_push.exit232.i
  %add.i242.i = add i64 %52, 4096
  store i64 %add.i242.i, ptr %capacity.i.i, align 8, !tbaa !46
  %mul.i243.i = shl i64 %add.i242.i, 3
  %call.i244.i = call ptr @cli_realloc2(ptr noundef %.pre.i236.i, i64 noundef %mul.i243.i) #17
  store ptr %call.i244.i, ptr %node_stack.i, align 8, !tbaa !47
  %tobool.not.i245.i = icmp eq ptr %call.i244.i, null
  br i1 %tobool.not.i245.i, label %sw.epilog.i, label %if.then.if.end6_crit_edge.i246.i

if.then.if.end6_crit_edge.i246.i:                 ; preds = %if.then.i241.i
  %.pre17.i247.i = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  br label %if.end6.i237.i

if.end6.i237.i:                                   ; preds = %if.then.if.end6_crit_edge.i246.i, %stack_push.exit232.i
  %54 = phi i64 [ %.pre17.i247.i, %if.then.if.end6_crit_edge.i246.i ], [ %52, %stack_push.exit232.i ]
  %55 = phi ptr [ %call.i244.i, %if.then.if.end6_crit_edge.i246.i ], [ %.pre.i236.i, %stack_push.exit232.i ]
  %inc.i238.i = add i64 %54, 1
  store i64 %inc.i238.i, ptr %cnt.i.i, align 8, !tbaa !45
  %arrayidx.i239.i = getelementptr inbounds ptr, ptr %55, i64 %54
  store ptr %node.0400.i, ptr %arrayidx.i239.i, align 8, !tbaa !16
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %if.end9.i
  %call.i249.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i250.i = icmp eq ptr %call.i249.i, null
  br i1 %tobool.not.i250.i, label %tree_node_alloc.exit.i, label %if.then.i251.i

if.then.i251.i:                                   ; preds = %sw.bb24.i
  %alternatives.i252.i = getelementptr inbounds %struct.tree_node, ptr %call.i249.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i252.i, align 8, !tbaa !28
  store ptr null, ptr %call.i249.i, align 8, !tbaa !31
  %u.i.i = getelementptr inbounds %struct.tree_node, ptr %call.i249.i, i64 0, i32 5
  store ptr null, ptr %u.i.i, align 8, !tbaa !13
  br label %tree_node_alloc.exit.i

tree_node_alloc.exit.i:                           ; preds = %if.then.i251.i, %sw.bb24.i
  %op26.i = getelementptr inbounds %struct.tree_node, ptr %call.i249.i, i64 0, i32 2
  store i32 6, ptr %op26.i, align 4, !tbaa !20
  %c.i = getelementptr inbounds %struct.tree_node, ptr %call.i249.i, i64 0, i32 1
  store i8 0, ptr %c.i, align 8, !tbaa !24
  %listend.i = getelementptr inbounds %struct.tree_node, ptr %call.i249.i, i64 0, i32 4
  store i8 1, ptr %listend.i, align 1, !tbaa !30
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %node.0400.i, ptr noundef %call.i249.i)
  %56 = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  %tobool.not.i255397.i = icmp eq i64 %56, 0
  br i1 %tobool.not.i255397.i, label %while.end.i, label %stack_pop.exit.i

stack_pop.exit.i:                                 ; preds = %tree_node_alloc.exit.i, %tree_node_insert_nonbin.exit.i
  %57 = phi i64 [ %81, %tree_node_insert_nonbin.exit.i ], [ %56, %tree_node_alloc.exit.i ]
  %58 = load ptr, ptr %node_stack_alt.i, align 8, !tbaa !47
  %dec.i256.i = add i64 %57, -1
  store i64 %dec.i256.i, ptr %cnt.i186.i, align 8, !tbaa !45
  %arrayidx.i257.i = getelementptr inbounds ptr, ptr %58, i64 %dec.i256.i
  %59 = load ptr, ptr %arrayidx.i257.i, align 8, !tbaa !16
  %tobool29.not.i = icmp eq ptr %59, null
  br i1 %tobool29.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %stack_pop.exit.i
  %op.i.i259.i = getelementptr inbounds %struct.tree_node, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %op.i.i259.i, align 4, !tbaa !20
  %cmp.i.i260.i = icmp eq i32 %60, 2
  %u.i.i261.i = getelementptr inbounds %struct.tree_node, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %u.i.i261.i, align 8, !tbaa !13
  br i1 %cmp.i.i260.i, label %cond.true.i.i270.i, label %tree_node_get_children.exit.i262.i

cond.true.i.i270.i:                               ; preds = %while.body.i
  %arrayidx.i.i271.i = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx.i.i271.i, align 8, !tbaa !16
  %tobool.not.i.i272.i = icmp eq ptr %62, null
  %spec.select.i.i273.i = select i1 %tobool.not.i.i272.i, ptr null, ptr %arrayidx.i.i271.i
  br label %tree_node_get_children.exit.i262.i

tree_node_get_children.exit.i262.i:               ; preds = %cond.true.i.i270.i, %while.body.i
  %cond6.i.i263.i = phi ptr [ %spec.select.i.i273.i, %cond.true.i.i270.i ], [ %61, %while.body.i ]
  %alternatives.i264.i = getelementptr inbounds %struct.tree_node, ptr %59, i64 0, i32 3
  %63 = load i8, ptr %alternatives.i264.i, align 8, !tbaa !28
  %tobool.not.i265.i = icmp eq i8 %63, 0
  br i1 %tobool.not.i265.i, label %if.else23.i.i, label %if.then.i266.i

if.then.i266.i:                                   ; preds = %tree_node_get_children.exit.i262.i
  %64 = load ptr, ptr %cond6.i.i263.i, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %cmp.i267.i = icmp eq ptr %65, %59
  br i1 %cmp.i267.i, label %if.then1.i.i, label %for.cond12.i.i

if.then1.i.i:                                     ; preds = %if.then.i266.i
  store i8 1, ptr %listend.i, align 1, !tbaa !30
  %cmp3103.i.i = icmp sgt i8 %63, 0
  br i1 %cmp3103.i.i, label %for.body.preheader.i.i, label %tree_node_insert_nonbin.exit.i

for.body.preheader.i.i:                           ; preds = %if.then1.i.i
  %conv.i268.i = zext i8 %63 to i64
  %xtraiter440 = and i64 %conv.i268.i, 3
  %66 = icmp ult i8 %63, 4
  br i1 %66, label %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter = and i64 %conv.i268.i, 252
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %cond6.i.i263.i, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %arrayidx5.i.i, align 8, !tbaa !16
  store ptr %call.i249.i, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %arrayidx5.i.i, align 8, !tbaa !16
  %listend9.i.i = getelementptr inbounds %struct.tree_node, ptr %68, i64 0, i32 4
  store i8 0, ptr %listend9.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx5.i.i.1 = getelementptr inbounds ptr, ptr %cond6.i.i263.i, i64 %indvars.iv.next.i.i
  %69 = load ptr, ptr %arrayidx5.i.i.1, align 8, !tbaa !16
  store ptr %call.i249.i, ptr %69, align 8, !tbaa !31
  %70 = load ptr, ptr %arrayidx5.i.i.1, align 8, !tbaa !16
  %listend9.i.i.1 = getelementptr inbounds %struct.tree_node, ptr %70, i64 0, i32 4
  store i8 0, ptr %listend9.i.i.1, align 1, !tbaa !30
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx5.i.i.2 = getelementptr inbounds ptr, ptr %cond6.i.i263.i, i64 %indvars.iv.next.i.i.1
  %71 = load ptr, ptr %arrayidx5.i.i.2, align 8, !tbaa !16
  store ptr %call.i249.i, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %arrayidx5.i.i.2, align 8, !tbaa !16
  %listend9.i.i.2 = getelementptr inbounds %struct.tree_node, ptr %72, i64 0, i32 4
  store i8 0, ptr %listend9.i.i.2, align 1, !tbaa !30
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx5.i.i.3 = getelementptr inbounds ptr, ptr %cond6.i.i263.i, i64 %indvars.iv.next.i.i.2
  %73 = load ptr, ptr %arrayidx5.i.i.3, align 8, !tbaa !16
  store ptr %call.i249.i, ptr %73, align 8, !tbaa !31
  %74 = load ptr, ptr %arrayidx5.i.i.3, align 8, !tbaa !16
  %listend9.i.i.3 = getelementptr inbounds %struct.tree_node, ptr %74, i64 0, i32 4
  store i8 0, ptr %listend9.i.i.3, align 1, !tbaa !30
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !57

for.cond12.i.i:                                   ; preds = %if.then.i266.i, %for.cond12.i.i
  %p.0.i.i = phi ptr [ %75, %for.cond12.i.i ], [ %65, %if.then.i266.i ]
  %75 = load ptr, ptr %p.0.i.i, align 8, !tbaa !31
  %cmp14.not.i.i = icmp eq ptr %75, %59
  br i1 %cmp14.not.i.i, label %for.end19.i.i, label %for.cond12.i.i, !llvm.loop !58

for.end19.i.i:                                    ; preds = %for.cond12.i.i
  store i8 1, ptr %listend.i, align 1, !tbaa !30
  %listend21.i.i = getelementptr inbounds %struct.tree_node, ptr %p.0.i.i, i64 0, i32 4
  store i8 0, ptr %listend21.i.i, align 1, !tbaa !30
  store ptr %call.i249.i, ptr %p.0.i.i, align 8, !tbaa !31
  br label %tree_node_insert_nonbin.exit.i

if.else23.i.i:                                    ; preds = %tree_node_get_children.exit.i262.i
  %tobool26.not.i.i = icmp eq ptr %61, null
  br i1 %tobool26.not.i.i, label %if.end47.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.else23.i.i
  %idxprom29.i.i = zext i1 %cmp.i.i260.i to i64
  %arrayidx30.i269.i = getelementptr inbounds ptr, ptr %61, i64 %idxprom29.i.i
  %76 = load ptr, ptr %arrayidx30.i269.i, align 8, !tbaa !16
  %tobool31.not.i.i = icmp eq ptr %76, null
  br i1 %tobool31.not.i.i, label %if.end47.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then27.i.i, %land.rhs.i.i
  %node.addr.0.i.i = phi ptr [ %77, %land.rhs.i.i ], [ %76, %if.then27.i.i ]
  %77 = load ptr, ptr %node.addr.0.i.i, align 8, !tbaa !31
  %tobool37.not.i.i = icmp eq ptr %77, null
  br i1 %tobool37.not.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %listend38.i.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.i, i64 0, i32 4
  %78 = load i8, ptr %listend38.i.i, align 1, !tbaa !30
  %tobool39.not.i.i = icmp eq i8 %78, 0
  br i1 %tobool39.not.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !59

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %listend41.i.i = getelementptr inbounds %struct.tree_node, ptr %node.addr.0.i.i, i64 0, i32 4
  store i8 0, ptr %listend41.i.i, align 1, !tbaa !30
  store ptr %77, ptr %call.i249.i, align 8, !tbaa !31
  store ptr %call.i249.i, ptr %node.addr.0.i.i, align 8, !tbaa !31
  store i8 1, ptr %listend.i, align 1, !tbaa !30
  br label %tree_node_insert_nonbin.exit.i

if.end47.i.i:                                     ; preds = %if.then27.i.i, %if.else23.i.i
  %call49.i.i = call ptr @cli_realloc2(ptr noundef %61, i64 noundef 16) #17
  store ptr %call49.i.i, ptr %u.i.i261.i, align 8, !tbaa !13
  %tobool52.not.i.i = icmp eq ptr %call49.i.i, null
  br i1 %tobool52.not.i.i, label %tree_node_insert_nonbin.exit.i, label %if.then53.i.i

if.then53.i.i:                                    ; preds = %if.end47.i.i
  %idxprom55.i.i = zext i1 %cmp.i.i260.i to i64
  %arrayidx56.i.i = getelementptr inbounds ptr, ptr %call49.i.i, i64 %idxprom55.i.i
  store ptr %call.i249.i, ptr %arrayidx56.i.i, align 8, !tbaa !16
  br label %tree_node_insert_nonbin.exit.i

tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod441.not = icmp eq i64 %xtraiter440, 0
  br i1 %lcmp.mod441.not, label %tree_node_insert_nonbin.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa ]
  %arrayidx5.i.i.epil = getelementptr inbounds ptr, ptr %cond6.i.i263.i, i64 %indvars.iv.i.i.epil
  %79 = load ptr, ptr %arrayidx5.i.i.epil, align 8, !tbaa !16
  store ptr %call.i249.i, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %arrayidx5.i.i.epil, align 8, !tbaa !16
  %listend9.i.i.epil = getelementptr inbounds %struct.tree_node, ptr %80, i64 0, i32 4
  store i8 0, ptr %listend9.i.i.epil, align 1, !tbaa !30
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter440
  br i1 %epil.iter.cmp.not, label %tree_node_insert_nonbin.exit.i, label %for.body.i.i.epil, !llvm.loop !60

tree_node_insert_nonbin.exit.i:                   ; preds = %tree_node_insert_nonbin.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil, %if.then53.i.i, %if.end47.i.i, %while.end.i.i, %for.end19.i.i, %if.then1.i.i
  %81 = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  %tobool.not.i255.i = icmp eq i64 %81, 0
  br i1 %tobool.not.i255.i, label %while.end.i, label %stack_pop.exit.i, !llvm.loop !62

while.end.i:                                      ; preds = %tree_node_insert_nonbin.exit.i, %stack_pop.exit.i, %tree_node_alloc.exit.i
  %82 = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  %tobool.not.i275.i = icmp eq i64 %82, 0
  br i1 %tobool.not.i275.i, label %sw.epilog.i, label %cond.true.i276.i

cond.true.i276.i:                                 ; preds = %while.end.i
  %dec.i277.i = add i64 %82, -1
  store i64 %dec.i277.i, ptr %cnt.i.i, align 8, !tbaa !45
  br label %sw.epilog.i

sw.bb32.i:                                        ; preds = %if.end9.i
  %83 = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  %84 = load i64, ptr %capacity.i282.i, align 8, !tbaa !46
  %cmp.i283.i = icmp eq i64 %83, %84
  %.pre.i284.i = load ptr, ptr %node_stack_alt.i, align 8, !tbaa !47
  br i1 %cmp.i283.i, label %if.then.i289.i, label %if.end6.i285.i

if.then.i289.i:                                   ; preds = %sw.bb32.i
  %add.i290.i = add i64 %83, 4096
  store i64 %add.i290.i, ptr %capacity.i282.i, align 8, !tbaa !46
  %mul.i291.i = shl i64 %add.i290.i, 3
  %call.i292.i = call ptr @cli_realloc2(ptr noundef %.pre.i284.i, i64 noundef %mul.i291.i) #17
  store ptr %call.i292.i, ptr %node_stack_alt.i, align 8, !tbaa !47
  %tobool.not.i293.i = icmp eq ptr %call.i292.i, null
  br i1 %tobool.not.i293.i, label %stack_push.exit296.i, label %if.then.if.end6_crit_edge.i294.i

if.then.if.end6_crit_edge.i294.i:                 ; preds = %if.then.i289.i
  %.pre17.i295.i = load i64, ptr %cnt.i186.i, align 8, !tbaa !45
  br label %if.end6.i285.i

if.end6.i285.i:                                   ; preds = %if.then.if.end6_crit_edge.i294.i, %sw.bb32.i
  %85 = phi i64 [ %.pre17.i295.i, %if.then.if.end6_crit_edge.i294.i ], [ %83, %sw.bb32.i ]
  %86 = phi ptr [ %call.i292.i, %if.then.if.end6_crit_edge.i294.i ], [ %.pre.i284.i, %sw.bb32.i ]
  %inc.i286.i = add i64 %85, 1
  store i64 %inc.i286.i, ptr %cnt.i186.i, align 8, !tbaa !45
  %arrayidx.i287.i = getelementptr inbounds ptr, ptr %86, i64 %85
  store ptr %node.0400.i, ptr %arrayidx.i287.i, align 8, !tbaa !16
  br label %stack_push.exit296.i

stack_push.exit296.i:                             ; preds = %if.end6.i285.i, %if.then.i289.i
  %87 = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  %tobool.not.i298.i = icmp eq i64 %87, 0
  %.pre.i307.pre.i = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  br i1 %tobool.not.i298.i, label %stack_pop.exit303.i, label %cond.true.i299.i

cond.true.i299.i:                                 ; preds = %stack_push.exit296.i
  %dec.i300.i = add i64 %87, -1
  store i64 %dec.i300.i, ptr %cnt.i.i, align 8, !tbaa !45
  %arrayidx.i301.i = getelementptr inbounds ptr, ptr %.pre.i307.pre.i, i64 %dec.i300.i
  %88 = load ptr, ptr %arrayidx.i301.i, align 8, !tbaa !16
  br label %stack_pop.exit303.i

stack_pop.exit303.i:                              ; preds = %cond.true.i299.i, %stack_push.exit296.i
  %89 = phi i64 [ %dec.i300.i, %cond.true.i299.i ], [ 0, %stack_push.exit296.i ]
  %cond.i302.i = phi ptr [ %88, %cond.true.i299.i ], [ null, %stack_push.exit296.i ]
  %90 = load i64, ptr %capacity.i.i, align 8, !tbaa !46
  %cmp.i306.i = icmp eq i64 %89, %90
  br i1 %cmp.i306.i, label %if.then.i312.i, label %if.end6.i308.i

if.then.i312.i:                                   ; preds = %stack_pop.exit303.i
  %add.i313.i = add i64 %89, 4096
  store i64 %add.i313.i, ptr %capacity.i.i, align 8, !tbaa !46
  %mul.i314.i = shl i64 %add.i313.i, 3
  %call.i315.i = call ptr @cli_realloc2(ptr noundef %.pre.i307.pre.i, i64 noundef %mul.i314.i) #17
  store ptr %call.i315.i, ptr %node_stack.i, align 8, !tbaa !47
  %tobool.not.i316.i = icmp eq ptr %call.i315.i, null
  br i1 %tobool.not.i316.i, label %sw.epilog.i, label %if.then.if.end6_crit_edge.i317.i

if.then.if.end6_crit_edge.i317.i:                 ; preds = %if.then.i312.i
  %.pre17.i318.i = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  br label %if.end6.i308.i

if.end6.i308.i:                                   ; preds = %if.then.if.end6_crit_edge.i317.i, %stack_pop.exit303.i
  %91 = phi i64 [ %.pre17.i318.i, %if.then.if.end6_crit_edge.i317.i ], [ %89, %stack_pop.exit303.i ]
  %92 = phi ptr [ %call.i315.i, %if.then.if.end6_crit_edge.i317.i ], [ %.pre.i307.pre.i, %stack_pop.exit303.i ]
  %inc.i309.i = add i64 %91, 1
  store i64 %inc.i309.i, ptr %cnt.i.i, align 8, !tbaa !45
  %arrayidx.i310.i = getelementptr inbounds ptr, ptr %92, i64 %91
  store ptr %cond.i302.i, ptr %arrayidx.i310.i, align 8, !tbaa !16
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end9.i
  %93 = load i32, ptr %op402.i, align 4, !tbaa !20
  %cmp.i.i321.i = icmp eq i32 %93, 2
  %u.i.i322.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 5
  %94 = load ptr, ptr %u.i.i322.i, align 8, !tbaa !13
  br i1 %cmp.i.i321.i, label %cond.true.i.i332.i, label %tree_node_get_children.exit.i323.i

cond.true.i.i332.i:                               ; preds = %sw.bb39.i
  %arrayidx.i.i333.i = getelementptr inbounds ptr, ptr %94, i64 1
  %95 = load ptr, ptr %arrayidx.i.i333.i, align 8, !tbaa !16
  %tobool.not.i.i334.i = icmp eq ptr %95, null
  %spec.select.i.i335.i = select i1 %tobool.not.i.i334.i, ptr null, ptr %arrayidx.i.i333.i
  br label %tree_node_get_children.exit.i323.i

tree_node_get_children.exit.i323.i:               ; preds = %cond.true.i.i332.i, %sw.bb39.i
  %cond6.i.i324.i = phi ptr [ %spec.select.i.i335.i, %cond.true.i.i332.i ], [ %94, %sw.bb39.i ]
  %alternatives.i325.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 3
  %96 = load i8, ptr %alternatives.i325.i, align 8, !tbaa !28
  %tobool.i.i = icmp eq i8 %96, 0
  %tobool1.i.i = icmp ne ptr %cond6.i.i324.i, null
  %or.cond.i326.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i326.i, label %land.lhs.true2.i.i, label %if.else.i327.i

land.lhs.true2.i.i:                               ; preds = %tree_node_get_children.exit.i323.i
  %97 = load ptr, ptr %cond6.i.i324.i, align 8, !tbaa !16
  %tobool3.not.i.i = icmp eq ptr %97, null
  %spec.select.i331.i = select i1 %tobool3.not.i.i, ptr %node.0400.i, ptr %97
  br label %tree_get_next.exit.i

if.else.i327.i:                                   ; preds = %tree_node_get_children.exit.i323.i
  %cmp.i328.i = icmp slt i8 %96, 2
  br i1 %cmp.i328.i, label %tree_get_next.exit.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i327.i
  %98 = load ptr, ptr %cond6.i.i324.i, align 8, !tbaa !16
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  br label %tree_get_next.exit.i

tree_get_next.exit.i:                             ; preds = %if.else8.i.i, %if.else.i327.i, %land.lhs.true2.i.i
  %retval.0.i330.i = phi ptr [ %99, %if.else8.i.i ], [ %node.0400.i, %if.else.i327.i ], [ %spec.select.i331.i, %land.lhs.true2.i.i ]
  %call.i336.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i337.i = icmp eq ptr %call.i336.i, null
  br i1 %tobool.not.i337.i, label %tree_node_alloc.exit343.i, label %if.then.i338.i

if.then.i338.i:                                   ; preds = %tree_get_next.exit.i
  %alternatives.i339.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i339.i, align 8, !tbaa !28
  store ptr %retval.0.i330.i, ptr %call.i336.i, align 8, !tbaa !31
  %listend2.i340.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 4
  store i8 1, ptr %listend2.i340.i, align 1, !tbaa !30
  %u.i341.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 5
  store ptr null, ptr %u.i341.i, align 8, !tbaa !13
  br label %tree_node_alloc.exit343.i

tree_node_alloc.exit343.i:                        ; preds = %if.then.i338.i, %tree_get_next.exit.i
  %100 = load ptr, ptr %token.i, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) @char_class_bitmap, i64 32)
  %tobool.not.i344.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i344.i, label %if.else59.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %tree_node_alloc.exit343.i
  %bcmp.1.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 1, i32 0, i64 0), i64 32)
  %tobool.not.1.i.i = icmp eq i32 %bcmp.1.i.i, 0
  br i1 %tobool.not.1.i.i, label %if.else59.i, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %bcmp.2.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 2, i32 0, i64 0), i64 32)
  %tobool.not.2.i.i = icmp eq i32 %bcmp.2.i.i, 0
  br i1 %tobool.not.2.i.i, label %if.else59.i, label %for.inc.2.i.i

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %bcmp.3.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 3, i32 0, i64 0), i64 32)
  %tobool.not.3.i.i = icmp eq i32 %bcmp.3.i.i, 0
  br i1 %tobool.not.3.i.i, label %if.else59.i, label %for.inc.3.i.i

for.inc.3.i.i:                                    ; preds = %for.inc.2.i.i
  %bcmp.4.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 4, i32 0, i64 0), i64 32)
  %tobool.not.4.i.i = icmp eq i32 %bcmp.4.i.i, 0
  br i1 %tobool.not.4.i.i, label %if.else59.i, label %for.inc.4.i.i

for.inc.4.i.i:                                    ; preds = %for.inc.3.i.i
  %bcmp.5.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 5, i32 0), i64 32)
  %tobool.not.5.i.i = icmp eq i32 %bcmp.5.i.i, 0
  br i1 %tobool.not.5.i.i, label %if.else59.i, label %for.inc.5.i.i

for.inc.5.i.i:                                    ; preds = %for.inc.4.i.i
  %bcmp.6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 6, i32 0), i64 32)
  %tobool.not.6.i.i = icmp eq i32 %bcmp.6.i.i, 0
  br i1 %tobool.not.6.i.i, label %if.else59.i, label %for.inc.6.i.i

for.inc.6.i.i:                                    ; preds = %for.inc.5.i.i
  %bcmp.7.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 7, i32 0, i64 0), i64 32)
  %tobool.not.7.i.i = icmp eq i32 %bcmp.7.i.i, 0
  br i1 %tobool.not.7.i.i, label %if.else59.i, label %for.inc.7.i.i

for.inc.7.i.i:                                    ; preds = %for.inc.6.i.i
  %bcmp.8.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 8, i32 0, i64 0), i64 32)
  %tobool.not.8.i.i = icmp eq i32 %bcmp.8.i.i, 0
  br i1 %tobool.not.8.i.i, label %if.else59.i, label %for.inc.8.i.i

for.inc.8.i.i:                                    ; preds = %for.inc.7.i.i
  %bcmp.9.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 9, i32 0, i64 0), i64 32)
  %tobool.not.9.i.i = icmp eq i32 %bcmp.9.i.i, 0
  br i1 %tobool.not.9.i.i, label %if.else59.i, label %for.inc.9.i.i

for.inc.9.i.i:                                    ; preds = %for.inc.8.i.i
  %bcmp.10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 10, i32 0, i64 0), i64 32)
  %tobool.not.10.i.i = icmp eq i32 %bcmp.10.i.i, 0
  br i1 %tobool.not.10.i.i, label %if.else59.i, label %for.inc.10.i.i

for.inc.10.i.i:                                   ; preds = %for.inc.9.i.i
  %bcmp.11.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %100, ptr noundef nonnull dereferenceable(32) getelementptr inbounds (<{ <{ [16 x i8], [16 x i8] }>, <{ [8 x i8], [24 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ i8, i8, i8, i8, i8, [27 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [12 x i8], [20 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [16 x i8], [16 x i8] }>, <{ [13 x i8], [19 x i8] }> }>, ptr @char_class_bitmap, i64 0, i32 11, i32 0, i64 0), i64 32)
  %tobool.not.11.i.i = icmp eq i32 %bcmp.11.i.i, 0
  br i1 %tobool.not.11.i.i, label %if.else59.i, label %if.then47.i

if.then47.i:                                      ; preds = %for.inc.10.i.i
  %op48.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 2
  store i32 2, ptr %op48.i, align 4, !tbaa !20
  %call49.i = call ptr @cli_malloc(i64 noundef 16) #17
  %u50.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 5
  store ptr %call49.i, ptr %u50.i, align 8, !tbaa !13
  %tobool52.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool52.not.i, label %if.then60.thread, label %if.end54.i

if.end54.i:                                       ; preds = %if.then47.i
  store ptr %100, ptr %call49.i, align 8, !tbaa !16
  %101 = load ptr, ptr %u50.i, align 8, !tbaa !13
  %arrayidx58.i = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr null, ptr %arrayidx58.i, align 8, !tbaa !16
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %node.0400.i, ptr noundef nonnull %call.i336.i)
  br label %sw.epilog.i

if.else59.i:                                      ; preds = %for.inc.10.i.i, %for.inc.9.i.i, %for.inc.8.i.i, %for.inc.7.i.i, %for.inc.6.i.i, %for.inc.5.i.i, %for.inc.4.i.i, %for.inc.3.i.i, %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %tree_node_alloc.exit343.i
  %retval.0.i347.ph.i = phi i8 [ 10, %for.inc.9.i.i ], [ 9, %for.inc.8.i.i ], [ 8, %for.inc.7.i.i ], [ 7, %for.inc.6.i.i ], [ 6, %for.inc.5.i.i ], [ 5, %for.inc.4.i.i ], [ 4, %for.inc.3.i.i ], [ 3, %for.inc.2.i.i ], [ 2, %for.inc.1.i.i ], [ 1, %for.inc.i.i ], [ 0, %tree_node_alloc.exit343.i ], [ 11, %for.inc.10.i.i ]
  %op60.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 2
  store i32 1, ptr %op60.i, align 4, !tbaa !20
  %c61.i = getelementptr inbounds %struct.tree_node, ptr %call.i336.i, i64 0, i32 1
  store i8 %retval.0.i347.ph.i, ptr %c61.i, align 8, !tbaa !24
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %node.0400.i, ptr noundef %call.i336.i)
  br label %sw.epilog.i

sw.bb64.i:                                        ; preds = %if.end9.i
  %102 = load i32, ptr %op402.i, align 4, !tbaa !20
  %cmp.i.i349.i = icmp eq i32 %102, 2
  %u.i.i350.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 5
  %103 = load ptr, ptr %u.i.i350.i, align 8, !tbaa !13
  br i1 %cmp.i.i349.i, label %cond.true.i.i365.i, label %tree_node_get_children.exit.i351.i

cond.true.i.i365.i:                               ; preds = %sw.bb64.i
  %arrayidx.i.i366.i = getelementptr inbounds ptr, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx.i.i366.i, align 8, !tbaa !16
  %tobool.not.i.i367.i = icmp eq ptr %104, null
  %spec.select.i.i368.i = select i1 %tobool.not.i.i367.i, ptr null, ptr %arrayidx.i.i366.i
  br label %tree_node_get_children.exit.i351.i

tree_node_get_children.exit.i351.i:               ; preds = %cond.true.i.i365.i, %sw.bb64.i
  %cond6.i.i352.i = phi ptr [ %spec.select.i.i368.i, %cond.true.i.i365.i ], [ %103, %sw.bb64.i ]
  %alternatives.i353.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 3
  %105 = load i8, ptr %alternatives.i353.i, align 8, !tbaa !28
  %tobool.i354.i = icmp eq i8 %105, 0
  %tobool1.i355.i = icmp ne ptr %cond6.i.i352.i, null
  %or.cond.i356.i = select i1 %tobool.i354.i, i1 %tobool1.i355.i, i1 false
  br i1 %or.cond.i356.i, label %land.lhs.true2.i362.i, label %if.else.i357.i

land.lhs.true2.i362.i:                            ; preds = %tree_node_get_children.exit.i351.i
  %106 = load ptr, ptr %cond6.i.i352.i, align 8, !tbaa !16
  %tobool3.not.i363.i = icmp eq ptr %106, null
  %spec.select.i364.i = select i1 %tobool3.not.i363.i, ptr %node.0400.i, ptr %106
  br label %tree_get_next.exit369.i

if.else.i357.i:                                   ; preds = %tree_node_get_children.exit.i351.i
  %cmp.i358.i = icmp slt i8 %105, 2
  br i1 %cmp.i358.i, label %tree_get_next.exit369.i, label %if.else8.i359.i

if.else8.i359.i:                                  ; preds = %if.else.i357.i
  %107 = load ptr, ptr %cond6.i.i352.i, align 8, !tbaa !16
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  br label %tree_get_next.exit369.i

tree_get_next.exit369.i:                          ; preds = %if.else8.i359.i, %if.else.i357.i, %land.lhs.true2.i362.i
  %retval.0.i361.i = phi ptr [ %108, %if.else8.i359.i ], [ %node.0400.i, %if.else.i357.i ], [ %spec.select.i364.i, %land.lhs.true2.i362.i ]
  %call.i370.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool.not.i371.i = icmp eq ptr %call.i370.i, null
  br i1 %tobool.not.i371.i, label %tree_node_alloc.exit377.i, label %if.then.i372.i

if.then.i372.i:                                   ; preds = %tree_get_next.exit369.i
  %alternatives.i373.i = getelementptr inbounds %struct.tree_node, ptr %call.i370.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i373.i, align 8, !tbaa !28
  store ptr %retval.0.i361.i, ptr %call.i370.i, align 8, !tbaa !31
  %listend2.i374.i = getelementptr inbounds %struct.tree_node, ptr %call.i370.i, i64 0, i32 4
  store i8 1, ptr %listend2.i374.i, align 1, !tbaa !30
  %u.i375.i = getelementptr inbounds %struct.tree_node, ptr %call.i370.i, i64 0, i32 5
  store ptr null, ptr %u.i375.i, align 8, !tbaa !13
  br label %tree_node_alloc.exit377.i

tree_node_alloc.exit377.i:                        ; preds = %if.then.i372.i, %tree_get_next.exit369.i
  %op68.i = getelementptr inbounds %struct.tree_node, ptr %call.i370.i, i64 0, i32 2
  store i32 3, ptr %op68.i, align 4, !tbaa !20
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %node.0400.i, ptr noundef %call.i370.i)
  br label %sw.epilog.i

sw.bb70.i:                                        ; preds = %if.end9.i, %if.end9.i, %if.then6.i, %if.else.i200
  %109 = phi i8 [ 6, %if.then6.i ], [ 7, %if.else.i200 ], [ %.pre.i, %if.end9.i ], [ %.pre.i, %if.end9.i ]
  %call71.i = call ptr @cli_malloc(i64 noundef 16) #17
  %tobool72.not.i = icmp eq ptr %call71.i, null
  br i1 %tobool72.not.i, label %if.then60.thread, label %if.end74.i

if.end74.i:                                       ; preds = %sw.bb70.i
  %call75.i = call ptr @cli_strdup(ptr noundef nonnull %add.ptr) #17
  store ptr %call75.i, ptr %call71.i, align 8, !tbaa !27
  %cmp79.i = icmp eq i8 %109, 6
  br i1 %cmp79.i, label %if.then81.i, label %if.else106.i

if.then81.i:                                      ; preds = %if.end74.i
  %call83.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool84.not.i = icmp eq ptr %call83.i, null
  br i1 %tobool84.not.i, label %if.then60.thread, label %if.end86.i

if.end86.i:                                       ; preds = %if.then81.i
  %110 = load ptr, ptr %token.i, align 8, !tbaa !13
  %call90.i201 = call i32 @cli_regcomp(ptr noundef nonnull %call83.i, ptr noundef %110, i32 noundef 1) #17
  %call90.i201.fr = freeze i32 %call90.i201
  %preg91.i = getelementptr inbounds %struct.leaf_info, ptr %call71.i, i64 0, i32 1
  store ptr %call83.i, ptr %preg91.i, align 8, !tbaa !25
  %tobool92.not.i = icmp eq i32 %call90.i201.fr, 0
  br i1 %tobool92.not.i, label %if.end94.i, label %if.then60

if.end94.i:                                       ; preds = %if.end86.i
  %call95.i = call ptr @cli_malloc(i64 noundef 32) #17
  %tobool96.not.i = icmp eq ptr %call95.i, null
  br i1 %tobool96.not.i, label %if.then60.thread, label %cleanup102.i

cleanup102.i:                                     ; preds = %if.end94.i
  %op99.i = getelementptr inbounds %struct.tree_node, ptr %call95.i, i64 0, i32 2
  store i32 4, ptr %op99.i, align 4, !tbaa !20
  store ptr %node.0400.i, ptr %call95.i, align 8, !tbaa !31
  %alternatives.i = getelementptr inbounds %struct.tree_node, ptr %call95.i, i64 0, i32 3
  store i8 0, ptr %alternatives.i, align 8, !tbaa !28
  %u100.i = getelementptr inbounds %struct.tree_node, ptr %call95.i, i64 0, i32 5
  store ptr %call71.i, ptr %u100.i, align 8, !tbaa !13
  %listend101.i = getelementptr inbounds %struct.tree_node, ptr %call95.i, i64 0, i32 4
  store i8 1, ptr %listend101.i, align 1, !tbaa !30
  call fastcc void @tree_node_insert_nonbin(ptr noundef nonnull %node.0400.i, ptr noundef nonnull %call95.i)
  br label %add_pattern.exit

if.else106.i:                                     ; preds = %if.end74.i
  %preg107.i = getelementptr inbounds %struct.leaf_info, ptr %call71.i, i64 0, i32 1
  store ptr null, ptr %preg107.i, align 8, !tbaa !25
  %alternatives108.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 3
  store i8 0, ptr %alternatives108.i, align 8, !tbaa !28
  %u109.i = getelementptr inbounds %struct.tree_node, ptr %node.0400.i, i64 0, i32 5
  store ptr %call71.i, ptr %u109.i, align 8, !tbaa !13
  store i32 4, ptr %op402.i, align 4, !tbaa !20
  br label %add_pattern.exit

sw.epilog.i:                                      ; preds = %while.body.i.i, %tree_node_alloc.exit377.i, %if.else59.i, %if.end54.i, %if.end6.i308.i, %if.then.i312.i, %cond.true.i276.i, %while.end.i, %if.end6.i237.i, %if.then.i241.i, %if.end28.i.i, %tree_get_next.exit.i.i, %if.end9.i
  %node.4.i = phi ptr [ %node.0400.i, %if.end9.i ], [ %call.i370.i, %tree_node_alloc.exit377.i ], [ %call.i.i.i, %if.end28.i.i ], [ null, %tree_get_next.exit.i.i ], [ %node.0400.i, %if.then.i241.i ], [ %node.0400.i, %if.end6.i237.i ], [ %call.i249.i, %while.end.i ], [ %call.i249.i, %cond.true.i276.i ], [ %cond.i302.i, %if.then.i312.i ], [ %cond.i302.i, %if.end6.i308.i ], [ %call.i336.i, %if.else59.i ], [ %call.i336.i, %if.end54.i ], [ %38, %while.body.i.i ]
  %op.i = getelementptr inbounds %struct.tree_node, ptr %node.4.i, i64 0, i32 2
  %111 = load i32, ptr %op.i, align 4, !tbaa !20
  %cmp.not.i = icmp eq i32 %111, 4
  br i1 %cmp.not.i, label %add_pattern.exit, label %for.body.i199, !llvm.loop !63

add_pattern.exit:                                 ; preds = %sw.epilog.i, %stack_push.exit.i, %cleanup102.i, %if.else106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %token.i) #17
  br label %cleanup121

if.then60.thread:                                 ; preds = %if.then81.i, %if.end94.i, %sw.bb70.i, %if.then47.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %token.i) #17
  br label %112

if.then60:                                        ; preds = %if.end86.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %token.i) #17
  %cmp61 = icmp eq i32 %call90.i201.fr, -114
  br i1 %cmp61, label %112, label %cleanup133

112:                                              ; preds = %if.then60.thread, %if.then60
  br label %cleanup133

if.else64:                                        ; preds = %if.end37, %lor.lhs.false
  %or.cond193.v = phi i8 [ 77, %lor.lhs.false ], [ 72, %if.end37 ]
  %113 = phi i8 [ %15, %lor.lhs.false ], [ %14, %if.end37 ]
  %or.cond193 = icmp eq i8 %113, %or.cond193.v
  br i1 %or.cond193, label %if.then78, label %cleanup133

if.then78:                                        ; preds = %if.else64
  %114 = load i32, ptr %list_built, align 8, !tbaa !48
  %tobool79.not = icmp eq i32 %114, 0
  %115 = load ptr, ptr %matcher, align 8, !tbaa !15
  %116 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  br i1 %tobool79.not, label %if.else102, label %if.then80

if.then80:                                        ; preds = %if.then78
  %inc81 = add i64 %116, 1
  store i64 %inc81, ptr %root_hosts_cnt, align 8, !tbaa !14
  %mul = mul i64 %inc81, 80
  %call84 = call ptr @cli_realloc(ptr noundef %115, i64 noundef %mul) #17
  store ptr %call84, ptr %matcher, align 8, !tbaa !15
  %tobool87.not = icmp eq ptr %call84, null
  br i1 %tobool87.not, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then80
  store ptr %115, ptr %matcher, align 8, !tbaa !15
  br label %cleanup133

if.end90:                                         ; preds = %if.then80
  %117 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  %sub = add i64 %117, -1
  %arrayidx93 = getelementptr inbounds %struct.cli_matcher, ptr %call84, i64 %sub
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx93, i8 0, i64 80, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #17
  %118 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !13
  %119 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !13
  %call94 = call i32 @cli_ac_init(ptr noundef nonnull %arrayidx93, i8 noundef zeroext %118, i8 noundef zeroext %119) #17
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %cleanup99, label %if.then96

if.then96:                                        ; preds = %if.end90
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13) #17
  br label %cleanup133

cleanup99:                                        ; preds = %if.end90
  store i32 0, ptr %list_built, align 8, !tbaa !48
  br label %if.end107

if.else102:                                       ; preds = %if.then78
  %sub105 = add i64 %116, -1
  %arrayidx106 = getelementptr inbounds %struct.cli_matcher, ptr %115, i64 %sub105
  br label %if.end107

if.end107:                                        ; preds = %cleanup99, %if.else102
  %root.2 = phi ptr [ %arrayidx93, %cleanup99 ], [ %arrayidx106, %if.else102 ]
  %call.i203 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #17
  %tobool.not.i204 = icmp eq ptr %call.i203, null
  br i1 %tobool.not.i204, label %if.then110.thread, label %if.end.i205

if.end.i205:                                      ; preds = %if.end107
  %call1.i206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr) #16
  %type.i207 = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 16
  store i16 0, ptr %type.i207, align 2, !tbaa !64
  %mindist.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 5
  store i32 0, ptr %mindist.i, align 8, !tbaa !66
  %maxdist.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 6
  store i32 0, ptr %maxdist.i, align 4, !tbaa !67
  %offset.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 8
  %target.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 15
  store i8 0, ptr %target.i, align 8, !tbaa !68
  %conv.i208 = trunc i64 %call1.i206 to i16
  %length.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %offset.i, i8 0, i64 16, i1 false)
  store i16 %conv.i208, ptr %length.i, align 8, !tbaa !69
  %120 = trunc i64 %call1.i206 to i32
  %conv3.i = and i32 %120, 65535
  %121 = load i16, ptr %root.2, align 8, !tbaa !70
  %conv4.i = zext i16 %121 to i32
  %cmp.i = icmp ugt i32 %conv3.i, %conv4.i
  br i1 %cmp.i, label %if.then6.i213, label %if.end9.i209

if.then6.i213:                                    ; preds = %if.end.i205
  store i16 %conv.i208, ptr %root.2, align 8, !tbaa !70
  br label %if.end9.i209

if.end9.i209:                                     ; preds = %if.then6.i213, %if.end.i205
  %mul.i = shl i64 %call1.i206, 1
  %call10.i = call ptr @cli_malloc(i64 noundef %mul.i) #17
  store ptr %call10.i, ptr %call.i203, align 8, !tbaa !72
  %tobool13.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool13.not.i, label %if.then110.thread253, label %for.cond.preheader.i

if.then110.thread253:                             ; preds = %if.end9.i209
  call void @free(ptr noundef nonnull %call.i203) #17
  br label %if.then110.thread

for.cond.preheader.i:                             ; preds = %if.end9.i209
  %cmp1659.not.i = icmp eq i64 %call1.i206, 0
  br i1 %cmp1659.not.i, label %for.end.i, label %for.body.i210.preheader

for.body.i210.preheader:                          ; preds = %for.cond.preheader.i
  %min.iters.check = icmp ult i64 %call1.i206, 16
  br i1 %min.iters.check, label %for.body.i210.preheader404, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i210.preheader
  %122 = shl i64 %call1.i206, 1
  %scevgep = getelementptr i8, ptr %call10.i, i64 %122
  %scevgep401 = getelementptr i8, ptr %call25, i64 1
  %scevgep402 = getelementptr i8, ptr %scevgep401, i64 %call1.i206
  %bound0 = icmp ult ptr %call10.i, %scevgep402
  %bound1 = icmp ult ptr %incdec.ptr, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i210.preheader404, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %call1.i206, -16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %123 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %index
  %wide.load = load <8 x i8>, ptr %123, align 1, !tbaa !13, !alias.scope !73
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %wide.load403 = load <8 x i8>, ptr %124, align 1, !tbaa !13, !alias.scope !73
  %125 = sext <8 x i8> %wide.load to <8 x i16>
  %126 = sext <8 x i8> %wide.load403 to <8 x i16>
  %127 = getelementptr inbounds i16, ptr %call10.i, i64 %index
  store <8 x i16> %125, ptr %127, align 2, !tbaa !22, !alias.scope !76, !noalias !73
  %128 = getelementptr inbounds i16, ptr %127, i64 8
  store <8 x i16> %126, ptr %128, align 2, !tbaa !22, !alias.scope !76, !noalias !73
  %index.next = add nuw i64 %index, 16
  %129 = icmp eq i64 %index.next, %n.vec
  br i1 %129, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %call1.i206, %n.vec
  br i1 %cmp.n, label %for.end.i, label %for.body.i210.preheader404

for.body.i210.preheader404:                       ; preds = %vector.memcheck, %for.body.i210.preheader, %middle.block
  %i.060.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.i210.preheader ], [ %n.vec, %middle.block ]
  %130 = xor i64 %i.060.i.ph, -1
  %131 = add i64 %call1.i206, %130
  %xtraiter = and i64 %call1.i206, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i210.prol.loopexit, label %for.body.i210.prol

for.body.i210.prol:                               ; preds = %for.body.i210.preheader404, %for.body.i210.prol
  %i.060.i.prol = phi i64 [ %inc.i211.prol, %for.body.i210.prol ], [ %i.060.i.ph, %for.body.i210.preheader404 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i210.prol ], [ 0, %for.body.i210.preheader404 ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %incdec.ptr, i64 %i.060.i.prol
  %132 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !13
  %conv18.i.prol = sext i8 %132 to i16
  %arrayidx20.i.prol = getelementptr inbounds i16, ptr %call10.i, i64 %i.060.i.prol
  store i16 %conv18.i.prol, ptr %arrayidx20.i.prol, align 2, !tbaa !22
  %inc.i211.prol = add nuw i64 %i.060.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i210.prol.loopexit, label %for.body.i210.prol, !llvm.loop !81

for.body.i210.prol.loopexit:                      ; preds = %for.body.i210.prol, %for.body.i210.preheader404
  %i.060.i.unr = phi i64 [ %i.060.i.ph, %for.body.i210.preheader404 ], [ %inc.i211.prol, %for.body.i210.prol ]
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %for.end.i, label %for.body.i210

for.body.i210:                                    ; preds = %for.body.i210.prol.loopexit, %for.body.i210
  %i.060.i = phi i64 [ %inc.i211.3, %for.body.i210 ], [ %i.060.i.unr, %for.body.i210.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %i.060.i
  %134 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %conv18.i = sext i8 %134 to i16
  %arrayidx20.i = getelementptr inbounds i16, ptr %call10.i, i64 %i.060.i
  store i16 %conv18.i, ptr %arrayidx20.i, align 2, !tbaa !22
  %inc.i211 = add nuw i64 %i.060.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %inc.i211
  %135 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !13
  %conv18.i.1 = sext i8 %135 to i16
  %arrayidx20.i.1 = getelementptr inbounds i16, ptr %call10.i, i64 %inc.i211
  store i16 %conv18.i.1, ptr %arrayidx20.i.1, align 2, !tbaa !22
  %inc.i211.1 = add nuw i64 %i.060.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %inc.i211.1
  %136 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !13
  %conv18.i.2 = sext i8 %136 to i16
  %arrayidx20.i.2 = getelementptr inbounds i16, ptr %call10.i, i64 %inc.i211.1
  store i16 %conv18.i.2, ptr %arrayidx20.i.2, align 2, !tbaa !22
  %inc.i211.2 = add nuw i64 %i.060.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %inc.i211.2
  %137 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !13
  %conv18.i.3 = sext i8 %137 to i16
  %arrayidx20.i.3 = getelementptr inbounds i16, ptr %call10.i, i64 %inc.i211.2
  store i16 %conv18.i.3, ptr %arrayidx20.i.3, align 2, !tbaa !22
  %inc.i211.3 = add nuw i64 %i.060.i, 4
  %exitcond.not.i212.3 = icmp eq i64 %inc.i211.3, %call1.i206
  br i1 %exitcond.not.i212.3, label %for.end.i, label %for.body.i210, !llvm.loop !82

for.end.i:                                        ; preds = %for.body.i210.prol.loopexit, %for.body.i210, %middle.block, %for.cond.preheader.i
  %call21.i = call ptr @cli_strdup(ptr noundef nonnull %add.ptr) #17
  %virname.i = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 7
  store ptr %call21.i, ptr %virname.i, align 8, !tbaa !83
  %call22.i = call i32 @cli_ac_addpatt(ptr noundef nonnull %root.2, ptr noundef nonnull %call.i203) #17
  %call22.i.fr = freeze i32 %call22.i
  %tobool23.not.i = icmp eq i32 %call22.i.fr, 0
  br i1 %tobool23.not.i, label %cleanup121, label %if.then110

if.then110:                                       ; preds = %for.end.i
  %virname.i.le = getelementptr inbounds %struct.cli_ac_patt, ptr %call.i203, i64 0, i32 7
  %138 = load ptr, ptr %virname.i.le, align 8, !tbaa !83
  call void @free(ptr noundef %138) #17
  %139 = load ptr, ptr %call.i203, align 8, !tbaa !72
  call void @free(ptr noundef %139) #17
  call void @free(ptr noundef nonnull %call.i203) #17
  %cmp111 = icmp eq i32 %call22.i.fr, -114
  br i1 %cmp111, label %if.then110.thread, label %cleanup133

if.then110.thread:                                ; preds = %if.end107, %if.then110.thread253, %if.then110
  br label %cleanup133

cleanup121:                                       ; preds = %add_pattern.exit, %for.end.i, %if.end47.i, %if.then45.i, %while.body
  %line.1 = phi i32 [ %line.0300, %while.body ], [ %line.0300, %if.then45.i ], [ %line.0300, %if.end47.i ], [ %inc, %for.end.i ], [ %inc, %add_pattern.exit ]
  %call11 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef nonnull %fd)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup121, %if.end10
  %list_loaded = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 5
  store i32 1, ptr %list_loaded, align 4, !tbaa !49
  %140 = load i32, ptr %list_inited, align 8, !tbaa !5
  %tobool.not.i215 = icmp eq i32 %140, 0
  br i1 %tobool.not.i215, label %if.then.i, label %if.end.i216

if.then.i:                                        ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #17
  br label %cleanup133

if.end.i216:                                      ; preds = %while.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #17
  %141 = load ptr, ptr %matcher, align 8, !tbaa !15
  %tobool2.not.i217 = icmp eq ptr %141, null
  br i1 %tobool2.not.i217, label %if.end128, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i216
  %root_hosts_cnt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  %142 = load i64, ptr %root_hosts_cnt.i, align 8, !tbaa !14
  %sub.i = add i64 %142, -1
  %arrayidx.i218 = getelementptr inbounds %struct.cli_matcher, ptr %141, i64 %sub.i
  %call.i219 = call i32 @cli_ac_buildtrie(ptr noundef nonnull %arrayidx.i218) #17
  %tobool5.not.i220 = icmp eq i32 %call.i219, 0
  br i1 %tobool5.not.i220, label %if.end128, label %cleanup133

if.end128:                                        ; preds = %if.then3.i, %if.end.i216
  %list_built.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 6
  store i32 1, ptr %list_built.i, align 8, !tbaa !48
  %node_stack.i223 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %143 = load ptr, ptr %node_stack.i223, align 8, !tbaa !47
  %tobool.not.i.i224 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i224, label %stack_destroy.exit.i, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %if.end128
  call void @free(ptr noundef nonnull %143) #17
  br label %stack_destroy.exit.i

stack_destroy.exit.i:                             ; preds = %if.then.i.i225, %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack.i223, i8 0, i64 16, i1 false)
  %node_stack_alt.i226 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8
  %144 = load ptr, ptr %node_stack_alt.i226, align 8, !tbaa !47
  %tobool.not.i7.i = icmp eq ptr %144, null
  br i1 %tobool.not.i7.i, label %regex_list_cleanup.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %stack_destroy.exit.i
  call void @free(ptr noundef nonnull %144) #17
  br label %regex_list_cleanup.exit

regex_list_cleanup.exit:                          ; preds = %stack_destroy.exit.i, %if.then.i8.i
  %cnt.i.i227 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %capacity.i.i228 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cnt.i.i227, i8 0, i64 24, i1 false)
  store i64 1024, ptr %capacity.i.i228, align 8, !tbaa !46
  %call.i.i229 = call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i.i229, ptr %node_stack.i223, align 8, !tbaa !47
  %cnt.i11.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 2
  store i64 0, ptr %cnt.i11.i, align 8, !tbaa !45
  %capacity.i12.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 1
  store i64 1024, ptr %capacity.i12.i, align 8, !tbaa !46
  %call.i13.i = call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i13.i, ptr %node_stack_alt.i226, align 8, !tbaa !47
  br label %cleanup133

cleanup133:                                       ; preds = %if.else64, %if.then3.i, %if.then.i, %if.then88, %if.then96, %if.then110.thread, %if.then110, %112, %if.then60, %if.then27, %cleanup, %entry, %regex_list_cleanup.exit, %if.then8, %if.then1
  %retval.8 = phi i32 [ 0, %regex_list_cleanup.exit ], [ %call, %if.then8 ], [ -123, %if.then1 ], [ -116, %entry ], [ -116, %if.then60 ], [ -114, %112 ], [ -116, %if.then27 ], [ -116, %cleanup ], [ -116, %if.then110 ], [ -114, %if.then110.thread ], [ -114, %if.then88 ], [ %call94, %if.then96 ], [ %call.i219, %if.then3.i ], [ -1, %if.then.i ], [ -116, %if.else64 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  ret i32 %retval.8
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @regex_list_cleanup(ptr nocapture noundef %matcher) local_unnamed_addr #0 {
entry:
  %node_stack = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %0 = load ptr, ptr %node_stack, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %stack_destroy.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #17
  br label %stack_destroy.exit

stack_destroy.exit:                               ; preds = %entry, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack, i8 0, i64 16, i1 false)
  %node_stack_alt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8
  %1 = load ptr, ptr %node_stack_alt, align 8, !tbaa !47
  %tobool.not.i7 = icmp eq ptr %1, null
  br i1 %tobool.not.i7, label %stack_destroy.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %stack_destroy.exit
  tail call void @free(ptr noundef nonnull %1) #17
  br label %stack_destroy.exit9

stack_destroy.exit9:                              ; preds = %stack_destroy.exit, %if.then.i8
  %cnt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %capacity.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cnt.i, i8 0, i64 24, i1 false)
  store i64 1024, ptr %capacity.i, align 8, !tbaa !46
  %call.i = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i, ptr %node_stack, align 8, !tbaa !47
  %cnt.i11 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 2
  store i64 0, ptr %cnt.i11, align 8, !tbaa !45
  %capacity.i12 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 1
  store i64 1024, ptr %capacity.i12, align 8, !tbaa !46
  %call.i13 = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i13, ptr %node_stack_alt, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @regex_list_done(ptr noundef %matcher) local_unnamed_addr #0 {
entry:
  %node_stack.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %0 = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %stack_destroy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #17
  br label %stack_destroy.exit.i

stack_destroy.exit.i:                             ; preds = %if.then.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack.i, i8 0, i64 16, i1 false)
  %node_stack_alt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8
  %1 = load ptr, ptr %node_stack_alt.i, align 8, !tbaa !47
  %tobool.not.i7.i = icmp eq ptr %1, null
  br i1 %tobool.not.i7.i, label %regex_list_cleanup.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %stack_destroy.exit.i
  tail call void @free(ptr noundef nonnull %1) #17
  br label %regex_list_cleanup.exit

regex_list_cleanup.exit:                          ; preds = %stack_destroy.exit.i, %if.then.i8.i
  %cnt.i.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %capacity.i.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cnt.i.i, i8 0, i64 24, i1 false)
  store i64 1024, ptr %capacity.i.i, align 8, !tbaa !46
  %call.i.i = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i.i, ptr %node_stack.i, align 8, !tbaa !47
  %cnt.i11.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 2
  store i64 0, ptr %cnt.i11.i, align 8, !tbaa !45
  %capacity.i12.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 8, i32 1
  store i64 1024, ptr %capacity.i12.i, align 8, !tbaa !46
  %call.i13.i = tail call ptr @cli_malloc(i64 noundef 8192) #17
  store ptr %call.i13.i, ptr %node_stack_alt.i, align 8, !tbaa !47
  %list_loaded = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 5
  %2 = load i32, ptr %list_loaded, align 4, !tbaa !49
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %regex_list_cleanup.exit
  %3 = load ptr, ptr %matcher, align 8, !tbaa !15
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %root_hosts_cnt = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  %4 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  %cmp38.not = icmp eq i64 %4, 0
  br i1 %cmp38.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.039 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %matcher, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds %struct.cli_matcher, ptr %5, i64 %i.039
  tail call void @cli_ac_free(ptr noundef %arrayidx) #17
  %inc = add nuw i64 %i.039, 1
  %6 = load i64, ptr %root_hosts_cnt, align 8, !tbaa !14
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !84

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %matcher, align 8, !tbaa !15
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %7 = phi ptr [ %.pre, %for.end.loopexit ], [ %3, %for.cond.preheader ]
  tail call void @free(ptr noundef %7) #17
  store ptr null, ptr %matcher, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %root_hosts_cnt6 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 3
  store i64 0, ptr %root_hosts_cnt6, align 8, !tbaa !14
  %list_built = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 6
  store i32 0, ptr %list_built, align 8, !tbaa !48
  store i64 0, ptr %cnt.i.i, align 8, !tbaa !45
  %root_regex.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 1
  %8 = load ptr, ptr %root_regex.i, align 8, !tbaa !43
  tail call fastcc void @destroy_tree_internal(ptr noundef nonnull %matcher, ptr noundef %8)
  %root_regex_hostonly.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 2
  %9 = load ptr, ptr %root_regex_hostonly.i, align 8, !tbaa !44
  tail call fastcc void @destroy_tree_internal(ptr noundef nonnull %matcher, ptr noundef %9)
  %10 = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  %tobool.not14.i = icmp eq i64 %10, 0
  br i1 %tobool.not14.i, label %destroy_tree.exit, label %stack_pop.exit.i

stack_pop.exit.i:                                 ; preds = %if.end, %if.end.i
  %11 = phi i64 [ %14, %if.end.i ], [ %10, %if.end ]
  %12 = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %cnt.i.i, align 8, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %dec.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !16
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %stack_pop.exit.i
  tail call void @free(ptr noundef nonnull %13) #17
  %.pre.i = load i64, ptr %cnt.i.i, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %stack_pop.exit.i
  %14 = phi i64 [ %.pre.i, %if.then.i ], [ %dec.i.i, %stack_pop.exit.i ]
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %destroy_tree.exit, label %stack_pop.exit.i, !llvm.loop !85

destroy_tree.exit:                                ; preds = %if.end.i, %if.end
  store i32 0, ptr %list_loaded, align 4, !tbaa !49
  br label %if.end8

if.end8:                                          ; preds = %destroy_tree.exit, %regex_list_cleanup.exit
  %list_inited = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 4
  %15 = load i32, ptr %list_inited, align 8, !tbaa !5
  %tobool9.not = icmp eq i32 %15, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %list_inited, align 8, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %node_stack.i, align 8, !tbaa !47
  %tobool.not.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i31, label %stack_destroy.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %16) #17
  br label %stack_destroy.exit

stack_destroy.exit:                               ; preds = %if.end12, %if.then.i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %node_stack_alt.i, align 8, !tbaa !47
  %tobool.not.i34 = icmp eq ptr %17, null
  br i1 %tobool.not.i34, label %stack_destroy.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %stack_destroy.exit
  tail call void @free(ptr noundef nonnull %17) #17
  br label %stack_destroy.exit37

stack_destroy.exit37:                             ; preds = %stack_destroy.exit, %if.then.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_stack_alt.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_regex_ok(ptr nocapture noundef readonly %matcher) local_unnamed_addr #9 {
entry:
  %list_inited = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 4
  %0 = load i32, ptr %list_inited, align 8, !tbaa !5
  %cmp = icmp ne i32 %0, -1
  %1 = zext i1 %cmp to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cl_retflevel() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getNextToken(ptr noundef %pat, ptr nocapture noundef writeonly %token) unnamed_addr #0 {
entry:
  %fmt = alloca [3 x i8], align 1
  %c = alloca i8, align 1
  %0 = load i8, ptr %pat, align 1, !tbaa !13
  switch i8 %0, label %sw.default [
    i8 92, label %sw.bb
    i8 124, label %sw.bb13
    i8 42, label %sw.bb15
    i8 43, label %sw.bb15
    i8 63, label %sw.bb15
    i8 123, label %sw.bb15
    i8 125, label %sw.bb15
    i8 91, label %sw.bb17
    i8 93, label %sw.epilog
    i8 46, label %sw.bb169
    i8 40, label %sw.bb171
    i8 41, label %sw.bb173
  ]

sw.bb:                                            ; preds = %entry
  %type = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 0, ptr %type, align 8, !tbaa !55
  %incdec.ptr = getelementptr inbounds i8, ptr %pat, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  store i8 %1, ptr %token, align 8, !tbaa !13
  %call = tail call ptr @__ctype_b_loc() #19
  %2 = load ptr, ptr %call, align 8, !tbaa !16
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !22
  %4 = and i16 %3, 512
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %fmt) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %fmt, ptr noundef nonnull align 1 dereferenceable(3) @__const.getNextToken.fmt, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #17
  %arrayidx5 = getelementptr inbounds [3 x i8], ptr %fmt, i64 0, i64 1
  store i8 %1, ptr %arrayidx5, align 1, !tbaa !13
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %c, i64 noundef 1, ptr noundef nonnull %fmt) #17
  %cmp.not = icmp eq i32 %call6, 1
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  store i8 6, ptr %type, align 8, !tbaa !55
  store ptr %incdec.ptr, ptr %token, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i8, ptr %c, align 1, !tbaa !13
  store i8 %5, ptr %token, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %fmt) #17
  br label %if.end12

if.end12:                                         ; preds = %if.end, %sw.bb
  %len = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 1
  store i64 1, ptr %len, align 8, !tbaa !87
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %type14 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 5, ptr %type14, align 8, !tbaa !55
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %type16 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 6, ptr %type16, align 8, !tbaa !55
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %incdec.ptr18 = getelementptr inbounds i8, ptr %pat, i64 1
  %call19 = tail call ptr @cli_malloc(i64 noundef 32) #17
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %sw.bb17
  %6 = load i8, ptr %incdec.ptr18, align 1, !tbaa !13
  %cmp24 = icmp eq i8 %6, 94
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call19, i8 -1, i64 32, i1 false)
  %incdec.ptr27 = getelementptr inbounds i8, ptr %pat, i64 2
  br label %if.end29

if.else28:                                        ; preds = %if.end22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call19, i8 0, i64 32, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  %pat.addr.0 = phi ptr [ %incdec.ptr27, %if.then26 ], [ %incdec.ptr18, %if.else28 ]
  %.pr = load i8, ptr %pat.addr.0, align 1, !tbaa !13
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end29
  %7 = phi i8 [ %30, %do.cond ], [ %.pr, %if.end29 ]
  %hasprev.0 = phi i32 [ %hasprev.2, %do.cond ], [ 0, %if.end29 ]
  %range_start.0 = phi i8 [ %range_start.1, %do.cond ], [ 0, %if.end29 ]
  %pat.addr.1 = phi ptr [ %pat.addr.4, %do.cond ], [ %pat.addr.0, %if.end29 ]
  %cmp31 = icmp eq i8 %7, 45
  %tobool33 = icmp ne i32 %hasprev.0, 0
  %or.cond = select i1 %cmp31, i1 %tobool33, i1 false
  br i1 %or.cond, label %if.then34, label %if.else79

if.then34:                                        ; preds = %do.body
  %incdec.ptr36 = getelementptr inbounds i8, ptr %pat.addr.1, i64 1
  %8 = load i8, ptr %incdec.ptr36, align 1, !tbaa !13
  %cmp39 = icmp eq i8 %8, 91
  br i1 %cmp39, label %if.then41, label %if.end68

if.then41:                                        ; preds = %if.then34
  %arrayidx42 = getelementptr inbounds i8, ptr %pat.addr.1, i64 2
  %9 = load i8, ptr %arrayidx42, align 1, !tbaa !13
  %cmp44 = icmp eq i8 %9, 46
  br i1 %cmp44, label %if.then46, label %if.end68

if.then46:                                        ; preds = %if.then41
  %arrayidx47 = getelementptr inbounds i8, ptr %pat.addr.1, i64 3
  %10 = load i8, ptr %arrayidx47, align 1, !tbaa !13
  %cmp49 = icmp eq i8 %10, 45
  br i1 %cmp49, label %land.lhs.true51, label %cleanup163.sink.split

land.lhs.true51:                                  ; preds = %if.then46
  %arrayidx52 = getelementptr inbounds i8, ptr %pat.addr.1, i64 4
  %11 = load i8, ptr %arrayidx52, align 1, !tbaa !13
  %cmp54 = icmp eq i8 %11, 46
  br i1 %cmp54, label %land.lhs.true56, label %cleanup163.sink.split

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %arrayidx57 = getelementptr inbounds i8, ptr %pat.addr.1, i64 5
  %12 = load i8, ptr %arrayidx57, align 1, !tbaa !13
  %cmp59 = icmp eq i8 %12, 93
  br i1 %cmp59, label %if.end68, label %cleanup163.sink.split

if.end68:                                         ; preds = %if.then34, %if.then41, %land.lhs.true56
  %range_end.0 = phi i8 [ 45, %land.lhs.true56 ], [ 91, %if.then41 ], [ %8, %if.then34 ]
  %conv70 = zext i8 %range_end.0 to i32
  %cmp71.not.not269 = icmp ult i8 %range_start.0, %range_end.0
  br i1 %cmp71.not.not269, label %for.body.preheader, label %do.condthread-pre-split

for.body.preheader:                               ; preds = %if.end68
  %conv69 = zext i8 %range_start.0 to i32
  %13 = sub nsw i32 %conv70, %conv69
  %xtraiter = and i32 %13, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %c35.0.prol = add nuw nsw i32 %conv69, 1
  %and73.prol = and i32 %c35.0.prol, 7
  %shl.prol = shl nuw nsw i32 1, %and73.prol
  %shr.prol = lshr i32 %c35.0.prol, 3
  %idxprom74.prol = zext i32 %shr.prol to i64
  %arrayidx75.prol = getelementptr inbounds i8, ptr %call19, i64 %idxprom74.prol
  %14 = load i8, ptr %arrayidx75.prol, align 1, !tbaa !13
  %15 = trunc i32 %shl.prol to i8
  %conv77.prol = xor i8 %14, %15
  store i8 %conv77.prol, ptr %arrayidx75.prol, align 1, !tbaa !13
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %c35.0.in270.unr = phi i32 [ %conv69, %for.body.preheader ], [ %c35.0.prol, %for.body.prol ]
  %16 = sub nsw i32 0, %conv70
  %17 = xor i32 %conv69, %16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %do.condthread-pre-split, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %c35.0.in270 = phi i32 [ %c35.0.1, %for.body ], [ %c35.0.in270.unr, %for.body.prol.loopexit ]
  %c35.0 = add nuw nsw i32 %c35.0.in270, 1
  %and73 = and i32 %c35.0, 7
  %shl = shl nuw nsw i32 1, %and73
  %shr = lshr i32 %c35.0, 3
  %idxprom74 = zext i32 %shr to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %call19, i64 %idxprom74
  %19 = load i8, ptr %arrayidx75, align 1, !tbaa !13
  %20 = trunc i32 %shl to i8
  %conv77 = xor i8 %19, %20
  store i8 %conv77, ptr %arrayidx75, align 1, !tbaa !13
  %c35.0.1 = add nuw nsw i32 %c35.0.in270, 2
  %and73.1 = and i32 %c35.0.1, 7
  %shl.1 = shl nuw nsw i32 1, %and73.1
  %shr.1 = lshr i32 %c35.0.1, 3
  %idxprom74.1 = zext i32 %shr.1 to i64
  %arrayidx75.1 = getelementptr inbounds i8, ptr %call19, i64 %idxprom74.1
  %21 = load i8, ptr %arrayidx75.1, align 1, !tbaa !13
  %22 = trunc i32 %shl.1 to i8
  %conv77.1 = xor i8 %21, %22
  store i8 %conv77.1, ptr %arrayidx75.1, align 1, !tbaa !13
  %exitcond273.not.1 = icmp eq i32 %c35.0.1, %conv70
  br i1 %exitcond273.not.1, label %do.condthread-pre-split, label %for.body, !llvm.loop !88

if.else79:                                        ; preds = %do.body
  %cmp82 = icmp eq i8 %7, 91
  br i1 %cmp82, label %land.lhs.true84, label %if.else144

land.lhs.true84:                                  ; preds = %if.else79
  %arrayidx85 = getelementptr inbounds i8, ptr %pat.addr.1, i64 1
  %23 = load i8, ptr %arrayidx85, align 1, !tbaa !13
  %cmp87 = icmp eq i8 %23, 58
  br i1 %cmp87, label %if.then89, label %if.else144

if.then89:                                        ; preds = %land.lhs.true84
  %add.ptr = getelementptr inbounds i8, ptr %pat.addr.1, i64 2
  %call91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.21) #16
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %cleanup163.sink.split, label %if.end95

if.end95:                                         ; preds = %if.then89
  %sub.ptr.lhs.cast = ptrtoint ptr %call91 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv102 = ashr exact i64 %sext, 32
  %call103 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.24, i64 noundef %conv102) #16
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %for.end110, label %for.inc108

for.inc108:                                       ; preds = %if.end95
  %call103.1 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.25, i64 noundef %conv102) #16
  %tobool104.not.1 = icmp eq i32 %call103.1, 0
  br i1 %tobool104.not.1, label %for.end110, label %for.inc108.1

for.inc108.1:                                     ; preds = %for.inc108
  %call103.2 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.26, i64 noundef %conv102) #16
  %tobool104.not.2 = icmp eq i32 %call103.2, 0
  br i1 %tobool104.not.2, label %for.end110, label %for.inc108.2

for.inc108.2:                                     ; preds = %for.inc108.1
  %call103.3 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.27, i64 noundef %conv102) #16
  %tobool104.not.3 = icmp eq i32 %call103.3, 0
  br i1 %tobool104.not.3, label %for.end110, label %for.inc108.3

for.inc108.3:                                     ; preds = %for.inc108.2
  %call103.4 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.28, i64 noundef %conv102) #16
  %tobool104.not.4 = icmp eq i32 %call103.4, 0
  br i1 %tobool104.not.4, label %for.end110, label %for.inc108.4

for.inc108.4:                                     ; preds = %for.inc108.3
  %call103.5 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.29, i64 noundef %conv102) #16
  %tobool104.not.5 = icmp eq i32 %call103.5, 0
  br i1 %tobool104.not.5, label %for.end110, label %for.inc108.5

for.inc108.5:                                     ; preds = %for.inc108.4
  %call103.6 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.30, i64 noundef %conv102) #16
  %tobool104.not.6 = icmp eq i32 %call103.6, 0
  br i1 %tobool104.not.6, label %for.end110, label %for.inc108.6

for.inc108.6:                                     ; preds = %for.inc108.5
  %call103.7 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.31, i64 noundef %conv102) #16
  %tobool104.not.7 = icmp eq i32 %call103.7, 0
  br i1 %tobool104.not.7, label %for.end110, label %for.inc108.7

for.inc108.7:                                     ; preds = %for.inc108.6
  %call103.8 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.32, i64 noundef %conv102) #16
  %tobool104.not.8 = icmp eq i32 %call103.8, 0
  br i1 %tobool104.not.8, label %for.end110, label %for.inc108.8

for.inc108.8:                                     ; preds = %for.inc108.7
  %call103.9 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.33, i64 noundef %conv102) #16
  %tobool104.not.9 = icmp eq i32 %call103.9, 0
  br i1 %tobool104.not.9, label %for.end110, label %for.inc108.9

for.inc108.9:                                     ; preds = %for.inc108.8
  %call103.10 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.34, i64 noundef %conv102) #16
  %tobool104.not.10 = icmp eq i32 %call103.10, 0
  br i1 %tobool104.not.10, label %for.end110, label %for.inc108.10

for.inc108.10:                                    ; preds = %for.inc108.9
  %call103.11 = tail call i32 @strncmp(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.35, i64 noundef %conv102) #16
  %tobool104.not.11 = icmp eq i32 %call103.11, 0
  br i1 %tobool104.not.11, label %for.end110, label %cleanup163.sink.split

for.end110:                                       ; preds = %for.inc108.10, %for.inc108.9, %for.inc108.8, %for.inc108.7, %for.inc108.6, %for.inc108.5, %for.inc108.4, %for.inc108.3, %for.inc108.2, %for.inc108.1, %for.inc108, %if.end95
  %i.0267.lcssa = phi i32 [ 0, %if.end95 ], [ 1, %for.inc108 ], [ 2, %for.inc108.1 ], [ 3, %for.inc108.2 ], [ 4, %for.inc108.3 ], [ 5, %for.inc108.4 ], [ 6, %for.inc108.5 ], [ 7, %for.inc108.6 ], [ 8, %for.inc108.7 ], [ 9, %for.inc108.8 ], [ 10, %for.inc108.9 ], [ 11, %for.inc108.10 ]
  %shl120 = shl nuw nsw i32 1, %i.0267.lcssa
  br label %for.body117

for.body117:                                      ; preds = %for.end110, %for.inc132
  %i.1268 = phi i64 [ 0, %for.end110 ], [ %inc133, %for.inc132 ]
  %arrayidx118 = getelementptr inbounds [256 x i16], ptr @char_class, i64 0, i64 %i.1268
  %24 = load i16, ptr %arrayidx118, align 2, !tbaa !22
  %conv119 = zext i16 %24 to i32
  %and121 = and i32 %shl120, %conv119
  %tobool122.not = icmp eq i32 %and121, 0
  br i1 %tobool122.not, label %for.inc132, label %if.then123

if.then123:                                       ; preds = %for.body117
  %25 = trunc i64 %i.1268 to i8
  %sh_prom = and i8 %25, 7
  %shl125 = shl nuw i8 1, %sh_prom
  %shr126 = lshr i64 %i.1268, 3
  %arrayidx127 = getelementptr inbounds i8, ptr %call19, i64 %shr126
  %26 = load i8, ptr %arrayidx127, align 1, !tbaa !13
  %xor129 = xor i8 %26, %shl125
  store i8 %xor129, ptr %arrayidx127, align 1, !tbaa !13
  br label %for.inc132

for.inc132:                                       ; preds = %for.body117, %if.then123
  %inc133 = add nuw nsw i64 %i.1268, 1
  %exitcond.not = icmp eq i64 %inc133, 256
  br i1 %exitcond.not, label %do.condthread-pre-split, label %for.body117, !llvm.loop !89

if.else144:                                       ; preds = %land.lhs.true84, %if.else79
  %and146 = and i8 %7, 7
  %shl147 = shl nuw i8 1, %and146
  %27 = lshr i8 %7, 3
  %idxprom150 = zext i8 %27 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %call19, i64 %idxprom150
  %28 = load i8, ptr %arrayidx151, align 1, !tbaa !13
  %xor153 = xor i8 %28, %shl147
  store i8 %xor153, ptr %arrayidx151, align 1, !tbaa !13
  %incdec.ptr155 = getelementptr inbounds i8, ptr %pat.addr.1, i64 1
  %29 = load i8, ptr %incdec.ptr155, align 1, !tbaa !13
  br label %do.cond

do.condthread-pre-split:                          ; preds = %for.inc132, %for.body.prol.loopexit, %for.body, %if.end68
  %hasprev.2.ph = phi i32 [ 0, %if.end68 ], [ 0, %for.body ], [ 0, %for.body.prol.loopexit ], [ %hasprev.0, %for.inc132 ]
  %pat.addr.4.ph = phi ptr [ %incdec.ptr36, %if.end68 ], [ %incdec.ptr36, %for.body ], [ %incdec.ptr36, %for.body.prol.loopexit ], [ %add.ptr, %for.inc132 ]
  %.pr260 = load i8, ptr %pat.addr.4.ph, align 1, !tbaa !13
  br label %do.cond

do.cond:                                          ; preds = %do.condthread-pre-split, %if.else144
  %30 = phi i8 [ %.pr260, %do.condthread-pre-split ], [ %29, %if.else144 ]
  %hasprev.2 = phi i32 [ %hasprev.2.ph, %do.condthread-pre-split ], [ 1, %if.else144 ]
  %range_start.1 = phi i8 [ %range_start.0, %do.condthread-pre-split ], [ %29, %if.else144 ]
  %pat.addr.4 = phi ptr [ %pat.addr.4.ph, %do.condthread-pre-split ], [ %incdec.ptr155, %if.else144 ]
  %cmp159.not = icmp eq i8 %30, 93
  br i1 %cmp159.not, label %cleanup163, label %do.body, !llvm.loop !90

cleanup163.sink.split:                            ; preds = %for.inc108.10, %if.then89, %land.lhs.true56, %land.lhs.true51, %if.then46
  %.str.22.sink = phi ptr [ @.str.20, %if.then46 ], [ @.str.20, %land.lhs.true51 ], [ @.str.20, %land.lhs.true56 ], [ @.str.22, %if.then89 ], [ @.str.23, %for.inc108.10 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.22.sink) #17
  br label %cleanup163

cleanup163:                                       ; preds = %do.cond, %cleanup163.sink.split
  %pat.addr.5 = phi ptr [ %pat, %cleanup163.sink.split ], [ %pat.addr.4, %do.cond ]
  %type161 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 4, ptr %type161, align 8, !tbaa !55
  store ptr %call19, ptr %token, align 8, !tbaa !13
  br label %sw.epilog

sw.bb169:                                         ; preds = %entry
  %type170 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 1, ptr %type170, align 8, !tbaa !55
  br label %sw.epilog

sw.bb171:                                         ; preds = %entry
  %type172 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 2, ptr %type172, align 8, !tbaa !55
  br label %sw.epilog

sw.bb173:                                         ; preds = %entry
  %type174 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 3, ptr %type174, align 8, !tbaa !55
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %type175 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 2
  store i8 0, ptr %type175, align 8, !tbaa !55
  %31 = load i8, ptr %pat, align 1, !tbaa !13
  store i8 %31, ptr %token, align 8, !tbaa !13
  %len177 = getelementptr inbounds %struct.token_t, ptr %token, i64 0, i32 1
  store i64 1, ptr %len177, align 8, !tbaa !87
  br label %sw.epilog

sw.epilog:                                        ; preds = %cleanup163, %entry, %sw.default, %sw.bb173, %sw.bb171, %sw.bb169, %sw.bb15, %sw.bb13, %if.end12
  %pat.addr.7 = phi ptr [ %pat, %sw.default ], [ %pat, %sw.bb173 ], [ %pat, %sw.bb171 ], [ %pat, %sw.bb169 ], [ %pat, %entry ], [ %pat.addr.5, %cleanup163 ], [ %pat, %sw.bb15 ], [ %pat, %sw.bb13 ], [ %incdec.ptr, %if.end12 ]
  %incdec.ptr178 = getelementptr inbounds i8, ptr %pat.addr.7, i64 1
  br label %return

return:                                           ; preds = %sw.bb17, %sw.epilog
  %retval.1 = phi ptr [ %incdec.ptr178, %sw.epilog ], [ null, %sw.bb17 ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tree_node_insert_nonbin(ptr noundef %node, ptr noundef %new) unnamed_addr #0 {
entry:
  %op.i = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 2
  %0 = load i32, ptr %op.i, align 4, !tbaa !20
  %cmp.i = icmp eq i32 %0, 2
  %u.i = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 5
  %1 = load ptr, ptr %u.i, align 8, !tbaa !13
  br i1 %cmp.i, label %cond.true.i, label %tree_node_get_children.exit

cond.true.i:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %arrayidx.i
  br label %tree_node_get_children.exit

tree_node_get_children.exit:                      ; preds = %entry, %cond.true.i
  %cond6.i = phi ptr [ %spec.select.i, %cond.true.i ], [ %1, %entry ]
  %alternatives = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 3
  %3 = load i8, ptr %alternatives, align 8, !tbaa !28
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else23, label %if.then

if.then:                                          ; preds = %tree_node_get_children.exit
  %4 = load ptr, ptr %cond6.i, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %cmp = icmp eq ptr %5, %node
  br i1 %cmp, label %if.then1, label %for.cond12

if.then1:                                         ; preds = %if.then
  %listend = getelementptr inbounds %struct.tree_node, ptr %new, i64 0, i32 4
  store i8 1, ptr %listend, align 1, !tbaa !30
  %cmp3103 = icmp sgt i8 %3, 0
  br i1 %cmp3103, label %for.body.preheader, label %cleanup59

for.body.preheader:                               ; preds = %if.then1
  %conv = zext i8 %3 to i64
  %xtraiter = and i64 %conv, 3
  %6 = icmp ult i8 %3, 4
  br i1 %6, label %cleanup59.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %conv, 252
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %cond6.i, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx5, align 8, !tbaa !16
  store ptr %new, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %arrayidx5, align 8, !tbaa !16
  %listend9 = getelementptr inbounds %struct.tree_node, ptr %8, i64 0, i32 4
  store i8 0, ptr %listend9, align 1, !tbaa !30
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds ptr, ptr %cond6.i, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx5.1, align 8, !tbaa !16
  store ptr %new, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %arrayidx5.1, align 8, !tbaa !16
  %listend9.1 = getelementptr inbounds %struct.tree_node, ptr %10, i64 0, i32 4
  store i8 0, ptr %listend9.1, align 1, !tbaa !30
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx5.2 = getelementptr inbounds ptr, ptr %cond6.i, i64 %indvars.iv.next.1
  %11 = load ptr, ptr %arrayidx5.2, align 8, !tbaa !16
  store ptr %new, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %arrayidx5.2, align 8, !tbaa !16
  %listend9.2 = getelementptr inbounds %struct.tree_node, ptr %12, i64 0, i32 4
  store i8 0, ptr %listend9.2, align 1, !tbaa !30
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx5.3 = getelementptr inbounds ptr, ptr %cond6.i, i64 %indvars.iv.next.2
  %13 = load ptr, ptr %arrayidx5.3, align 8, !tbaa !16
  store ptr %new, ptr %13, align 8, !tbaa !31
  %14 = load ptr, ptr %arrayidx5.3, align 8, !tbaa !16
  %listend9.3 = getelementptr inbounds %struct.tree_node, ptr %14, i64 0, i32 4
  store i8 0, ptr %listend9.3, align 1, !tbaa !30
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup59.loopexit.unr-lcssa, label %for.body, !llvm.loop !57

for.cond12:                                       ; preds = %if.then, %for.cond12
  %p.0 = phi ptr [ %15, %for.cond12 ], [ %5, %if.then ]
  %15 = load ptr, ptr %p.0, align 8, !tbaa !31
  %cmp14.not = icmp eq ptr %15, %node
  br i1 %cmp14.not, label %for.end19, label %for.cond12, !llvm.loop !58

for.end19:                                        ; preds = %for.cond12
  %listend20 = getelementptr inbounds %struct.tree_node, ptr %new, i64 0, i32 4
  store i8 1, ptr %listend20, align 1, !tbaa !30
  %listend21 = getelementptr inbounds %struct.tree_node, ptr %p.0, i64 0, i32 4
  store i8 0, ptr %listend21, align 1, !tbaa !30
  store ptr %new, ptr %p.0, align 8, !tbaa !31
  br label %cleanup59

if.else23:                                        ; preds = %tree_node_get_children.exit
  %tobool26.not = icmp eq ptr %1, null
  br i1 %tobool26.not, label %if.end47, label %if.then27

if.then27:                                        ; preds = %if.else23
  %idxprom29 = zext i1 %cmp.i to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %1, i64 %idxprom29
  %16 = load ptr, ptr %arrayidx30, align 8, !tbaa !16
  %tobool31.not = icmp eq ptr %16, null
  br i1 %tobool31.not, label %if.end47, label %while.cond

while.cond:                                       ; preds = %if.then27, %land.rhs
  %node.addr.0 = phi ptr [ %17, %land.rhs ], [ %16, %if.then27 ]
  %17 = load ptr, ptr %node.addr.0, align 8, !tbaa !31
  %tobool37.not = icmp eq ptr %17, null
  br i1 %tobool37.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %listend38 = getelementptr inbounds %struct.tree_node, ptr %node.addr.0, i64 0, i32 4
  %18 = load i8, ptr %listend38, align 1, !tbaa !30
  %tobool39.not = icmp eq i8 %18, 0
  br i1 %tobool39.not, label %while.cond, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %while.cond, %land.rhs
  %listend41 = getelementptr inbounds %struct.tree_node, ptr %node.addr.0, i64 0, i32 4
  store i8 0, ptr %listend41, align 1, !tbaa !30
  store ptr %17, ptr %new, align 8, !tbaa !31
  store ptr %new, ptr %node.addr.0, align 8, !tbaa !31
  %listend45 = getelementptr inbounds %struct.tree_node, ptr %new, i64 0, i32 4
  store i8 1, ptr %listend45, align 1, !tbaa !30
  br label %cleanup59

if.end47:                                         ; preds = %if.then27, %if.else23
  %call49 = tail call ptr @cli_realloc2(ptr noundef %1, i64 noundef 16) #17
  store ptr %call49, ptr %u.i, align 8, !tbaa !13
  %tobool52.not = icmp eq ptr %call49, null
  br i1 %tobool52.not, label %cleanup59, label %if.then53

if.then53:                                        ; preds = %if.end47
  %idxprom55 = zext i1 %cmp.i to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %call49, i64 %idxprom55
  store ptr %new, ptr %arrayidx56, align 8, !tbaa !16
  br label %cleanup59

cleanup59.loopexit.unr-lcssa:                     ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup59, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup59.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %cleanup59.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %cleanup59.loopexit.unr-lcssa ]
  %arrayidx5.epil = getelementptr inbounds ptr, ptr %cond6.i, i64 %indvars.iv.epil
  %19 = load ptr, ptr %arrayidx5.epil, align 8, !tbaa !16
  store ptr %new, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %arrayidx5.epil, align 8, !tbaa !16
  %listend9.epil = getelementptr inbounds %struct.tree_node, ptr %20, i64 0, i32 4
  store i8 0, ptr %listend9.epil, align 1, !tbaa !30
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup59, label %for.body.epil, !llvm.loop !91

cleanup59:                                        ; preds = %cleanup59.loopexit.unr-lcssa, %for.body.epil, %if.then1, %for.end19, %if.end47, %if.then53, %while.end
  ret void
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_tree_internal(ptr noundef %matcher, ptr noundef %node) unnamed_addr #0 {
entry:
  %op.i = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 2
  %0 = load i32, ptr %op.i, align 4, !tbaa !20
  %u.i = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 5
  %1 = load ptr, ptr %u.i, align 8, !tbaa !13
  switch i32 %0, label %if.end17 [
    i32 2, label %tree_node_get_children.exit.thread
    i32 4, label %if.then
  ]

tree_node_get_children.exit.thread:               ; preds = %entry
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool.not.i, ptr null, ptr %arrayidx.i
  br label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node, align 8, !tbaa !31
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %listend = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 4
  %4 = load i8, ptr %listend, align 1, !tbaa !30
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  tail call fastcc void @destroy_tree_internal(ptr noundef %matcher, ptr noundef nonnull %3)
  %.pre = load ptr, ptr %u.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %5 = phi ptr [ %.pre, %if.then2 ], [ %1, %land.lhs.true ], [ %1, %if.then ]
  %node_stack = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %cnt.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %6 = load i64, ptr %cnt.i, align 8, !tbaa !45
  %cmp9.not.i = icmp eq i64 %6, 0
  %.pre.i.pre.i = load ptr, ptr %node_stack, align 8, !tbaa !47
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !92

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %i.010.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end ]
  %arrayidx.i125 = getelementptr inbounds ptr, ptr %.pre.i.pre.i, i64 %i.010.i
  %7 = load ptr, ptr %arrayidx.i125, align 8, !tbaa !16
  %cmp1.i = icmp eq ptr %7, %5
  br i1 %cmp1.i, label %stack_push_once.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.end
  %capacity.i.i = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  %8 = load i64, ptr %capacity.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp eq i64 %6, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %add.i.i = add i64 %6, 4096
  store i64 %add.i.i, ptr %capacity.i.i, align 8, !tbaa !46
  %mul.i.i = shl i64 %add.i.i, 3
  %call.i.i = tail call ptr @cli_realloc2(ptr noundef %.pre.i.pre.i, i64 noundef %mul.i.i) #17
  store ptr %call.i.i, ptr %node_stack, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %.pr.pre = load i64, ptr %cnt.i, align 8, !tbaa !45
  br i1 %tobool.not.i.i, label %stack_push_once.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then.i.i, %for.end.i
  %9 = phi i64 [ %6, %for.end.i ], [ %.pr.pre, %if.then.i.i ]
  %10 = phi ptr [ %.pre.i.pre.i, %for.end.i ], [ %call.i.i, %if.then.i.i ]
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %cnt.i, align 8, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %9
  store ptr %5, ptr %arrayidx.i.i, align 8, !tbaa !16
  %.pre.i.pre.i128.pre = load ptr, ptr %node_stack, align 8, !tbaa !47
  br label %stack_push_once.exit

stack_push_once.exit:                             ; preds = %for.body.i, %if.then.i.i, %if.end6.i.i
  %.pre.i.pre.i128 = phi ptr [ %.pre.i.pre.i128.pre, %if.end6.i.i ], [ null, %if.then.i.i ], [ %.pre.i.pre.i, %for.body.i ]
  %11 = phi i64 [ %inc.i.i, %if.end6.i.i ], [ %.pr.pre, %if.then.i.i ], [ %6, %for.body.i ]
  %cmp9.not.i127 = icmp eq i64 %11, 0
  br i1 %cmp9.not.i127, label %for.end.i136, label %for.body.i129

for.cond.i133:                                    ; preds = %for.body.i129
  %inc.i134 = add nuw i64 %i.010.i130, 1
  %exitcond.not.i135 = icmp eq i64 %inc.i134, %11
  br i1 %exitcond.not.i135, label %for.end.i136, label %for.body.i129, !llvm.loop !92

for.body.i129:                                    ; preds = %stack_push_once.exit, %for.cond.i133
  %i.010.i130 = phi i64 [ %inc.i134, %for.cond.i133 ], [ 0, %stack_push_once.exit ]
  %arrayidx.i131 = getelementptr inbounds ptr, ptr %.pre.i.pre.i128, i64 %i.010.i130
  %12 = load ptr, ptr %arrayidx.i131, align 8, !tbaa !16
  %cmp1.i132 = icmp eq ptr %12, %node
  br i1 %cmp1.i132, label %stack_push_once.exit149, label %for.cond.i133

for.end.i136:                                     ; preds = %for.cond.i133, %stack_push_once.exit
  %capacity.i.i137 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  %13 = load i64, ptr %capacity.i.i137, align 8, !tbaa !46
  %cmp.i.i138 = icmp eq i64 %11, %13
  br i1 %cmp.i.i138, label %if.then.i.i142, label %if.end6.i.i139

if.then.i.i142:                                   ; preds = %for.end.i136
  %add.i.i143 = add i64 %11, 4096
  store i64 %add.i.i143, ptr %capacity.i.i137, align 8, !tbaa !46
  %mul.i.i144 = shl i64 %add.i.i143, 3
  %call.i.i145 = tail call ptr @cli_realloc2(ptr noundef %.pre.i.pre.i128, i64 noundef %mul.i.i144) #17
  store ptr %call.i.i145, ptr %node_stack, align 8, !tbaa !47
  %tobool.not.i.i146 = icmp eq ptr %call.i.i145, null
  br i1 %tobool.not.i.i146, label %stack_push_once.exit149, label %if.then.if.end6_crit_edge.i.i147

if.then.if.end6_crit_edge.i.i147:                 ; preds = %if.then.i.i142
  %.pre17.i.i148 = load i64, ptr %cnt.i, align 8, !tbaa !45
  br label %if.end6.i.i139

if.end6.i.i139:                                   ; preds = %if.then.if.end6_crit_edge.i.i147, %for.end.i136
  %14 = phi i64 [ %.pre17.i.i148, %if.then.if.end6_crit_edge.i.i147 ], [ %11, %for.end.i136 ]
  %15 = phi ptr [ %call.i.i145, %if.then.if.end6_crit_edge.i.i147 ], [ %.pre.i.pre.i128, %for.end.i136 ]
  %inc.i.i140 = add i64 %14, 1
  store i64 %inc.i.i140, ptr %cnt.i, align 8, !tbaa !45
  %arrayidx.i.i141 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr %node, ptr %arrayidx.i.i141, align 8, !tbaa !16
  br label %stack_push_once.exit149

stack_push_once.exit149:                          ; preds = %for.body.i129, %if.then.i.i142, %if.end6.i.i139
  %preg = getelementptr inbounds %struct.leaf_info, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %preg, align 8, !tbaa !25
  %tobool6.not = icmp eq ptr %16, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %stack_push_once.exit149
  tail call void @cli_regfree(ptr noundef nonnull %16) #17
  %17 = load ptr, ptr %preg, align 8, !tbaa !25
  tail call void @free(ptr noundef %17) #17
  store ptr null, ptr %preg, align 8, !tbaa !25
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %stack_push_once.exit149
  %18 = load ptr, ptr %1, align 8, !tbaa !27
  %tobool12.not = icmp eq ptr %18, null
  br i1 %tobool12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @free(ptr noundef nonnull %18) #17
  store ptr null, ptr %1, align 8, !tbaa !27
  br label %if.end17

if.end17:                                         ; preds = %entry, %tree_node_get_children.exit.thread, %if.end11, %if.then13
  %cond6.i200 = phi ptr [ %spec.select.i, %tree_node_get_children.exit.thread ], [ %1, %if.end11 ], [ %1, %if.then13 ], [ %1, %entry ]
  %alternatives = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 3
  %19 = load i8, ptr %alternatives, align 8, !tbaa !28
  %tobool18.not = icmp eq i8 %19, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %cond6.i200, align 8, !tbaa !16
  %op20 = getelementptr inbounds %struct.tree_node, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %op20, align 4, !tbaa !20
  %cmp21 = icmp eq i32 %21, 4
  br i1 %cmp21, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then19
  %22 = load ptr, ptr %20, align 8, !tbaa !31
  br label %cond.end

cond.end:                                         ; preds = %if.then19, %cond.false
  %cond = phi ptr [ %22, %cond.false ], [ null, %if.then19 ]
  %cmp25202 = icmp sgt i8 %19, 0
  br i1 %cmp25202, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %cond.end ]
  %arrayidx27 = getelementptr inbounds ptr, ptr %cond6.i200, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx27, align 8, !tbaa !16
  tail call fastcc void @destroy_tree_internal(ptr noundef %matcher, ptr noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i8, ptr %alternatives, align 8, !tbaa !28
  %25 = sext i8 %24 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !93

for.end:                                          ; preds = %for.body, %cond.end
  %tobool28.not = icmp eq ptr %cond, null
  %cmp30.not = icmp eq ptr %cond, %node
  %or.cond = or i1 %tobool28.not, %cmp30.not
  br i1 %or.cond, label %if.end42, label %if.end42.sink.split

if.else:                                          ; preds = %if.end17
  %tobool34.not = icmp eq ptr %cond6.i200, null
  br i1 %tobool34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %if.else
  %26 = load ptr, ptr %cond6.i200, align 8, !tbaa !16
  %tobool37.not = icmp eq ptr %26, null
  br i1 %tobool37.not, label %if.end42, label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.then35, %for.end
  %cond.sink = phi ptr [ %cond, %for.end ], [ %26, %if.then35 ]
  tail call fastcc void @destroy_tree_internal(ptr noundef %matcher, ptr noundef nonnull %cond.sink)
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %for.end, %if.else, %if.then35
  %27 = load i32, ptr %op.i, align 4, !tbaa !20
  %cmp44.not = icmp eq i32 %27, 4
  br i1 %cmp44.not, label %if.end54, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end42
  %28 = load ptr, ptr %node, align 8, !tbaa !31
  %tobool48.not = icmp eq ptr %28, null
  br i1 %tobool48.not, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %listend50 = getelementptr inbounds %struct.tree_node, ptr %node, i64 0, i32 4
  %29 = load i8, ptr %listend50, align 1, !tbaa !30
  %tobool51.not = icmp eq i8 %29, 0
  br i1 %tobool51.not, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true49
  tail call fastcc void @destroy_tree_internal(ptr noundef %matcher, ptr noundef nonnull %28)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %if.end42
  %30 = load ptr, ptr %u.i, align 8, !tbaa !13
  %tobool56.not = icmp eq ptr %30, null
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end54
  %node_stack58 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %cnt.i150 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %31 = load i64, ptr %cnt.i150, align 8, !tbaa !45
  %cmp9.not.i151 = icmp eq i64 %31, 0
  %.pre.i.pre.i152 = load ptr, ptr %node_stack58, align 8, !tbaa !47
  br i1 %cmp9.not.i151, label %for.end.i160, label %for.body.i153

for.cond.i157:                                    ; preds = %for.body.i153
  %inc.i158 = add nuw i64 %i.010.i154, 1
  %exitcond.not.i159 = icmp eq i64 %inc.i158, %31
  br i1 %exitcond.not.i159, label %for.end.i160, label %for.body.i153, !llvm.loop !92

for.body.i153:                                    ; preds = %if.then57, %for.cond.i157
  %i.010.i154 = phi i64 [ %inc.i158, %for.cond.i157 ], [ 0, %if.then57 ]
  %arrayidx.i155 = getelementptr inbounds ptr, ptr %.pre.i.pre.i152, i64 %i.010.i154
  %32 = load ptr, ptr %arrayidx.i155, align 8, !tbaa !16
  %cmp1.i156 = icmp eq ptr %32, %30
  br i1 %cmp1.i156, label %if.end60, label %for.cond.i157

for.end.i160:                                     ; preds = %for.cond.i157, %if.then57
  %capacity.i.i161 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  %33 = load i64, ptr %capacity.i.i161, align 8, !tbaa !46
  %cmp.i.i162 = icmp eq i64 %31, %33
  br i1 %cmp.i.i162, label %if.then.i.i166, label %if.end6.i.i163

if.then.i.i166:                                   ; preds = %for.end.i160
  %add.i.i167 = add i64 %31, 4096
  store i64 %add.i.i167, ptr %capacity.i.i161, align 8, !tbaa !46
  %mul.i.i168 = shl i64 %add.i.i167, 3
  %call.i.i169 = tail call ptr @cli_realloc2(ptr noundef %.pre.i.pre.i152, i64 noundef %mul.i.i168) #17
  store ptr %call.i.i169, ptr %node_stack58, align 8, !tbaa !47
  %tobool.not.i.i170 = icmp eq ptr %call.i.i169, null
  br i1 %tobool.not.i.i170, label %if.end60, label %if.then.if.end6_crit_edge.i.i171

if.then.if.end6_crit_edge.i.i171:                 ; preds = %if.then.i.i166
  %.pre17.i.i172 = load i64, ptr %cnt.i150, align 8, !tbaa !45
  br label %if.end6.i.i163

if.end6.i.i163:                                   ; preds = %if.then.if.end6_crit_edge.i.i171, %for.end.i160
  %34 = phi i64 [ %.pre17.i.i172, %if.then.if.end6_crit_edge.i.i171 ], [ %31, %for.end.i160 ]
  %35 = phi ptr [ %call.i.i169, %if.then.if.end6_crit_edge.i.i171 ], [ %.pre.i.pre.i152, %for.end.i160 ]
  %inc.i.i164 = add i64 %34, 1
  store i64 %inc.i.i164, ptr %cnt.i150, align 8, !tbaa !45
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr %30, ptr %arrayidx.i.i165, align 8, !tbaa !16
  br label %if.end60

if.end60:                                         ; preds = %for.body.i153, %if.end6.i.i163, %if.then.i.i166, %if.end54
  %36 = load i32, ptr %op.i, align 4, !tbaa !20
  %cmp62 = icmp eq i32 %36, 2
  br i1 %cmp62, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %if.end60
  %37 = load ptr, ptr %u.i, align 8, !tbaa !13
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %tobool67.not = icmp eq ptr %38, null
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %land.lhs.true64
  tail call void @free(ptr noundef nonnull %38) #17
  %39 = load ptr, ptr %u.i, align 8, !tbaa !13
  store ptr null, ptr %39, align 8, !tbaa !16
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %land.lhs.true64, %if.end60
  %node_stack74 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7
  %cnt.i174 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 2
  %40 = load i64, ptr %cnt.i174, align 8, !tbaa !45
  %cmp9.not.i175 = icmp eq i64 %40, 0
  %.pre.i.pre.i176 = load ptr, ptr %node_stack74, align 8, !tbaa !47
  br i1 %cmp9.not.i175, label %for.end.i184, label %for.body.i177

for.cond.i181:                                    ; preds = %for.body.i177
  %inc.i182 = add nuw i64 %i.010.i178, 1
  %exitcond.not.i183 = icmp eq i64 %inc.i182, %40
  br i1 %exitcond.not.i183, label %for.end.i184, label %for.body.i177, !llvm.loop !92

for.body.i177:                                    ; preds = %if.end73, %for.cond.i181
  %i.010.i178 = phi i64 [ %inc.i182, %for.cond.i181 ], [ 0, %if.end73 ]
  %arrayidx.i179 = getelementptr inbounds ptr, ptr %.pre.i.pre.i176, i64 %i.010.i178
  %41 = load ptr, ptr %arrayidx.i179, align 8, !tbaa !16
  %cmp1.i180 = icmp eq ptr %41, %node
  br i1 %cmp1.i180, label %stack_push_once.exit197, label %for.cond.i181

for.end.i184:                                     ; preds = %for.cond.i181, %if.end73
  %capacity.i.i185 = getelementptr inbounds %struct.regex_matcher, ptr %matcher, i64 0, i32 7, i32 1
  %42 = load i64, ptr %capacity.i.i185, align 8, !tbaa !46
  %cmp.i.i186 = icmp eq i64 %40, %42
  br i1 %cmp.i.i186, label %if.then.i.i190, label %if.end6.i.i187

if.then.i.i190:                                   ; preds = %for.end.i184
  %add.i.i191 = add i64 %40, 4096
  store i64 %add.i.i191, ptr %capacity.i.i185, align 8, !tbaa !46
  %mul.i.i192 = shl i64 %add.i.i191, 3
  %call.i.i193 = tail call ptr @cli_realloc2(ptr noundef %.pre.i.pre.i176, i64 noundef %mul.i.i192) #17
  store ptr %call.i.i193, ptr %node_stack74, align 8, !tbaa !47
  %tobool.not.i.i194 = icmp eq ptr %call.i.i193, null
  br i1 %tobool.not.i.i194, label %stack_push_once.exit197, label %if.then.if.end6_crit_edge.i.i195

if.then.if.end6_crit_edge.i.i195:                 ; preds = %if.then.i.i190
  %.pre17.i.i196 = load i64, ptr %cnt.i174, align 8, !tbaa !45
  br label %if.end6.i.i187

if.end6.i.i187:                                   ; preds = %if.then.if.end6_crit_edge.i.i195, %for.end.i184
  %43 = phi i64 [ %.pre17.i.i196, %if.then.if.end6_crit_edge.i.i195 ], [ %40, %for.end.i184 ]
  %44 = phi ptr [ %call.i.i193, %if.then.if.end6_crit_edge.i.i195 ], [ %.pre.i.pre.i176, %for.end.i184 ]
  %inc.i.i188 = add i64 %43, 1
  store i64 %inc.i.i188, ptr %cnt.i174, align 8, !tbaa !45
  %arrayidx.i.i189 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr %node, ptr %arrayidx.i.i189, align 8, !tbaa !16
  br label %stack_push_once.exit197

stack_push_once.exit197:                          ; preds = %for.body.i177, %if.then.i.i190, %if.end6.i.i187
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"regex_matcher", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !12, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"node_stack", !7, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 -128, i64 128}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !8, i64 12}
!21 = !{!"tree_node", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 17, !8, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !8, i64 0}
!24 = !{!21, !8, i64 8}
!25 = !{!26, !7, i64 8}
!26 = !{!"leaf_info", !7, i64 0, !7, i64 8}
!27 = !{!26, !7, i64 0}
!28 = !{!21, !8, i64 16}
!29 = distinct !{!29, !19}
!30 = !{!21, !8, i64 17}
!31 = !{!21, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !7, i64 16}
!35 = !{!"pre_fixup_info", !36, i64 0, !10, i64 24, !10, i64 32}
!36 = !{!"string", !11, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!35, !10, i64 24}
!38 = !{!35, !10, i64 32}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!6, !7, i64 8}
!44 = !{!6, !7, i64 16}
!45 = !{!12, !10, i64 16}
!46 = !{!12, !10, i64 8}
!47 = !{!12, !7, i64 0}
!48 = !{!6, !11, i64 40}
!49 = !{!6, !11, i64 36}
!50 = !{i32 -114, i32 1}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !8, i64 16}
!56 = !{!"token_t", !8, i64 0, !10, i64 8, !8, i64 16}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = !{!65, !23, i64 74}
!65 = !{!"cli_ac_patt", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !11, i64 48, !23, i64 52, !23, i64 54, !23, i64 56, !23, i64 58, !7, i64 64, !8, i64 72, !23, i64 74, !7, i64 80, !7, i64 88}
!66 = !{!65, !11, i64 24}
!67 = !{!65, !11, i64 28}
!68 = !{!65, !8, i64 72}
!69 = !{!65, !23, i64 16}
!70 = !{!71, !23, i64 0}
!71 = !{!"cli_matcher", !23, i64 0, !8, i64 2, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !7, i64 40, !7, i64 48, !7, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!72 = !{!65, !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !19, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !19, !79}
!83 = !{!65, !7, i64 32}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = !{!56, !10, i64 8}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
