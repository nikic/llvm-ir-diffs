; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_regex_regcomp.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_regex_regcomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.cname = type { ptr, i8 }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@cnames = internal unnamed_addr constant [96 x %struct.cname] [%struct.cname { ptr @.str.27, i8 0 }, %struct.cname { ptr @.str.28, i8 1 }, %struct.cname { ptr @.str.29, i8 2 }, %struct.cname { ptr @.str.30, i8 3 }, %struct.cname { ptr @.str.31, i8 4 }, %struct.cname { ptr @.str.32, i8 5 }, %struct.cname { ptr @.str.33, i8 6 }, %struct.cname { ptr @.str.34, i8 7 }, %struct.cname { ptr @.str.35, i8 7 }, %struct.cname { ptr @.str.36, i8 8 }, %struct.cname { ptr @.str.37, i8 8 }, %struct.cname { ptr @.str.38, i8 9 }, %struct.cname { ptr @.str.39, i8 9 }, %struct.cname { ptr @.str.40, i8 10 }, %struct.cname { ptr @.str.41, i8 10 }, %struct.cname { ptr @.str.42, i8 11 }, %struct.cname { ptr @.str.43, i8 11 }, %struct.cname { ptr @.str.44, i8 12 }, %struct.cname { ptr @.str.45, i8 12 }, %struct.cname { ptr @.str.46, i8 13 }, %struct.cname { ptr @.str.47, i8 13 }, %struct.cname { ptr @.str.48, i8 14 }, %struct.cname { ptr @.str.49, i8 15 }, %struct.cname { ptr @.str.50, i8 16 }, %struct.cname { ptr @.str.51, i8 17 }, %struct.cname { ptr @.str.52, i8 18 }, %struct.cname { ptr @.str.53, i8 19 }, %struct.cname { ptr @.str.54, i8 20 }, %struct.cname { ptr @.str.55, i8 21 }, %struct.cname { ptr @.str.56, i8 22 }, %struct.cname { ptr @.str.57, i8 23 }, %struct.cname { ptr @.str.58, i8 24 }, %struct.cname { ptr @.str.59, i8 25 }, %struct.cname { ptr @.str.60, i8 26 }, %struct.cname { ptr @.str.61, i8 27 }, %struct.cname { ptr @.str.62, i8 28 }, %struct.cname { ptr @.str.63, i8 28 }, %struct.cname { ptr @.str.64, i8 29 }, %struct.cname { ptr @.str.65, i8 29 }, %struct.cname { ptr @.str.66, i8 30 }, %struct.cname { ptr @.str.67, i8 30 }, %struct.cname { ptr @.str.68, i8 31 }, %struct.cname { ptr @.str.69, i8 31 }, %struct.cname { ptr @.str.21, i8 32 }, %struct.cname { ptr @.str.70, i8 33 }, %struct.cname { ptr @.str.71, i8 34 }, %struct.cname { ptr @.str.72, i8 35 }, %struct.cname { ptr @.str.73, i8 36 }, %struct.cname { ptr @.str.74, i8 37 }, %struct.cname { ptr @.str.75, i8 38 }, %struct.cname { ptr @.str.76, i8 39 }, %struct.cname { ptr @.str.77, i8 40 }, %struct.cname { ptr @.str.78, i8 41 }, %struct.cname { ptr @.str.79, i8 42 }, %struct.cname { ptr @.str.80, i8 43 }, %struct.cname { ptr @.str.81, i8 44 }, %struct.cname { ptr @.str.82, i8 45 }, %struct.cname { ptr @.str.83, i8 45 }, %struct.cname { ptr @.str.84, i8 46 }, %struct.cname { ptr @.str.85, i8 46 }, %struct.cname { ptr @.str.86, i8 47 }, %struct.cname { ptr @.str.87, i8 47 }, %struct.cname { ptr @.str.88, i8 48 }, %struct.cname { ptr @.str.89, i8 49 }, %struct.cname { ptr @.str.90, i8 50 }, %struct.cname { ptr @.str.91, i8 51 }, %struct.cname { ptr @.str.92, i8 52 }, %struct.cname { ptr @.str.93, i8 53 }, %struct.cname { ptr @.str.94, i8 54 }, %struct.cname { ptr @.str.95, i8 55 }, %struct.cname { ptr @.str.96, i8 56 }, %struct.cname { ptr @.str.97, i8 57 }, %struct.cname { ptr @.str.98, i8 58 }, %struct.cname { ptr @.str.99, i8 59 }, %struct.cname { ptr @.str.100, i8 60 }, %struct.cname { ptr @.str.101, i8 61 }, %struct.cname { ptr @.str.102, i8 62 }, %struct.cname { ptr @.str.103, i8 63 }, %struct.cname { ptr @.str.104, i8 64 }, %struct.cname { ptr @.str.105, i8 91 }, %struct.cname { ptr @.str.106, i8 92 }, %struct.cname { ptr @.str.107, i8 92 }, %struct.cname { ptr @.str.108, i8 93 }, %struct.cname { ptr @.str.109, i8 94 }, %struct.cname { ptr @.str.110, i8 94 }, %struct.cname { ptr @.str.111, i8 95 }, %struct.cname { ptr @.str.112, i8 95 }, %struct.cname { ptr @.str.113, i8 96 }, %struct.cname { ptr @.str.114, i8 123 }, %struct.cname { ptr @.str.115, i8 123 }, %struct.cname { ptr @.str.116, i8 124 }, %struct.cname { ptr @.str.117, i8 125 }, %struct.cname { ptr @.str.118, i8 125 }, %struct.cname { ptr @.str.119, i8 126 }, %struct.cname { ptr @.str.120, i8 127 }, %struct.cname zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_regcomp(ptr noundef %preg, ptr noundef %pattern, i32 noundef %cflags) local_unnamed_addr #0 {
entry:
  %pa = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %pa) #11
  %and = and i32 %cflags, -129
  %and1 = and i32 %cflags, 1
  %tobool.not = icmp eq i32 %and1, 0
  %and2 = and i32 %cflags, 16
  %tobool3.not = icmp eq i32 %and2, 0
  %0 = and i32 %cflags, 17
  %or.cond.not = icmp eq i32 %0, 17
  br i1 %or.cond.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and4 = and i32 %cflags, 32
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %re_endp = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 2
  %1 = load ptr, ptr %re_endp, align 8, !tbaa !5
  %cmp = icmp ult ptr %1, %pattern
  br i1 %cmp, label %cleanup, label %if.end8

if.end8:                                          ; preds = %if.then6
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #12
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %len.0 = phi i64 [ %sub.ptr.sub, %if.end8 ], [ %call, %if.else ]
  %call11 = tail call ptr @cli_malloc(i64 noundef 399) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %div132 = lshr i64 %len.0, 1
  %mul = mul i64 %div132, 3
  %add = add i64 %mul, 1
  %ssize = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 4
  store i64 %add, ptr %ssize, align 8, !tbaa !12
  %call16 = tail call ptr @cli_calloc(i64 noundef %add, i64 noundef 8) #11
  %strip = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 3
  store ptr %call16, ptr %strip, align 8, !tbaa !14
  %slen = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 5
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %call11) #11
  br label %cleanup

if.end20:                                         ; preds = %if.end14
  %g21 = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 7
  store ptr %call11, ptr %g21, align 8, !tbaa !15
  store ptr %pattern, ptr %pa, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %pattern, i64 %len.0
  %end = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 1
  store ptr %add.ptr, ptr %end, align 8, !tbaa !17
  %error = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 2
  store i32 0, ptr %error, align 8, !tbaa !18
  %ncsalloc = getelementptr inbounds %struct.parse, ptr %pa, i64 0, i32 6
  store i32 0, ptr %ncsalloc, align 8, !tbaa !19
  %scevgep = getelementptr inbounds i8, ptr %pa, i64 64
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %scevgep, i8 0, i64 160, i1 false)
  store i32 256, ptr %csetsize, align 8, !tbaa !20
  %setbits = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 5
  %ncsets = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 3
  %cflags26 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ncsets, i8 0, i64 20, i1 false)
  store i32 %and, ptr %cflags26, align 8, !tbaa !22
  %iflags = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 10
  store i32 0, ptr %iflags, align 8, !tbaa !23
  %nbol = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 11
  store i32 0, ptr %nbol, align 4, !tbaa !24
  %neol = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 12
  store i32 0, ptr %neol, align 8, !tbaa !25
  %must = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 15
  store ptr null, ptr %must, align 8, !tbaa !26
  %mlen = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 16
  store i32 0, ptr %mlen, align 8, !tbaa !27
  %nsub = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 17
  store i64 0, ptr %nsub, align 8, !tbaa !28
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 13
  store i32 1, ptr %ncategories, align 4, !tbaa !29
  %catspace = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 20
  %arrayidx27 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 1, i32 18
  %categories = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 14
  store ptr %arrayidx27, ptr %categories, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %catspace, i8 0, i64 256, i1 false)
  %backrefs = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 18
  store i32 0, ptr %backrefs, align 8, !tbaa !31
  %cmp1.not.i = icmp ult i64 %mul, 9223372036854775807
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end20
  %add.i = add i64 %mul, 2
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %add, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef nonnull %call16, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %seterr.exit.i.i, label %if.end4.i.i

seterr.exit.i.i:                                  ; preds = %if.end.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end20, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %cmp.i.i = phi i1 [ true, %if.end20 ], [ true, %if.then2.i ], [ false, %seterr.exit.i.i ], [ true, %if.end4.i.i ]
  %2 = phi ptr [ %add.ptr, %if.end20 ], [ %add.ptr, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ %add.ptr, %if.end4.i.i ]
  %3 = phi ptr [ %pattern, %if.end20 ], [ %pattern, %if.then2.i ], [ @nuls, %seterr.exit.i.i ], [ %pattern, %if.end4.i.i ]
  %4 = phi ptr [ %call16, %if.end20 ], [ %call16, %if.then2.i ], [ %call16, %seterr.exit.i.i ], [ %call.i.i, %if.end4.i.i ]
  store i64 1, ptr %slen, align 8, !tbaa !32
  store i64 134217728, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %slen, align 8, !tbaa !32
  %sub = add nsw i64 %5, -1
  %firststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 8
  store i64 %sub, ptr %firststate, align 8, !tbaa !34
  br i1 %tobool.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef nonnull %pa, i32 noundef 128)
  br label %if.end39

if.else33:                                        ; preds = %doemit.exit
  br i1 %tobool3.not, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  %cmp.i = icmp ult ptr %3, %2
  br i1 %cmp.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then36
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.end.thread.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  store i32 14, ptr %error, align 8, !tbaa !18
  br label %lor.end.thread.i

lor.end.thread.i:                                 ; preds = %if.then.i.i, %lor.rhs.i
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end39

while.body.i:                                     ; preds = %if.then36, %while.body.i
  %6 = phi ptr [ %8, %while.body.i ], [ %3, %if.then36 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %pa, align 8, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %conv.i = sext i8 %7 to i32
  call fastcc void @ordinary(ptr noundef nonnull %pa, i32 noundef %conv.i)
  %8 = load ptr, ptr %pa, align 8, !tbaa !16
  %9 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp3.i = icmp ult ptr %8, %9
  br i1 %cmp3.i, label %while.body.i, label %if.end39, !llvm.loop !36

if.else37:                                        ; preds = %if.else33
  call fastcc void @p_bre(ptr noundef nonnull %pa, i32 noundef 128, i32 noundef 128)
  br label %if.end39

if.end39:                                         ; preds = %while.body.i, %lor.end.thread.i, %if.else37, %if.then32
  %10 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i136 = icmp eq i32 %10, 0
  %11 = load i64, ptr %slen, align 8, !tbaa !32
  br i1 %cmp.not.i136, label %if.end.i137, label %doemit.exit161.thread

doemit.exit161.thread:                            ; preds = %if.end39
  %sub41200 = add nsw i64 %11, -1
  %laststate201 = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41200, ptr %laststate201, align 8, !tbaa !38
  br label %categorize.exit

if.end.i137:                                      ; preds = %if.end39
  %12 = load i64, ptr %ssize, align 8, !tbaa !12
  %cmp1.not.i140 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i140, label %doemit.exit161, label %if.then2.i141

if.then2.i141:                                    ; preds = %if.end.i137
  %add.i142 = add nsw i64 %12, 1
  %div.i143 = sdiv i64 %add.i142, 2
  %mul.i144 = mul nsw i64 %div.i143, 3
  %cmp.not.i.i145 = icmp slt i64 %12, %mul.i144
  br i1 %cmp.not.i.i145, label %if.end.i.i150, label %doemit.exit161

if.end.i.i150:                                    ; preds = %if.then2.i141
  %13 = load ptr, ptr %strip, align 8, !tbaa !14
  %mul.i.i152 = mul i64 %div.i143, 24
  %call.i.i153 = call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul.i.i152) #11
  %cmp1.i.i154 = icmp eq ptr %call.i.i153, null
  br i1 %cmp1.i.i154, label %if.then2.i.i156, label %if.end4.i.i155

if.then2.i.i156:                                  ; preds = %if.end.i.i150
  %14 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i157 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i157, label %if.then.i.i.i160, label %seterr.exit.i.i158

if.then.i.i.i160:                                 ; preds = %if.then2.i.i156
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i158

seterr.exit.i.i158:                               ; preds = %if.then.i.i.i160, %if.then2.i.i156
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit161

if.end4.i.i155:                                   ; preds = %if.end.i.i150
  store ptr %call.i.i153, ptr %strip, align 8, !tbaa !14
  store i64 %mul.i144, ptr %ssize, align 8, !tbaa !12
  %pa.val.pr.pre = load i32, ptr %error, align 8, !tbaa !18
  %15 = icmp eq i32 %pa.val.pr.pre, 0
  br label %doemit.exit161

doemit.exit161:                                   ; preds = %if.end.i137, %if.then2.i141, %seterr.exit.i.i158, %if.end4.i.i155
  %pa.val.pr = phi i1 [ true, %if.end.i137 ], [ true, %if.then2.i141 ], [ false, %seterr.exit.i.i158 ], [ %15, %if.end4.i.i155 ]
  %16 = load ptr, ptr %strip, align 8, !tbaa !14
  %17 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i148 = add nsw i64 %17, 1
  store i64 %inc.i148, ptr %slen, align 8, !tbaa !32
  %arrayidx.i149 = getelementptr inbounds i64, ptr %16, i64 %17
  store i64 134217728, ptr %arrayidx.i149, align 8, !tbaa !33
  %18 = load i64, ptr %slen, align 8, !tbaa !32
  %sub41 = add nsw i64 %18, -1
  %laststate = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 9
  store i64 %sub41, ptr %laststate, align 8, !tbaa !38
  %19 = load ptr, ptr %categories, align 8, !tbaa !30
  br i1 %pa.val.pr, label %for.body.i, label %categorize.exit

for.body.i:                                       ; preds = %doemit.exit161, %for.inc26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc26.i ], [ -128, %doemit.exit161 ]
  %arrayidx.i163 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i
  %20 = load i8, ptr %arrayidx.i163, align 1, !tbaa !35
  %cmp2.i = icmp eq i8 %20, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc26.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %21 = load i32, ptr %ncsets, align 4, !tbaa !39
  %conv1.i.i = and i64 %indvars.iv.i, 255
  %cmp13.i.i = icmp sgt i32 %21, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %for.inc26.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %add.i.i = add nuw nsw i32 %21, 7
  %div1718.i.i = lshr i32 %add.i.i, 3
  %22 = load ptr, ptr %setbits, align 8, !tbaa !40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %col.015.i.i = phi ptr [ %22, %for.body.lr.ph.i.i ], [ %add.ptr.i.i, %for.inc.i.i ]
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %col.015.i.i, i64 %conv1.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !35
  %cmp4.not.i.i = icmp eq i8 %23, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then4.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %24 = load i32, ptr %csetsize, align 8, !tbaa !20
  %idx.ext.i.i = sext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %col.015.i.i, i64 %idx.ext.i.i
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %div1718.i.i
  br i1 %exitcond.not.i.i, label %for.inc26.i, label %for.body.i.i, !llvm.loop !41

if.then4.i:                                       ; preds = %for.body.i.i
  %25 = load i32, ptr %ncategories, align 4, !tbaa !29
  %inc.i164 = add nsw i32 %25, 1
  store i32 %inc.i164, ptr %ncategories, align 4, !tbaa !29
  %conv5.i = trunc i32 %25 to i8
  store i8 %conv5.i, ptr %arrayidx.i163, align 1, !tbaa !35
  %cmp97.i = icmp slt i64 %indvars.iv.i, 127
  br i1 %cmp97.i, label %for.body11.i, label %for.inc26.i

for.body11.i:                                     ; preds = %if.then4.i, %for.inc.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %for.inc.i ], [ %indvars.iv.i, %if.then4.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %arrayidx13.i = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.next12.i
  %26 = load i8, ptr %arrayidx13.i, align 1, !tbaa !35
  %cmp15.i = icmp eq i8 %26, 0
  br i1 %cmp15.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %for.body11.i
  %27 = load i32, ptr %ncsets, align 4, !tbaa !39
  %cmp20.i.i = icmp sgt i32 %27, 0
  br i1 %cmp20.i.i, label %for.body.lr.ph.i53.i, label %if.then20.i

for.body.lr.ph.i53.i:                             ; preds = %land.lhs.true17.i
  %add.i54.i = add nuw nsw i32 %27, 7
  %div2425.i.i = lshr i32 %add.i54.i, 3
  %28 = load ptr, ptr %setbits, align 8, !tbaa !40
  %conv3.i.i = and i64 %indvars.iv.next12.i, 255
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i59.i, %for.body.lr.ph.i53.i
  %col.022.i.i = phi ptr [ %28, %for.body.lr.ph.i53.i ], [ %add.ptr.i62.i, %for.inc.i59.i ]
  %i.021.i.i = phi i32 [ 0, %for.body.lr.ph.i53.i ], [ %inc.i60.i, %for.inc.i59.i ]
  %arrayidx.i58.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %conv1.i.i
  %29 = load i8, ptr %arrayidx.i58.i, align 1, !tbaa !35
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %conv3.i.i
  %30 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !35
  %cmp9.not.i.i = icmp eq i8 %29, %30
  br i1 %cmp9.not.i.i, label %for.inc.i59.i, label %for.inc.i

for.inc.i59.i:                                    ; preds = %for.body.i57.i
  %inc.i60.i = add nuw nsw i32 %i.021.i.i, 1
  %31 = load i32, ptr %csetsize, align 8, !tbaa !20
  %idx.ext.i61.i = sext i32 %31 to i64
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %col.022.i.i, i64 %idx.ext.i61.i
  %exitcond.not.i63.i = icmp eq i32 %inc.i60.i, %div2425.i.i
  br i1 %exitcond.not.i63.i, label %if.then20.i, label %for.body.i57.i, !llvm.loop !42

if.then20.i:                                      ; preds = %for.inc.i59.i, %land.lhs.true17.i
  store i8 %conv5.i, ptr %arrayidx13.i, align 1, !tbaa !35
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i57.i, %if.then20.i, %for.body11.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 127
  br i1 %exitcond.not.i, label %for.inc26.i, label %for.body11.i, !llvm.loop !43

for.inc26.i:                                      ; preds = %for.inc.i.i, %for.inc.i, %if.then4.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond15.not.i, label %categorize.exit.loopexit, label %for.body.i, !llvm.loop !44

categorize.exit.loopexit:                         ; preds = %for.inc26.i
  %.pre = load i64, ptr %slen, align 8, !tbaa !32
  br label %categorize.exit

categorize.exit:                                  ; preds = %categorize.exit.loopexit, %doemit.exit161.thread, %doemit.exit161
  %32 = phi i64 [ %.pre, %categorize.exit.loopexit ], [ %11, %doemit.exit161.thread ], [ %18, %doemit.exit161 ]
  %nstates.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 7
  store i64 %32, ptr %nstates.i, align 8, !tbaa !45
  %33 = load ptr, ptr %strip, align 8, !tbaa !14
  %mul.i167 = shl i64 %32, 3
  %call.i = call ptr @cli_realloc(ptr noundef %33, i64 noundef %mul.i167) #11
  %strip2.i = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 1
  store ptr %call.i, ptr %strip2.i, align 8, !tbaa !46
  %cmp.i168 = icmp eq ptr %call.i, null
  %pa.val133.pre = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i171 = icmp eq i32 %pa.val133.pre, 0
  br i1 %cmp.i168, label %if.then.i, label %stripsnug.exit

if.then.i:                                        ; preds = %categorize.exit
  br i1 %cmp.i.i171, label %if.then.i.i172, label %stripsnug.exit.thread

if.then.i.i172:                                   ; preds = %if.then.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %stripsnug.exit.thread

stripsnug.exit.thread:                            ; preds = %if.then.i, %if.then.i.i172
  %pa.val133218 = phi i32 [ 12, %if.then.i.i172 ], [ %pa.val133.pre, %if.then.i ]
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %34 = load ptr, ptr %strip, align 8, !tbaa !14
  store ptr %34, ptr %strip2.i, align 8, !tbaa !46
  br label %pluscount.exit

stripsnug.exit:                                   ; preds = %categorize.exit
  br i1 %cmp.i.i171, label %if.end.i174, label %pluscount.exit

if.end.i174:                                      ; preds = %stripsnug.exit
  %add.ptr.i = getelementptr inbounds i64, ptr %call.i, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond30.i, %if.end.i174
  %scan.0.i = phi ptr [ %add.ptr.i, %if.end.i174 ], [ %scan.3.i, %do.cond30.i ]
  %start.0.i = phi ptr [ undef, %if.end.i174 ], [ %start.2.i, %do.cond30.i ]
  %newstart.0.i = phi ptr [ undef, %if.end.i174 ], [ %newstart.2.i, %do.cond30.i ]
  %newlen.0.i = phi i64 [ 0, %if.end.i174 ], [ %newlen.1.i, %do.cond30.i ]
  %incdec.ptr.i176 = getelementptr inbounds i64, ptr %scan.0.i, i64 1
  %35 = load i64, ptr %scan.0.i, align 8, !tbaa !33
  %and.i = and i64 %35, 4160749568
  %36 = add nsw i64 %and.i, -268435456
  %37 = lshr exact i64 %36, 27
  switch i64 %37, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 7, label %do.cond30.i
    i64 11, label %do.cond30.i
    i64 12, label %do.cond30.i
    i64 9, label %do.body8.i.preheader
    i64 13, label %do.body8.i.preheader
  ]

do.body8.i.preheader:                             ; preds = %do.body.i, %do.body.i
  br label %do.body8.i

sw.bb.i:                                          ; preds = %do.body.i
  %cmp1.i = icmp eq i64 %newlen.0.i, 0
  %spec.select.i = select i1 %cmp1.i, ptr %scan.0.i, ptr %newstart.0.i
  %inc.i180 = add nsw i64 %newlen.0.i, 1
  br label %do.cond30.i

do.body8.i:                                       ; preds = %do.body8.i.preheader, %switch.early.test.i
  %scan.1.i = phi ptr [ %add.ptr10.i, %switch.early.test.i ], [ %scan.0.i, %do.body8.i.preheader ]
  %s.0.i = phi i64 [ %.fr.i, %switch.early.test.i ], [ %35, %do.body8.i.preheader ]
  %and9.i = and i64 %s.0.i, 134217727
  %add.ptr10.i = getelementptr inbounds i64, ptr %scan.1.i, i64 %and9.i
  %38 = load i64, ptr %add.ptr10.i, align 8, !tbaa !33
  %.fr.i = freeze i64 %38
  %and11.i = and i64 %.fr.i, 4160749568
  %cmp12.not1.i = icmp eq i64 %and11.i, 1610612736
  br i1 %cmp12.not1.i, label %sw.default.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %do.body8.i
  %trunc.i = trunc i64 %and11.i to i32
  switch i32 %trunc.i, label %if.then18.i [
    i32 -1879048192, label %sw.default.i
    i32 -2013265920, label %do.body8.i
  ]

if.then18.i:                                      ; preds = %switch.early.test.i
  %39 = load i32, ptr %iflags, align 8, !tbaa !23
  %or.i = or i32 %39, 4
  store i32 %or.i, ptr %iflags, align 8, !tbaa !23
  br label %findmust.exit

sw.default.i:                                     ; preds = %switch.early.test.i, %do.body8.i, %do.body.i
  %scan.2.i = phi ptr [ %incdec.ptr.i176, %do.body.i ], [ %add.ptr10.i, %do.body8.i ], [ %add.ptr10.i, %switch.early.test.i ]
  %s.1.i = phi i64 [ %35, %do.body.i ], [ %.fr.i, %do.body8.i ], [ %.fr.i, %switch.early.test.i ]
  %40 = load i32, ptr %mlen, align 8, !tbaa !27
  %conv.i177 = sext i32 %40 to i64
  %cmp24.i = icmp sgt i64 %newlen.0.i, %conv.i177
  br i1 %cmp24.i, label %if.then26.i, label %do.cond30.i

if.then26.i:                                      ; preds = %sw.default.i
  %conv27.i = trunc i64 %newlen.0.i to i32
  store i32 %conv27.i, ptr %mlen, align 8, !tbaa !27
  br label %do.cond30.i

do.cond30.i:                                      ; preds = %if.then26.i, %sw.default.i, %sw.bb.i, %do.body.i, %do.body.i, %do.body.i
  %scan.3.i = phi ptr [ %incdec.ptr.i176, %do.body.i ], [ %incdec.ptr.i176, %do.body.i ], [ %incdec.ptr.i176, %do.body.i ], [ %incdec.ptr.i176, %sw.bb.i ], [ %scan.2.i, %if.then26.i ], [ %scan.2.i, %sw.default.i ]
  %start.2.i = phi ptr [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %do.body.i ], [ %start.0.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %start.0.i, %sw.default.i ]
  %newstart.2.i = phi ptr [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %newstart.0.i, %do.body.i ], [ %spec.select.i, %sw.bb.i ], [ %newstart.0.i, %if.then26.i ], [ %newstart.0.i, %sw.default.i ]
  %newlen.1.i = phi i64 [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %newlen.0.i, %do.body.i ], [ %inc.i180, %sw.bb.i ], [ 0, %if.then26.i ], [ 0, %sw.default.i ]
  %s.2.i = phi i64 [ %35, %do.body.i ], [ %35, %do.body.i ], [ %35, %do.body.i ], [ %35, %sw.bb.i ], [ %s.1.i, %if.then26.i ], [ %s.1.i, %sw.default.i ]
  %and31.i = and i64 %s.2.i, 4160749568
  %cmp32.not.i = icmp eq i64 %and31.i, 134217728
  br i1 %cmp32.not.i, label %do.end34.i, label %do.body.i, !llvm.loop !47

do.end34.i:                                       ; preds = %do.cond30.i
  %41 = load i32, ptr %mlen, align 8, !tbaa !27
  %cmp36.i = icmp eq i32 %41, 0
  br i1 %cmp36.i, label %findmust.exit, label %if.end39.i

if.end39.i:                                       ; preds = %do.end34.i
  %conv41.i = sext i32 %41 to i64
  %add.i178 = add nsw i64 %conv41.i, 1
  %call.i179 = call ptr @cli_malloc(i64 noundef %add.i178) #11
  store ptr %call.i179, ptr %must, align 8, !tbaa !26
  %cmp43.i = icmp eq ptr %call.i179, null
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.end39.i
  store i32 0, ptr %mlen, align 8, !tbaa !27
  br label %findmust.exit

if.end47.i:                                       ; preds = %if.end39.i
  %42 = load i32, ptr %mlen, align 8, !tbaa !27
  %cmp515.i = icmp sgt i32 %42, 0
  br i1 %cmp515.i, label %while.cond.preheader.preheader.i, label %for.end.i

while.cond.preheader.preheader.i:                 ; preds = %if.end47.i
  %conv50.i = zext i32 %42 to i64
  %xtraiter = and i64 %conv50.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond.preheader.i.prol.loopexit, label %while.cond.i.prol

while.cond.i.prol:                                ; preds = %while.cond.preheader.preheader.i, %while.cond.i.prol
  %scan.5.i.prol = phi ptr [ %incdec.ptr53.i.prol, %while.cond.i.prol ], [ %start.2.i, %while.cond.preheader.preheader.i ]
  %incdec.ptr53.i.prol = getelementptr inbounds i64, ptr %scan.5.i.prol, i64 1
  %43 = load i64, ptr %scan.5.i.prol, align 8, !tbaa !33
  %and54.i.prol = and i64 %43, 4160749568
  %cmp55.not.i.prol = icmp eq i64 %and54.i.prol, 268435456
  br i1 %cmp55.not.i.prol, label %while.end.i.prol, label %while.cond.i.prol, !llvm.loop !48

while.end.i.prol:                                 ; preds = %while.cond.i.prol
  %conv58.i.prol = trunc i64 %43 to i8
  %incdec.ptr59.i.prol = getelementptr inbounds i8, ptr %call.i179, i64 1
  store i8 %conv58.i.prol, ptr %call.i179, align 1, !tbaa !35
  %dec.i.prol = add nsw i64 %conv50.i, -1
  br label %while.cond.preheader.i.prol.loopexit

while.cond.preheader.i.prol.loopexit:             ; preds = %while.end.i.prol, %while.cond.preheader.preheader.i
  %i.08.i.unr = phi i64 [ %conv50.i, %while.cond.preheader.preheader.i ], [ %dec.i.prol, %while.end.i.prol ]
  %cp.07.i.unr = phi ptr [ %call.i179, %while.cond.preheader.preheader.i ], [ %incdec.ptr59.i.prol, %while.end.i.prol ]
  %scan.46.i.unr = phi ptr [ %start.2.i, %while.cond.preheader.preheader.i ], [ %incdec.ptr53.i.prol, %while.end.i.prol ]
  %incdec.ptr59.i.lcssa.unr = phi ptr [ undef, %while.cond.preheader.preheader.i ], [ %incdec.ptr59.i.prol, %while.end.i.prol ]
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %for.end.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.cond.preheader.i.prol.loopexit, %while.end.i.1
  %i.08.i = phi i64 [ %dec.i.1, %while.end.i.1 ], [ %i.08.i.unr, %while.cond.preheader.i.prol.loopexit ]
  %cp.07.i = phi ptr [ %incdec.ptr59.i.1, %while.end.i.1 ], [ %cp.07.i.unr, %while.cond.preheader.i.prol.loopexit ]
  %scan.46.i = phi ptr [ %incdec.ptr53.i.1, %while.end.i.1 ], [ %scan.46.i.unr, %while.cond.preheader.i.prol.loopexit ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %scan.5.i = phi ptr [ %incdec.ptr53.i, %while.cond.i ], [ %scan.46.i, %while.cond.preheader.i ]
  %incdec.ptr53.i = getelementptr inbounds i64, ptr %scan.5.i, i64 1
  %45 = load i64, ptr %scan.5.i, align 8, !tbaa !33
  %and54.i = and i64 %45, 4160749568
  %cmp55.not.i = icmp eq i64 %and54.i, 268435456
  br i1 %cmp55.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.cond.i
  %conv58.i = trunc i64 %45 to i8
  %incdec.ptr59.i = getelementptr inbounds i8, ptr %cp.07.i, i64 1
  store i8 %conv58.i, ptr %cp.07.i, align 1, !tbaa !35
  br label %while.cond.i.1

while.cond.i.1:                                   ; preds = %while.cond.i.1, %while.end.i
  %scan.5.i.1 = phi ptr [ %incdec.ptr53.i.1, %while.cond.i.1 ], [ %incdec.ptr53.i, %while.end.i ]
  %incdec.ptr53.i.1 = getelementptr inbounds i64, ptr %scan.5.i.1, i64 1
  %46 = load i64, ptr %scan.5.i.1, align 8, !tbaa !33
  %and54.i.1 = and i64 %46, 4160749568
  %cmp55.not.i.1 = icmp eq i64 %and54.i.1, 268435456
  br i1 %cmp55.not.i.1, label %while.end.i.1, label %while.cond.i.1, !llvm.loop !48

while.end.i.1:                                    ; preds = %while.cond.i.1
  %conv58.i.1 = trunc i64 %46 to i8
  %incdec.ptr59.i.1 = getelementptr inbounds i8, ptr %cp.07.i, i64 2
  store i8 %conv58.i.1, ptr %incdec.ptr59.i, align 1, !tbaa !35
  %dec.i.1 = add nsw i64 %i.08.i, -2
  %cmp51.i.1 = icmp sgt i64 %i.08.i, 2
  br i1 %cmp51.i.1, label %while.cond.preheader.i, label %for.end.i, !llvm.loop !49

for.end.i:                                        ; preds = %while.cond.preheader.i.prol.loopexit, %while.end.i.1, %if.end47.i
  %cp.0.lcssa.i = phi ptr [ %call.i179, %if.end47.i ], [ %incdec.ptr59.i.lcssa.unr, %while.cond.preheader.i.prol.loopexit ], [ %incdec.ptr59.i.1, %while.end.i.1 ]
  store i8 0, ptr %cp.0.lcssa.i, align 1, !tbaa !35
  br label %findmust.exit

findmust.exit:                                    ; preds = %if.then18.i, %do.end34.i, %if.then45.i, %for.end.i
  %pa.val134.pr = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i181 = icmp eq i32 %pa.val134.pr, 0
  br i1 %cmp.not.i181, label %if.end.i182, label %pluscount.exit

if.end.i182:                                      ; preds = %findmust.exit
  %47 = load ptr, ptr %strip2.i, align 8, !tbaa !46
  br label %do.body.i184

do.body.i184:                                     ; preds = %do.cond.i, %if.end.i182
  %.pn.i = phi ptr [ %47, %if.end.i182 ], [ %scan.0.i185, %do.cond.i ]
  %plusnest.0.i = phi i64 [ 0, %if.end.i182 ], [ %plusnest.1.i, %do.cond.i ]
  %maxnest.0.i = phi i64 [ 0, %if.end.i182 ], [ %maxnest.2.i, %do.cond.i ]
  %scan.0.i185 = getelementptr inbounds i64, ptr %.pn.i, i64 1
  %48 = load i64, ptr %scan.0.i185, align 8, !tbaa !33
  %and.i186 = and i64 %48, 4160749568
  %trunc.i187 = trunc i64 %and.i186 to i32
  switch i32 %trunc.i187, label %do.cond.i [
    i32 1207959552, label %sw.bb.i192
    i32 1342177280, label %sw.bb1.i
  ]

sw.bb.i192:                                       ; preds = %do.body.i184
  %inc.i193 = add nsw i64 %plusnest.0.i, 1
  br label %do.cond.i

sw.bb1.i:                                         ; preds = %do.body.i184
  %spec.select.i188 = call i64 @llvm.smax.i64(i64 %plusnest.0.i, i64 %maxnest.0.i)
  %dec.i189 = add nsw i64 %plusnest.0.i, -1
  br label %do.cond.i

do.cond.i:                                        ; preds = %sw.bb1.i, %sw.bb.i192, %do.body.i184
  %plusnest.1.i = phi i64 [ %plusnest.0.i, %do.body.i184 ], [ %dec.i189, %sw.bb1.i ], [ %inc.i193, %sw.bb.i192 ]
  %maxnest.2.i = phi i64 [ %maxnest.0.i, %do.body.i184 ], [ %spec.select.i188, %sw.bb1.i ], [ %maxnest.0.i, %sw.bb.i192 ]
  %cmp6.not.i = icmp eq i64 %and.i186, 134217728
  br i1 %cmp6.not.i, label %do.end.i, label %do.body.i184, !llvm.loop !50

do.end.i:                                         ; preds = %do.cond.i
  %cmp7.not.i = icmp eq i64 %plusnest.1.i, 0
  br i1 %cmp7.not.i, label %pluscount.exit, label %if.then8.i

if.then8.i:                                       ; preds = %do.end.i
  %49 = load i32, ptr %iflags, align 8, !tbaa !23
  %or.i191 = or i32 %49, 4
  store i32 %or.i191, ptr %iflags, align 8, !tbaa !23
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.thread, %stripsnug.exit, %findmust.exit, %do.end.i, %if.then8.i
  %50 = phi i32 [ %pa.val134.pr, %findmust.exit ], [ 0, %if.then8.i ], [ 0, %do.end.i ], [ %pa.val133.pre, %stripsnug.exit ], [ %pa.val133218, %stripsnug.exit.thread ]
  %cmp.not.i181205 = phi i1 [ false, %findmust.exit ], [ true, %if.then8.i ], [ true, %do.end.i ], [ false, %stripsnug.exit ], [ false, %stripsnug.exit.thread ]
  %retval.0.i = phi i64 [ 0, %findmust.exit ], [ %maxnest.2.i, %if.then8.i ], [ %maxnest.2.i, %do.end.i ], [ 0, %stripsnug.exit ], [ 0, %stripsnug.exit.thread ]
  %nplus = getelementptr inbounds %struct.re_guts, ptr %call11, i64 0, i32 19
  store i64 %retval.0.i, ptr %nplus, align 8, !tbaa !51
  store i32 53829, ptr %call11, align 8, !tbaa !52
  %51 = load i64, ptr %nsub, align 8, !tbaa !28
  %re_nsub = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 1
  store i64 %51, ptr %re_nsub, align 8, !tbaa !53
  %re_g = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 3
  store ptr %call11, ptr %re_g, align 8, !tbaa !54
  store i32 62053, ptr %preg, align 8, !tbaa !55
  %52 = load i32, ptr %iflags, align 8, !tbaa !23
  %and45 = and i32 %52, 4
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %pluscount.exit
  br i1 %cmp.not.i181205, label %if.then.i198, label %seterr.exit

if.then.i198:                                     ; preds = %if.then47
  store i32 15, ptr %error, align 8, !tbaa !18
  br label %seterr.exit

seterr.exit:                                      ; preds = %if.then47, %if.then.i198
  %53 = phi i32 [ %50, %if.then47 ], [ 15, %if.then.i198 ]
  store ptr @nuls, ptr %pa, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end49

if.end49:                                         ; preds = %seterr.exit, %pluscount.exit
  %54 = phi i32 [ %53, %seterr.exit ], [ %50, %pluscount.exit ]
  %cmp51.not = icmp eq i32 %54, 0
  br i1 %cmp51.not, label %cleanup, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @cli_regfree(ptr noundef nonnull %preg) #11
  %.pre219 = load i32, ptr %error, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then52, %if.end10, %if.then6, %entry, %if.then19
  %retval.0 = phi i32 [ 12, %if.then19 ], [ 16, %entry ], [ 16, %if.then6 ], [ 12, %if.end10 ], [ %.pre219, %if.then52 ], [ 0, %if.end49 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %pa) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef %p, i32 noundef %stop) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %error.i417 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %g56.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i457 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  %ssize.i433 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i445 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %0 = load i64, ptr %slen, align 8, !tbaa !32
  %1 = load ptr, ptr %p, align 8, !tbaa !16
  %2 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp620696 = icmp ult ptr %1, %2
  br i1 %cmp620696, label %land.lhs.true.preheader, label %lor.rhs

land.lhs.true.preheader:                          ; preds = %entry, %doemit.exit115
  %3 = phi ptr [ %197, %doemit.exit115 ], [ %2, %entry ]
  %4 = phi ptr [ %196, %doemit.exit115 ], [ %1, %entry ]
  %5 = phi i64 [ %195, %doemit.exit115 ], [ %0, %entry ]
  %tobool31.not699 = phi i1 [ true, %doemit.exit115 ], [ false, %entry ]
  %prevback.0698 = phi i64 [ %sub27606610, %doemit.exit115 ], [ undef, %entry ]
  %prevfwd.0697 = phi i64 [ %194, %doemit.exit115 ], [ undef, %entry ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %p_ere_exp.exit
  %6 = phi ptr [ %170, %p_ere_exp.exit ], [ %3, %land.lhs.true.preheader ]
  %7 = phi ptr [ %171, %p_ere_exp.exit ], [ %4, %land.lhs.true.preheader ]
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %cmp2.not = icmp eq i8 %8, 124
  %conv = sext i8 %8 to i32
  %cmp5.not = icmp eq i32 %conv, %stop
  %or.cond = or i1 %cmp2.not, %cmp5.not
  %.pre637.pre645 = load i64, ptr %slen, align 8, !tbaa !32
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !16
  %9 = load i8, ptr %7, align 1, !tbaa !35
  %conv.i = sext i8 %9 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 40, label %sw.bb.i
    i32 41, label %sw.bb39.i
    i32 94, label %sw.bb41.i
    i32 36, label %sw.bb45.i
    i32 124, label %sw.bb51.i
    i32 42, label %sw.bb53.i
    i32 43, label %sw.bb53.i
    i32 63, label %sw.bb53.i
    i32 46, label %sw.bb55.i
    i32 91, label %sw.bb60.i
    i32 92, label %sw.bb61.i
    i32 123, label %sw.bb74.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %cmp.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb.i
  %10 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i593 = icmp eq i32 %10, 0
  br i1 %cmp.i593, label %if.then.i596, label %seterr.exit597

if.then.i596:                                     ; preds = %lor.rhs.i
  store i32 8, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit597

seterr.exit597:                                   ; preds = %lor.rhs.i, %if.then.i596
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit597, %sw.bb.i
  %11 = phi ptr [ @nuls, %seterr.exit597 ], [ %6, %sw.bb.i ]
  %12 = phi ptr [ @nuls, %seterr.exit597 ], [ %incdec.ptr.i, %sw.bb.i ]
  %13 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %13, i64 0, i32 17
  %14 = load i64, ptr %nsub.i, align 8, !tbaa !28
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %nsub.i, align 8, !tbaa !28
  %cmp5.i = icmp slt i64 %inc.i, 10
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  %arrayidx.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %inc.i
  store i64 %.pre637.pre645, ptr %arrayidx.i, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.end.i
  %15 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i565 = icmp eq i32 %15, 0
  br i1 %cmp.not.i565, label %if.end.i566, label %doemit.exit591

if.end.i566:                                      ; preds = %if.end.i
  %16 = load i64, ptr %slen, align 8, !tbaa !32
  %17 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i569 = icmp slt i64 %16, %17
  br i1 %cmp1.not.i569, label %if.end4.i575, label %if.then2.i570

if.then2.i570:                                    ; preds = %if.end.i566
  %add.i571 = add nsw i64 %17, 1
  %div.i572 = sdiv i64 %add.i571, 2
  %mul.i573 = mul nsw i64 %div.i572, 3
  %cmp.not.i.i574 = icmp slt i64 %17, %mul.i573
  br i1 %cmp.not.i.i574, label %if.end.i.i580, label %if.end4.i575

if.end.i.i580:                                    ; preds = %if.then2.i570
  %18 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i582 = mul i64 %div.i572, 24
  %call.i.i583 = call ptr @cli_realloc(ptr noundef %18, i64 noundef %mul.i.i582) #11
  %cmp1.i.i584 = icmp eq ptr %call.i.i583, null
  br i1 %cmp1.i.i584, label %if.then2.i.i586, label %if.end4.i.i585

if.then2.i.i586:                                  ; preds = %if.end.i.i580
  %19 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i587 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i587, label %if.then.i.i.i590, label %seterr.exit.i.i588

if.then.i.i.i590:                                 ; preds = %if.then2.i.i586
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i588

seterr.exit.i.i588:                               ; preds = %if.then.i.i.i590, %if.then2.i.i586
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i575

if.end4.i.i585:                                   ; preds = %if.end.i.i580
  store ptr %call.i.i583, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i573, ptr %ssize.i433, align 8, !tbaa !12
  %.pre.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre627.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i575

if.end4.i575:                                     ; preds = %if.end4.i.i585, %seterr.exit.i.i588, %if.then2.i570, %if.end.i566
  %.pre627 = phi ptr [ %.pre627.pre, %if.end4.i.i585 ], [ @nuls, %seterr.exit.i.i588 ], [ %11, %if.then2.i570 ], [ %11, %if.end.i566 ]
  %.pre = phi ptr [ %.pre.pre, %if.end4.i.i585 ], [ @nuls, %seterr.exit.i.i588 ], [ %12, %if.then2.i570 ], [ %12, %if.end.i566 ]
  %or.i576 = or i64 %inc.i, 1744830464
  %20 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %21 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i578 = add nsw i64 %21, 1
  store i64 %inc.i578, ptr %slen, align 8, !tbaa !32
  %arrayidx.i579 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 %or.i576, ptr %arrayidx.i579, align 8, !tbaa !33
  br label %doemit.exit591

doemit.exit591:                                   ; preds = %if.end.i, %if.end4.i575
  %22 = phi ptr [ %11, %if.end.i ], [ %.pre627, %if.end4.i575 ]
  %23 = phi ptr [ %12, %if.end.i ], [ %.pre, %if.end4.i575 ]
  %cmp10.i = icmp ult ptr %23, %22
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.then16.i

land.lhs.true.i:                                  ; preds = %doemit.exit591
  %24 = load i8, ptr %23, align 1, !tbaa !35
  %cmp14.i = icmp eq i8 %24, 41
  br i1 %cmp14.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i, %doemit.exit591
  call fastcc void @p_ere(ptr noundef nonnull %p, i32 noundef 41)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %land.lhs.true.i
  br i1 %cmp5.i, label %if.then20.i, label %if.end23.i

if.then20.i:                                      ; preds = %if.end17.i
  %25 = load i64, ptr %slen, align 8, !tbaa !32
  %arrayidx22.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %inc.i
  store i64 %25, ptr %arrayidx22.i, align 8, !tbaa !33
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end17.i
  %26 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i537 = icmp eq i32 %26, 0
  br i1 %cmp.not.i537, label %if.end.i538, label %doemit.exit563

if.end.i538:                                      ; preds = %if.end23.i
  %27 = load i64, ptr %slen, align 8, !tbaa !32
  %28 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i541 = icmp slt i64 %27, %28
  br i1 %cmp1.not.i541, label %if.end4.i547, label %if.then2.i542

if.then2.i542:                                    ; preds = %if.end.i538
  %add.i543 = add nsw i64 %28, 1
  %div.i544 = sdiv i64 %add.i543, 2
  %mul.i545 = mul nsw i64 %div.i544, 3
  %cmp.not.i.i546 = icmp slt i64 %28, %mul.i545
  br i1 %cmp.not.i.i546, label %if.end.i.i552, label %if.end4.i547

if.end.i.i552:                                    ; preds = %if.then2.i542
  %29 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i554 = mul i64 %div.i544, 24
  %call.i.i555 = call ptr @cli_realloc(ptr noundef %29, i64 noundef %mul.i.i554) #11
  %cmp1.i.i556 = icmp eq ptr %call.i.i555, null
  br i1 %cmp1.i.i556, label %if.then2.i.i558, label %if.end4.i.i557

if.then2.i.i558:                                  ; preds = %if.end.i.i552
  %30 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i559 = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i559, label %if.then.i.i.i562, label %seterr.exit.i.i560

if.then.i.i.i562:                                 ; preds = %if.then2.i.i558
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i560

seterr.exit.i.i560:                               ; preds = %if.then.i.i.i562, %if.then2.i.i558
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i547

if.end4.i.i557:                                   ; preds = %if.end.i.i552
  store ptr %call.i.i555, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i545, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i547

if.end4.i547:                                     ; preds = %if.end4.i.i557, %seterr.exit.i.i560, %if.then2.i542, %if.end.i538
  %or.i548 = or i64 %inc.i, 1879048192
  %31 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %32 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i550 = add nsw i64 %32, 1
  store i64 %inc.i550, ptr %slen, align 8, !tbaa !32
  %arrayidx.i551 = getelementptr inbounds i64, ptr %31, i64 %32
  store i64 %or.i548, ptr %arrayidx.i551, align 8, !tbaa !33
  br label %doemit.exit563

doemit.exit563:                                   ; preds = %if.end23.i, %if.end4.i547
  %33 = load ptr, ptr %p, align 8, !tbaa !16
  %34 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp26.i = icmp ult ptr %33, %34
  br i1 %cmp26.i, label %land.lhs.true28.i, label %lor.rhs34.i

land.lhs.true28.i:                                ; preds = %doemit.exit563
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr30.i, ptr %p, align 8, !tbaa !16
  %35 = load i8, ptr %33, align 1, !tbaa !35
  %cmp32.i = icmp eq i8 %35, 41
  br i1 %cmp32.i, label %sw.epilog.i, label %lor.rhs34.i

lor.rhs34.i:                                      ; preds = %land.lhs.true28.i, %doemit.exit563
  %36 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i531 = icmp eq i32 %36, 0
  br i1 %cmp.i531, label %if.then.i534, label %seterr.exit535

if.then.i534:                                     ; preds = %lor.rhs34.i
  store i32 8, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit535

seterr.exit535:                                   ; preds = %lor.rhs34.i, %if.then.i534
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %while.body
  %37 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i525 = icmp eq i32 %37, 0
  br i1 %cmp.i525, label %if.then.i528, label %seterr.exit529

if.then.i528:                                     ; preds = %sw.bb39.i
  store i32 8, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit529

seterr.exit529:                                   ; preds = %sw.bb39.i, %if.then.i528
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %while.body
  %38 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i498 = icmp eq i32 %38, 0
  br i1 %cmp.not.i498, label %if.end.i499, label %doemit.exit523

if.end.i499:                                      ; preds = %sw.bb41.i
  %39 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i502 = icmp slt i64 %.pre637.pre645, %39
  br i1 %cmp1.not.i502, label %if.end4.i508, label %if.then2.i503

if.then2.i503:                                    ; preds = %if.end.i499
  %add.i504 = add nsw i64 %39, 1
  %div.i505 = sdiv i64 %add.i504, 2
  %mul.i506 = mul nsw i64 %div.i505, 3
  %cmp.not.i.i507 = icmp slt i64 %39, %mul.i506
  br i1 %cmp.not.i.i507, label %if.end.i.i512, label %if.end4.i508

if.end.i.i512:                                    ; preds = %if.then2.i503
  %40 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i514 = mul i64 %div.i505, 24
  %call.i.i515 = call ptr @cli_realloc(ptr noundef %40, i64 noundef %mul.i.i514) #11
  %cmp1.i.i516 = icmp eq ptr %call.i.i515, null
  br i1 %cmp1.i.i516, label %if.then2.i.i518, label %if.end4.i.i517

if.then2.i.i518:                                  ; preds = %if.end.i.i512
  %41 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i519 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i519, label %if.then.i.i.i522, label %seterr.exit.i.i520

if.then.i.i.i522:                                 ; preds = %if.then2.i.i518
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i520

seterr.exit.i.i520:                               ; preds = %if.then.i.i.i522, %if.then2.i.i518
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i508

if.end4.i.i517:                                   ; preds = %if.end.i.i512
  store ptr %call.i.i515, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i506, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i508

if.end4.i508:                                     ; preds = %if.end4.i.i517, %seterr.exit.i.i520, %if.then2.i503, %if.end.i499
  %42 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %43 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i510 = add nsw i64 %43, 1
  store i64 %inc.i510, ptr %slen, align 8, !tbaa !32
  %arrayidx.i511 = getelementptr inbounds i64, ptr %42, i64 %43
  store i64 402653184, ptr %arrayidx.i511, align 8, !tbaa !33
  br label %doemit.exit523

doemit.exit523:                                   ; preds = %sw.bb41.i, %if.end4.i508
  %44 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %iflags.i = getelementptr inbounds %struct.re_guts, ptr %44, i64 0, i32 10
  %45 = load i32, ptr %iflags.i, align 8, !tbaa !23
  %or.i = or i32 %45, 1
  store i32 %or.i, ptr %iflags.i, align 8, !tbaa !23
  %nbol.i = getelementptr inbounds %struct.re_guts, ptr %44, i64 0, i32 11
  %46 = load i32, ptr %nbol.i, align 4, !tbaa !24
  %inc44.i = add nsw i32 %46, 1
  store i32 %inc44.i, ptr %nbol.i, align 4, !tbaa !24
  br label %sw.epilog.i

sw.bb45.i:                                        ; preds = %while.body
  %47 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i471 = icmp eq i32 %47, 0
  br i1 %cmp.not.i471, label %if.end.i472, label %doemit.exit496

if.end.i472:                                      ; preds = %sw.bb45.i
  %48 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i475 = icmp slt i64 %.pre637.pre645, %48
  br i1 %cmp1.not.i475, label %if.end4.i481, label %if.then2.i476

if.then2.i476:                                    ; preds = %if.end.i472
  %add.i477 = add nsw i64 %48, 1
  %div.i478 = sdiv i64 %add.i477, 2
  %mul.i479 = mul nsw i64 %div.i478, 3
  %cmp.not.i.i480 = icmp slt i64 %48, %mul.i479
  br i1 %cmp.not.i.i480, label %if.end.i.i485, label %if.end4.i481

if.end.i.i485:                                    ; preds = %if.then2.i476
  %49 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i487 = mul i64 %div.i478, 24
  %call.i.i488 = call ptr @cli_realloc(ptr noundef %49, i64 noundef %mul.i.i487) #11
  %cmp1.i.i489 = icmp eq ptr %call.i.i488, null
  br i1 %cmp1.i.i489, label %if.then2.i.i491, label %if.end4.i.i490

if.then2.i.i491:                                  ; preds = %if.end.i.i485
  %50 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i492 = icmp eq i32 %50, 0
  br i1 %cmp.i.i.i492, label %if.then.i.i.i495, label %seterr.exit.i.i493

if.then.i.i.i495:                                 ; preds = %if.then2.i.i491
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i493

seterr.exit.i.i493:                               ; preds = %if.then.i.i.i495, %if.then2.i.i491
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i481

if.end4.i.i490:                                   ; preds = %if.end.i.i485
  store ptr %call.i.i488, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i479, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i481

if.end4.i481:                                     ; preds = %if.end4.i.i490, %seterr.exit.i.i493, %if.then2.i476, %if.end.i472
  %51 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %52 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i483 = add nsw i64 %52, 1
  store i64 %inc.i483, ptr %slen, align 8, !tbaa !32
  %arrayidx.i484 = getelementptr inbounds i64, ptr %51, i64 %52
  store i64 536870912, ptr %arrayidx.i484, align 8, !tbaa !33
  br label %doemit.exit496

doemit.exit496:                                   ; preds = %sw.bb45.i, %if.end4.i481
  %53 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %iflags47.i = getelementptr inbounds %struct.re_guts, ptr %53, i64 0, i32 10
  %54 = load i32, ptr %iflags47.i, align 8, !tbaa !23
  %or48.i = or i32 %54, 2
  store i32 %or48.i, ptr %iflags47.i, align 8, !tbaa !23
  %neol.i = getelementptr inbounds %struct.re_guts, ptr %53, i64 0, i32 12
  %55 = load i32, ptr %neol.i, align 8, !tbaa !25
  %inc50.i = add nsw i32 %55, 1
  store i32 %inc50.i, ptr %neol.i, align 8, !tbaa !25
  br label %sw.epilog.i

sw.bb51.i:                                        ; preds = %while.body
  %56 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i465 = icmp eq i32 %56, 0
  br i1 %cmp.i465, label %if.then.i468, label %seterr.exit469

if.then.i468:                                     ; preds = %sw.bb51.i
  store i32 14, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit469

seterr.exit469:                                   ; preds = %sw.bb51.i, %if.then.i468
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %while.body, %while.body, %while.body
  %57 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i459 = icmp eq i32 %57, 0
  br i1 %cmp.i459, label %if.then.i462, label %seterr.exit463

if.then.i462:                                     ; preds = %sw.bb53.i
  store i32 13, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit463

seterr.exit463:                                   ; preds = %sw.bb53.i, %if.then.i462
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb55.i:                                        ; preds = %while.body
  %58 = load ptr, ptr %g56.i, align 8, !tbaa !15
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %58, i64 0, i32 6
  %59 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i = and i32 %59, 8
  %tobool57.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool57.not.i, label %if.else.i, label %if.then58.i

if.then58.i:                                      ; preds = %sw.bb55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i) #11
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i457, ptr %end, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4, !tbaa !35
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %incdec.ptr.i, ptr %p, align 8, !tbaa !16
  store ptr %6, ptr %end, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i) #11
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb55.i
  %60 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i430 = icmp eq i32 %60, 0
  br i1 %cmp.not.i430, label %if.end.i431, label %sw.epilog.i

if.end.i431:                                      ; preds = %if.else.i
  %61 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i434 = icmp slt i64 %.pre637.pre645, %61
  br i1 %cmp1.not.i434, label %if.end4.i440, label %if.then2.i435

if.then2.i435:                                    ; preds = %if.end.i431
  %add.i436 = add nsw i64 %61, 1
  %div.i437 = sdiv i64 %add.i436, 2
  %mul.i438 = mul nsw i64 %div.i437, 3
  %cmp.not.i.i439 = icmp slt i64 %61, %mul.i438
  br i1 %cmp.not.i.i439, label %if.end.i.i444, label %if.end4.i440

if.end.i.i444:                                    ; preds = %if.then2.i435
  %62 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i446 = mul i64 %div.i437, 24
  %call.i.i447 = call ptr @cli_realloc(ptr noundef %62, i64 noundef %mul.i.i446) #11
  %cmp1.i.i448 = icmp eq ptr %call.i.i447, null
  br i1 %cmp1.i.i448, label %if.then2.i.i450, label %if.end4.i.i449

if.then2.i.i450:                                  ; preds = %if.end.i.i444
  %63 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i451 = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i451, label %if.then.i.i.i454, label %seterr.exit.i.i452

if.then.i.i.i454:                                 ; preds = %if.then2.i.i450
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i452

seterr.exit.i.i452:                               ; preds = %if.then.i.i.i454, %if.then2.i.i450
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i440

if.end4.i.i449:                                   ; preds = %if.end.i.i444
  store ptr %call.i.i447, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i438, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i440

if.end4.i440:                                     ; preds = %if.end4.i.i449, %seterr.exit.i.i452, %if.then2.i435, %if.end.i431
  %64 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %65 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i442 = add nsw i64 %65, 1
  store i64 %inc.i442, ptr %slen, align 8, !tbaa !32
  %arrayidx.i443 = getelementptr inbounds i64, ptr %64, i64 %65
  store i64 671088640, ptr %arrayidx.i443, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb60.i:                                        ; preds = %while.body
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb61.i:                                        ; preds = %while.body
  %cmp64.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp64.i, label %lor.end69.i, label %lor.rhs66.i

lor.rhs66.i:                                      ; preds = %sw.bb61.i
  %66 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i424 = icmp eq i32 %66, 0
  br i1 %cmp.i424, label %if.then.i427, label %seterr.exit428

if.then.i427:                                     ; preds = %lor.rhs66.i
  store i32 5, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit428

seterr.exit428:                                   ; preds = %lor.rhs66.i, %if.then.i427
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end69.i

lor.end69.i:                                      ; preds = %seterr.exit428, %sw.bb61.i
  %67 = phi ptr [ @nuls, %seterr.exit428 ], [ %incdec.ptr.i, %sw.bb61.i ]
  %incdec.ptr72.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr72.i, ptr %p, align 8, !tbaa !16
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %conv73.i = sext i8 %68 to i32
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv73.i)
  br label %sw.epilog.i

sw.bb74.i:                                        ; preds = %while.body
  %cmp77.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp77.i, label %lor.lhs.false.i, label %sw.default.i

lor.lhs.false.i:                                  ; preds = %sw.bb74.i
  %call79.i = tail call ptr @__ctype_b_loc() #13
  %69 = load ptr, ptr %call79.i, align 8, !tbaa !56
  %70 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !35
  %idxprom.i = zext i8 %70 to i64
  %arrayidx82.i = getelementptr inbounds i16, ptr %69, i64 %idxprom.i
  %71 = load i16, ptr %arrayidx82.i, align 2, !tbaa !57
  %72 = and i16 %71, 2048
  %tobool85.not.i = icmp eq i16 %72, 0
  br i1 %tobool85.not.i, label %sw.default.i, label %lor.rhs86.i

lor.rhs86.i:                                      ; preds = %lor.lhs.false.i
  %73 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i418 = icmp eq i32 %73, 0
  br i1 %cmp.i418, label %if.then.i421, label %seterr.exit422

if.then.i421:                                     ; preds = %lor.rhs86.i
  store i32 13, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit422

seterr.exit422:                                   ; preds = %lor.rhs86.i, %if.then.i421
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.default.i

sw.default.i:                                     ; preds = %seterr.exit422, %lor.lhs.false.i, %sw.bb74.i, %while.body
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end4.i440, %if.else.i, %sw.default.i, %lor.end69.i, %sw.bb60.i, %if.then58.i, %seterr.exit463, %seterr.exit469, %doemit.exit496, %doemit.exit523, %seterr.exit529, %seterr.exit535, %land.lhs.true28.i
  %tobool133.not.i = phi i1 [ true, %sw.default.i ], [ true, %lor.end69.i ], [ true, %sw.bb60.i ], [ true, %if.then58.i ], [ true, %seterr.exit463 ], [ true, %seterr.exit469 ], [ true, %doemit.exit496 ], [ false, %doemit.exit523 ], [ true, %seterr.exit529 ], [ true, %seterr.exit535 ], [ true, %land.lhs.true28.i ], [ true, %if.else.i ], [ true, %if.end4.i440 ]
  %74 = load ptr, ptr %p, align 8, !tbaa !16
  %75 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp94.i = icmp ult ptr %74, %75
  br i1 %cmp94.i, label %if.end97.i, label %p_ere_exp.exit

if.end97.i:                                       ; preds = %sw.epilog.i
  %76 = load i8, ptr %74, align 1, !tbaa !35
  %conv99.i = sext i8 %76 to i32
  switch i8 %76, label %p_ere_exp.exit [
    i8 63, label %if.end130.i
    i8 43, label %if.end130.i
    i8 42, label %if.end130.i
    i8 123, label %land.lhs.true114.i
  ]

land.lhs.true114.i:                               ; preds = %if.end97.i
  %add.ptr.i = getelementptr inbounds i8, ptr %74, i64 1
  %cmp117.i = icmp ult ptr %add.ptr.i, %75
  br i1 %cmp117.i, label %land.lhs.true119.i, label %p_ere_exp.exit

land.lhs.true119.i:                               ; preds = %land.lhs.true114.i
  %call120.i = tail call ptr @__ctype_b_loc() #13
  %77 = load ptr, ptr %call120.i, align 8, !tbaa !56
  %78 = load i8, ptr %add.ptr.i, align 1, !tbaa !35
  %idxprom124.i = zext i8 %78 to i64
  %arrayidx125.i = getelementptr inbounds i16, ptr %77, i64 %idxprom124.i
  %79 = load i16, ptr %arrayidx125.i, align 2, !tbaa !57
  %80 = and i16 %79, 2048
  %tobool128.not.i = icmp eq i16 %80, 0
  br i1 %tobool128.not.i, label %p_ere_exp.exit, label %if.end130.i

if.end130.i:                                      ; preds = %land.lhs.true119.i, %if.end97.i, %if.end97.i, %if.end97.i
  %incdec.ptr132.i = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr132.i, ptr %p, align 8, !tbaa !16
  br i1 %tobool133.not.i, label %lor.end137.i, label %lor.rhs134.i

lor.rhs134.i:                                     ; preds = %if.end130.i
  %81 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i412 = icmp eq i32 %81, 0
  br i1 %cmp.i412, label %if.then.i415, label %seterr.exit416

if.then.i415:                                     ; preds = %lor.rhs134.i
  store i32 13, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit416

seterr.exit416:                                   ; preds = %lor.rhs134.i, %if.then.i415
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end137.i

lor.end137.i:                                     ; preds = %seterr.exit416, %if.end130.i
  %p.promoted.i192 = phi ptr [ @nuls, %seterr.exit416 ], [ %incdec.ptr132.i, %if.end130.i ]
  %82 = phi ptr [ @nuls, %seterr.exit416 ], [ %75, %if.end130.i ]
  switch i32 %conv99.i, label %sw.epilog243.i [
    i32 42, label %sw.bb140.i
    i32 43, label %sw.bb149.i
    i32 63, label %sw.bb155.i
    i32 123, label %sw.bb173.i
  ]

sw.bb140.i:                                       ; preds = %lor.end137.i
  %83 = load i64, ptr %slen, align 8, !tbaa !32
  %reass.sub623 = sub i64 %83, %.pre637.pre645
  %add.i = add i64 %reass.sub623, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add.i, i64 noundef %.pre637.pre645)
  %84 = load i64, ptr %slen, align 8, !tbaa !32
  %sub143.i = sub i64 %84, %.pre637.pre645
  %85 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i384 = icmp eq i32 %85, 0
  br i1 %cmp.not.i384, label %if.end.i385, label %doemit.exit410

if.end.i385:                                      ; preds = %sw.bb140.i
  %86 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i388 = icmp slt i64 %84, %86
  br i1 %cmp1.not.i388, label %if.end4.i394, label %if.then2.i389

if.then2.i389:                                    ; preds = %if.end.i385
  %add.i390 = add nsw i64 %86, 1
  %div.i391 = sdiv i64 %add.i390, 2
  %mul.i392 = mul nsw i64 %div.i391, 3
  %cmp.not.i.i393 = icmp slt i64 %86, %mul.i392
  br i1 %cmp.not.i.i393, label %if.end.i.i399, label %if.end4.i394

if.end.i.i399:                                    ; preds = %if.then2.i389
  %87 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i401 = mul i64 %div.i391, 24
  %call.i.i402 = call ptr @cli_realloc(ptr noundef %87, i64 noundef %mul.i.i401) #11
  %cmp1.i.i403 = icmp eq ptr %call.i.i402, null
  br i1 %cmp1.i.i403, label %if.then2.i.i405, label %if.end4.i.i404

if.then2.i.i405:                                  ; preds = %if.end.i.i399
  %88 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i406 = icmp eq i32 %88, 0
  br i1 %cmp.i.i.i406, label %if.then.i.i.i409, label %seterr.exit.i.i407

if.then.i.i.i409:                                 ; preds = %if.then2.i.i405
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i407

seterr.exit.i.i407:                               ; preds = %if.then.i.i.i409, %if.then2.i.i405
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i394

if.end4.i.i404:                                   ; preds = %if.end.i.i399
  store ptr %call.i.i402, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i392, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i394

if.end4.i394:                                     ; preds = %if.end4.i.i404, %seterr.exit.i.i407, %if.then2.i389, %if.end.i385
  %or.i395 = or i64 %sub143.i, 1342177280
  %89 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %90 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i397 = add nsw i64 %90, 1
  store i64 %inc.i397, ptr %slen, align 8, !tbaa !32
  %arrayidx.i398 = getelementptr inbounds i64, ptr %89, i64 %90
  store i64 %or.i395, ptr %arrayidx.i398, align 8, !tbaa !33
  %.pre636 = load i64, ptr %slen, align 8, !tbaa !32
  %.pre647 = sub i64 %.pre636, %.pre637.pre645
  br label %doemit.exit410

doemit.exit410:                                   ; preds = %sw.bb140.i, %if.end4.i394
  %reass.sub624.pre-phi = phi i64 [ %sub143.i, %sw.bb140.i ], [ %.pre647, %if.end4.i394 ]
  %add146.i = add i64 %reass.sub624.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add146.i, i64 noundef %.pre637.pre645)
  %91 = load i64, ptr %slen, align 8, !tbaa !32
  %sub148.i = sub nsw i64 %91, %.pre637.pre645
  %92 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i356 = icmp eq i32 %92, 0
  br i1 %cmp.not.i356, label %if.end.i357, label %sw.epilog243.i

if.end.i357:                                      ; preds = %doemit.exit410
  %93 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i360 = icmp slt i64 %91, %93
  br i1 %cmp1.not.i360, label %if.end4.i366, label %if.then2.i361

if.then2.i361:                                    ; preds = %if.end.i357
  %add.i362 = add nsw i64 %93, 1
  %div.i363 = sdiv i64 %add.i362, 2
  %mul.i364 = mul nsw i64 %div.i363, 3
  %cmp.not.i.i365 = icmp slt i64 %93, %mul.i364
  br i1 %cmp.not.i.i365, label %if.end.i.i371, label %if.end4.i366

if.end.i.i371:                                    ; preds = %if.then2.i361
  %94 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i373 = mul i64 %div.i363, 24
  %call.i.i374 = call ptr @cli_realloc(ptr noundef %94, i64 noundef %mul.i.i373) #11
  %cmp1.i.i375 = icmp eq ptr %call.i.i374, null
  br i1 %cmp1.i.i375, label %if.then2.i.i377, label %if.end4.i.i376

if.then2.i.i377:                                  ; preds = %if.end.i.i371
  %95 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i378 = icmp eq i32 %95, 0
  br i1 %cmp.i.i.i378, label %if.then.i.i.i381, label %seterr.exit.i.i379

if.then.i.i.i381:                                 ; preds = %if.then2.i.i377
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i379

seterr.exit.i.i379:                               ; preds = %if.then.i.i.i381, %if.then2.i.i377
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i366

if.end4.i.i376:                                   ; preds = %if.end.i.i371
  store ptr %call.i.i374, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i364, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i366

if.end4.i366:                                     ; preds = %if.end4.i.i376, %seterr.exit.i.i379, %if.then2.i361, %if.end.i357
  %or.i367 = or i64 %sub148.i, 1610612736
  %96 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %97 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i369 = add nsw i64 %97, 1
  store i64 %inc.i369, ptr %slen, align 8, !tbaa !32
  %arrayidx.i370 = getelementptr inbounds i64, ptr %96, i64 %97
  store i64 %or.i367, ptr %arrayidx.i370, align 8, !tbaa !33
  br label %sw.epilog243.i

sw.bb149.i:                                       ; preds = %lor.end137.i
  %98 = load i64, ptr %slen, align 8, !tbaa !32
  %reass.sub622 = sub i64 %98, %.pre637.pre645
  %add152.i = add i64 %reass.sub622, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add152.i, i64 noundef %.pre637.pre645)
  %99 = load i64, ptr %slen, align 8, !tbaa !32
  %sub154.i = sub nsw i64 %99, %.pre637.pre645
  %100 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i328 = icmp eq i32 %100, 0
  br i1 %cmp.not.i328, label %if.end.i329, label %sw.epilog243.i

if.end.i329:                                      ; preds = %sw.bb149.i
  %101 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i332 = icmp slt i64 %99, %101
  br i1 %cmp1.not.i332, label %if.end4.i338, label %if.then2.i333

if.then2.i333:                                    ; preds = %if.end.i329
  %add.i334 = add nsw i64 %101, 1
  %div.i335 = sdiv i64 %add.i334, 2
  %mul.i336 = mul nsw i64 %div.i335, 3
  %cmp.not.i.i337 = icmp slt i64 %101, %mul.i336
  br i1 %cmp.not.i.i337, label %if.end.i.i343, label %if.end4.i338

if.end.i.i343:                                    ; preds = %if.then2.i333
  %102 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i345 = mul i64 %div.i335, 24
  %call.i.i346 = call ptr @cli_realloc(ptr noundef %102, i64 noundef %mul.i.i345) #11
  %cmp1.i.i347 = icmp eq ptr %call.i.i346, null
  br i1 %cmp1.i.i347, label %if.then2.i.i349, label %if.end4.i.i348

if.then2.i.i349:                                  ; preds = %if.end.i.i343
  %103 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i350 = icmp eq i32 %103, 0
  br i1 %cmp.i.i.i350, label %if.then.i.i.i353, label %seterr.exit.i.i351

if.then.i.i.i353:                                 ; preds = %if.then2.i.i349
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i351

seterr.exit.i.i351:                               ; preds = %if.then.i.i.i353, %if.then2.i.i349
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i338

if.end4.i.i348:                                   ; preds = %if.end.i.i343
  store ptr %call.i.i346, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i336, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i338

if.end4.i338:                                     ; preds = %if.end4.i.i348, %seterr.exit.i.i351, %if.then2.i333, %if.end.i329
  %or.i339 = or i64 %sub154.i, 1342177280
  %104 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %105 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i341 = add nsw i64 %105, 1
  store i64 %inc.i341, ptr %slen, align 8, !tbaa !32
  %arrayidx.i342 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %or.i339, ptr %arrayidx.i342, align 8, !tbaa !33
  br label %sw.epilog243.i

sw.bb155.i:                                       ; preds = %lor.end137.i
  %106 = load i64, ptr %slen, align 8, !tbaa !32
  %reass.sub = sub i64 %106, %.pre637.pre645
  %add158.i = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add158.i, i64 noundef %.pre637.pre645)
  %107 = load i64, ptr %slen, align 8, !tbaa !32
  %sub160.i = sub nsw i64 %107, %.pre637.pre645
  %108 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i300 = icmp eq i32 %108, 0
  br i1 %cmp.not.i300, label %if.end.i301, label %sw.epilog243.i

if.end.i301:                                      ; preds = %sw.bb155.i
  %109 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i304 = icmp slt i64 %107, %109
  br i1 %cmp1.not.i304, label %doemit.exit326, label %if.then2.i305

if.then2.i305:                                    ; preds = %if.end.i301
  %add.i306 = add nsw i64 %109, 1
  %div.i307 = sdiv i64 %add.i306, 2
  %mul.i308 = mul nsw i64 %div.i307, 3
  %cmp.not.i.i309 = icmp slt i64 %109, %mul.i308
  br i1 %cmp.not.i.i309, label %if.end.i.i315, label %doemit.exit326

if.end.i.i315:                                    ; preds = %if.then2.i305
  %110 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i317 = mul i64 %div.i307, 24
  %call.i.i318 = call ptr @cli_realloc(ptr noundef %110, i64 noundef %mul.i.i317) #11
  %cmp1.i.i319 = icmp eq ptr %call.i.i318, null
  br i1 %cmp1.i.i319, label %if.then2.i.i321, label %if.end4.i.i320

if.then2.i.i321:                                  ; preds = %if.end.i.i315
  %111 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i322 = icmp eq i32 %111, 0
  br i1 %cmp.i.i.i322, label %if.then.i.i.i325, label %seterr.exit.i.i323

if.then.i.i.i325:                                 ; preds = %if.then2.i.i321
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i323

seterr.exit.i.i323:                               ; preds = %if.then.i.i.i325, %if.then2.i.i321
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit326

if.end4.i.i320:                                   ; preds = %if.end.i.i315
  store ptr %call.i.i318, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i308, ptr %ssize.i433, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %error.i417, align 8, !tbaa !18
  br label %doemit.exit326

doemit.exit326:                                   ; preds = %if.end.i301, %if.then2.i305, %seterr.exit.i.i323, %if.end4.i.i320
  %.pr = phi i32 [ 0, %if.end.i301 ], [ 0, %if.then2.i305 ], [ 1, %seterr.exit.i.i323 ], [ %.pr.pre, %if.end4.i.i320 ]
  %or.i311 = or i64 %sub160.i, 2147483648
  %112 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %113 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i313 = add nsw i64 %113, 1
  store i64 %inc.i313, ptr %slen, align 8, !tbaa !32
  %arrayidx.i314 = getelementptr inbounds i64, ptr %112, i64 %113
  store i64 %or.i311, ptr %arrayidx.i314, align 8, !tbaa !33
  %cmp.not.i292 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i292, label %if.end.i266, label %sw.epilog243.i

if.end.i266:                                      ; preds = %doemit.exit326
  %114 = load i64, ptr %slen, align 8, !tbaa !32
  %sub162.i = sub nsw i64 %114, %.pre637.pre645
  %arrayidx.i295 = getelementptr inbounds i64, ptr %112, i64 %.pre637.pre645
  %115 = load i64, ptr %arrayidx.i295, align 8, !tbaa !33
  %and.i296 = and i64 %115, 4160749568
  %or.i297 = or i64 %and.i296, %sub162.i
  store i64 %or.i297, ptr %arrayidx.i295, align 8, !tbaa !33
  %116 = load i64, ptr %slen, align 8, !tbaa !32
  %117 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i269 = icmp slt i64 %116, %117
  br i1 %cmp1.not.i269, label %doemit.exit290.thread, label %if.then2.i270

if.then2.i270:                                    ; preds = %if.end.i266
  %add.i271 = add nsw i64 %117, 1
  %div.i272 = sdiv i64 %add.i271, 2
  %mul.i273 = mul nsw i64 %div.i272, 3
  %cmp.not.i.i274 = icmp slt i64 %117, %mul.i273
  br i1 %cmp.not.i.i274, label %if.end.i.i279, label %doemit.exit290.thread

if.end.i.i279:                                    ; preds = %if.then2.i270
  %mul.i.i281 = mul i64 %div.i272, 24
  %call.i.i282 = call ptr @cli_realloc(ptr noundef nonnull %112, i64 noundef %mul.i.i281) #11
  %cmp1.i.i283 = icmp eq ptr %call.i.i282, null
  br i1 %cmp1.i.i283, label %if.then2.i.i285, label %doemit.exit290

if.then2.i.i285:                                  ; preds = %if.end.i.i279
  %118 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i286 = icmp eq i32 %118, 0
  br i1 %cmp.i.i.i286, label %if.then.i.i.i289, label %doemit.exit290.thread652

if.then.i.i.i289:                                 ; preds = %if.then2.i.i285
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %doemit.exit290.thread652

doemit.exit290.thread652:                         ; preds = %if.then2.i.i285, %if.then.i.i.i289
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre632 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %119 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i277654 = add nsw i64 %119, 1
  store i64 %inc.i277654, ptr %slen, align 8, !tbaa !32
  %arrayidx.i278655 = getelementptr inbounds i64, ptr %.pre632, i64 %119
  store i64 2281701376, ptr %arrayidx.i278655, align 8, !tbaa !33
  br label %sw.epilog243.i

doemit.exit290.thread:                            ; preds = %if.end.i266, %if.then2.i270
  %120 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i277649 = add nsw i64 %120, 1
  store i64 %inc.i277649, ptr %slen, align 8, !tbaa !32
  %arrayidx.i278650 = getelementptr inbounds i64, ptr %112, i64 %120
  store i64 2281701376, ptr %arrayidx.i278650, align 8, !tbaa !33
  br label %if.end.i231

doemit.exit290:                                   ; preds = %if.end.i.i279
  store ptr %call.i.i282, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i273, ptr %ssize.i433, align 8, !tbaa !12
  %.pr613.pre = load i32, ptr %error.i417, align 8, !tbaa !18
  %121 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i277 = add nsw i64 %121, 1
  store i64 %inc.i277, ptr %slen, align 8, !tbaa !32
  %arrayidx.i278 = getelementptr inbounds i64, ptr %call.i.i282, i64 %121
  store i64 2281701376, ptr %arrayidx.i278, align 8, !tbaa !33
  %cmp.not.i257 = icmp eq i32 %.pr613.pre, 0
  br i1 %cmp.not.i257, label %if.end.i231, label %sw.epilog243.i

if.end.i231:                                      ; preds = %doemit.exit290.thread, %doemit.exit290
  %122 = phi ptr [ %112, %doemit.exit290.thread ], [ %call.i.i282, %doemit.exit290 ]
  %123 = load i64, ptr %slen, align 8, !tbaa !32
  %sub164.i = add nsw i64 %123, -1
  %arrayidx.i260 = getelementptr inbounds i64, ptr %122, i64 %sub164.i
  %124 = load i64, ptr %arrayidx.i260, align 8, !tbaa !33
  %and.i261 = and i64 %124, 4160749568
  %or.i262 = or i64 %and.i261, 1
  store i64 %or.i262, ptr %arrayidx.i260, align 8, !tbaa !33
  %125 = load i64, ptr %slen, align 8, !tbaa !32
  %126 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i234 = icmp slt i64 %125, %126
  br i1 %cmp1.not.i234, label %if.end4.i240, label %if.then2.i235

if.then2.i235:                                    ; preds = %if.end.i231
  %add.i236 = add nsw i64 %126, 1
  %div.i237 = sdiv i64 %add.i236, 2
  %mul.i238 = mul nsw i64 %div.i237, 3
  %cmp.not.i.i239 = icmp slt i64 %126, %mul.i238
  br i1 %cmp.not.i.i239, label %if.end.i.i244, label %if.end4.i240

if.end.i.i244:                                    ; preds = %if.then2.i235
  %mul.i.i246 = mul i64 %div.i237, 24
  %call.i.i247 = call ptr @cli_realloc(ptr noundef nonnull %122, i64 noundef %mul.i.i246) #11
  %cmp1.i.i248 = icmp eq ptr %call.i.i247, null
  br i1 %cmp1.i.i248, label %if.then2.i.i250, label %if.end4.i.i249

if.then2.i.i250:                                  ; preds = %if.end.i.i244
  %127 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i251 = icmp eq i32 %127, 0
  br i1 %cmp.i.i.i251, label %if.then.i.i.i254, label %seterr.exit.i.i252

if.then.i.i.i254:                                 ; preds = %if.then2.i.i250
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i252

seterr.exit.i.i252:                               ; preds = %if.then.i.i.i254, %if.then2.i.i250
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre635 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  br label %if.end4.i240

if.end4.i.i249:                                   ; preds = %if.end.i.i244
  store ptr %call.i.i247, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i238, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i240

if.end4.i240:                                     ; preds = %if.end4.i.i249, %seterr.exit.i.i252, %if.then2.i235, %if.end.i231
  %128 = phi ptr [ %call.i.i247, %if.end4.i.i249 ], [ %.pre635, %seterr.exit.i.i252 ], [ %122, %if.then2.i235 ], [ %122, %if.end.i231 ]
  %129 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i242 = add nsw i64 %129, 1
  store i64 %inc.i242, ptr %slen, align 8, !tbaa !32
  %arrayidx.i243 = getelementptr inbounds i64, ptr %128, i64 %129
  store i64 2415919106, ptr %arrayidx.i243, align 8, !tbaa !33
  br label %sw.epilog243.i

sw.bb173.i:                                       ; preds = %lor.end137.i
  %cmp24.i193 = icmp ult ptr %p.promoted.i192, %82
  br i1 %cmp24.i193, label %land.lhs.true.lr.ph.i202, label %lor.rhs.i194

land.lhs.true.lr.ph.i202:                         ; preds = %sw.bb173.i
  %p.promoted31.i203 = ptrtoint ptr %p.promoted.i192 to i64
  %130 = ptrtoint ptr %82 to i64
  %call.i204 = tail call ptr @__ctype_b_loc() #13
  %131 = sub i64 %130, %p.promoted31.i203
  %scevgep.i205 = getelementptr i8, ptr %p.promoted.i192, i64 %131
  br label %land.lhs.true.i206

land.lhs.true.i206:                               ; preds = %while.body.i220, %land.lhs.true.lr.ph.i202
  %ndigits.027.i207 = phi i32 [ 0, %land.lhs.true.lr.ph.i202 ], [ %inc.i226, %while.body.i220 ]
  %count.026.i208 = phi i32 [ 0, %land.lhs.true.lr.ph.i202 ], [ %add.i225, %while.body.i220 ]
  %incdec.ptr2325.i209 = phi ptr [ %p.promoted.i192, %land.lhs.true.lr.ph.i202 ], [ %incdec.ptr.i222, %while.body.i220 ]
  %132 = load ptr, ptr %call.i204, align 8, !tbaa !56
  %133 = load i8, ptr %incdec.ptr2325.i209, align 1, !tbaa !35
  %idxprom.i210 = zext i8 %133 to i64
  %arrayidx.i211 = getelementptr inbounds i16, ptr %132, i64 %idxprom.i210
  %134 = load i16, ptr %arrayidx.i211, align 2, !tbaa !57
  %135 = and i16 %134, 2048
  %tobool.i212 = icmp ne i16 %135, 0
  %cmp3.i213 = icmp slt i32 %count.026.i208, 256
  %or.cond14.i214 = select i1 %tobool.i212, i1 %cmp3.i213, i1 false
  br i1 %or.cond14.i214, label %while.body.i220, label %while.end.i215

while.body.i220:                                  ; preds = %land.lhs.true.i206
  %mul.i221 = mul nsw i32 %count.026.i208, 10
  %incdec.ptr.i222 = getelementptr inbounds i8, ptr %incdec.ptr2325.i209, i64 1
  store ptr %incdec.ptr.i222, ptr %p, align 8, !tbaa !16
  %136 = load i8, ptr %incdec.ptr2325.i209, align 1, !tbaa !35
  %conv6.i223 = sext i8 %136 to i32
  %sub.i224 = add i32 %mul.i221, -48
  %add.i225 = add i32 %sub.i224, %conv6.i223
  %inc.i226 = add nuw nsw i32 %ndigits.027.i207, 1
  %exitcond.not.i227 = icmp eq ptr %incdec.ptr.i222, %scevgep.i205
  br i1 %exitcond.not.i227, label %while.end.i215, label %land.lhs.true.i206, !llvm.loop !59

while.end.i215:                                   ; preds = %while.body.i220, %land.lhs.true.i206
  %137 = phi ptr [ %scevgep.i205, %while.body.i220 ], [ %incdec.ptr2325.i209, %land.lhs.true.i206 ]
  %count.0.lcssa.ph.i216 = phi i32 [ %add.i225, %while.body.i220 ], [ %count.026.i208, %land.lhs.true.i206 ]
  %ndigits.0.lcssa.ph.i217 = phi i32 [ 1, %while.body.i220 ], [ %ndigits.027.i207, %land.lhs.true.i206 ]
  %138 = icmp ne i32 %ndigits.0.lcssa.ph.i217, 0
  %cmp10.i218 = icmp slt i32 %count.0.lcssa.ph.i216, 256
  %or.cond.i219 = select i1 %138, i1 %cmp10.i218, i1 false
  br i1 %or.cond.i219, label %p_count.exit228, label %lor.rhs.i194

lor.rhs.i194:                                     ; preds = %while.end.i215, %sw.bb173.i
  %count.0.lcssa36.i195 = phi i32 [ %count.0.lcssa.ph.i216, %while.end.i215 ], [ 0, %sw.bb173.i ]
  %139 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i197 = icmp eq i32 %139, 0
  br i1 %cmp.i.i197, label %if.end207.i.sink.split.sink.split, label %if.end207.i.sink.split

p_count.exit228:                                  ; preds = %while.end.i215
  %cmp177.i = icmp ult ptr %137, %82
  br i1 %cmp177.i, label %land.lhs.true179.i, label %if.end207.i

land.lhs.true179.i:                               ; preds = %p_count.exit228
  %140 = load i8, ptr %137, align 1, !tbaa !35
  %cmp182.i = icmp eq i8 %140, 44
  br i1 %cmp182.i, label %cond.true.i, label %if.end207.i

cond.true.i:                                      ; preds = %land.lhs.true179.i
  %incdec.ptr185.i = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %incdec.ptr185.i, ptr %p, align 8, !tbaa !16
  %call187.i = tail call ptr @__ctype_b_loc() #13
  %141 = load ptr, ptr %call187.i, align 8, !tbaa !56
  %142 = load i8, ptr %incdec.ptr185.i, align 1, !tbaa !35
  %idxprom190.i = zext i8 %142 to i64
  %arrayidx191.i = getelementptr inbounds i16, ptr %141, i64 %idxprom190.i
  %143 = load i16, ptr %arrayidx191.i, align 2, !tbaa !57
  %144 = and i16 %143, 2048
  %tobool194.not.i = icmp eq i16 %144, 0
  br i1 %tobool194.not.i, label %if.end207.i, label %if.then195.i

if.then195.i:                                     ; preds = %cond.true.i
  %cmp24.i = icmp ult ptr %incdec.ptr185.i, %82
  br i1 %cmp24.i, label %land.lhs.true.lr.ph.i, label %lor.rhs.i177

land.lhs.true.lr.ph.i:                            ; preds = %if.then195.i
  %p.promoted31.i = ptrtoint ptr %incdec.ptr185.i to i64
  %145 = ptrtoint ptr %82 to i64
  %146 = sub i64 %145, %p.promoted31.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr185.i, i64 %146
  br label %land.lhs.true.i180

land.lhs.true.i180:                               ; preds = %while.body.i185, %land.lhs.true.lr.ph.i
  %ndigits.027.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %inc.i190, %while.body.i185 ]
  %count.026.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %add.i189, %while.body.i185 ]
  %incdec.ptr2325.i = phi ptr [ %incdec.ptr185.i, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i187, %while.body.i185 ]
  %147 = load ptr, ptr %call187.i, align 8, !tbaa !56
  %148 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !35
  %idxprom.i181 = zext i8 %148 to i64
  %arrayidx.i182 = getelementptr inbounds i16, ptr %147, i64 %idxprom.i181
  %149 = load i16, ptr %arrayidx.i182, align 2, !tbaa !57
  %150 = and i16 %149, 2048
  %tobool.i = icmp ne i16 %150, 0
  %cmp3.i = icmp slt i32 %count.026.i, 256
  %or.cond14.i = select i1 %tobool.i, i1 %cmp3.i, i1 false
  br i1 %or.cond14.i, label %while.body.i185, label %while.end.i183

while.body.i185:                                  ; preds = %land.lhs.true.i180
  %mul.i186 = mul nsw i32 %count.026.i, 10
  %incdec.ptr.i187 = getelementptr inbounds i8, ptr %incdec.ptr2325.i, i64 1
  store ptr %incdec.ptr.i187, ptr %p, align 8, !tbaa !16
  %151 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !35
  %conv6.i = sext i8 %151 to i32
  %sub.i188 = add i32 %mul.i186, -48
  %add.i189 = add i32 %sub.i188, %conv6.i
  %inc.i190 = add nuw nsw i32 %ndigits.027.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i187, %scevgep.i
  br i1 %exitcond.not.i, label %while.end.i183, label %land.lhs.true.i180, !llvm.loop !59

while.end.i183:                                   ; preds = %while.body.i185, %land.lhs.true.i180
  %count.0.lcssa.ph.i = phi i32 [ %add.i189, %while.body.i185 ], [ %count.026.i, %land.lhs.true.i180 ]
  %ndigits.0.lcssa.ph.i = phi i32 [ 1, %while.body.i185 ], [ %ndigits.027.i, %land.lhs.true.i180 ]
  %152 = icmp ne i32 %ndigits.0.lcssa.ph.i, 0
  %cmp10.i184 = icmp slt i32 %count.0.lcssa.ph.i, 256
  %or.cond.i = select i1 %152, i1 %cmp10.i184, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %lor.rhs.i177

lor.rhs.i177:                                     ; preds = %while.end.i183, %if.then195.i
  %count.0.lcssa36.i = phi i32 [ %count.0.lcssa.ph.i, %while.end.i183 ], [ 0, %if.then195.i ]
  %153 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %153, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i177
  store i32 10, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i177
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i183, %seterr.exit.i
  %count.0.lcssa37.i = phi i32 [ %count.0.lcssa.ph.i, %while.end.i183 ], [ %count.0.lcssa36.i, %seterr.exit.i ]
  %cmp197.not.i = icmp sgt i32 %count.0.lcssa.ph.i216, %count.0.lcssa37.i
  br i1 %cmp197.not.i, label %lor.rhs199.i, label %if.end207.i

lor.rhs199.i:                                     ; preds = %p_count.exit
  %154 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i171 = icmp eq i32 %154, 0
  br i1 %cmp.i171, label %if.end207.i.sink.split.sink.split, label %if.end207.i.sink.split

if.end207.i.sink.split.sink.split:                ; preds = %lor.rhs199.i, %lor.rhs.i194
  %count.0.lcssa37.i200659.ph.ph = phi i32 [ %count.0.lcssa36.i195, %lor.rhs.i194 ], [ %count.0.lcssa.ph.i216, %lor.rhs199.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa36.i195, %lor.rhs.i194 ], [ %count.0.lcssa37.i, %lor.rhs199.i ]
  store i32 10, ptr %error.i417, align 8, !tbaa !18
  br label %if.end207.i.sink.split

if.end207.i.sink.split:                           ; preds = %if.end207.i.sink.split.sink.split, %lor.rhs199.i, %lor.rhs.i194
  %count.0.lcssa37.i200659.ph = phi i32 [ %count.0.lcssa36.i195, %lor.rhs.i194 ], [ %count.0.lcssa.ph.i216, %lor.rhs199.i ], [ %count.0.lcssa37.i200659.ph.ph, %if.end207.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa36.i195, %lor.rhs.i194 ], [ %count.0.lcssa37.i, %lor.rhs199.i ], [ %count2.0.i.ph.ph, %if.end207.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.end207.i.sink.split, %p_count.exit, %cond.true.i, %land.lhs.true179.i, %p_count.exit228
  %count.0.lcssa37.i200659 = phi i32 [ %count.0.lcssa.ph.i216, %p_count.exit ], [ %count.0.lcssa.ph.i216, %cond.true.i ], [ %count.0.lcssa.ph.i216, %p_count.exit228 ], [ %count.0.lcssa.ph.i216, %land.lhs.true179.i ], [ %count.0.lcssa37.i200659.ph, %if.end207.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa37.i, %p_count.exit ], [ 256, %cond.true.i ], [ %count.0.lcssa.ph.i216, %p_count.exit228 ], [ %count.0.lcssa.ph.i216, %land.lhs.true179.i ], [ %count2.0.i.ph, %if.end207.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %.pre637.pre645, i32 noundef %count.0.lcssa37.i200659, i32 noundef %count2.0.i)
  %155 = load ptr, ptr %p, align 8, !tbaa !16
  %156 = load ptr, ptr %end, align 8, !tbaa !17
  %157 = ptrtoint ptr %156 to i64
  %cmp210.i = icmp ult ptr %155, %156
  br i1 %cmp210.i, label %land.lhs.true212.i, label %lor.rhs236.i

land.lhs.true212.i:                               ; preds = %if.end207.i
  %158 = load i8, ptr %155, align 1, !tbaa !35
  %cmp215.i = icmp eq i8 %158, 125
  br i1 %cmp215.i, label %cond.true217.i, label %land.rhs.i.preheader

cond.true217.i:                                   ; preds = %land.lhs.true212.i
  %incdec.ptr219.i = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %incdec.ptr219.i, ptr %p, align 8, !tbaa !16
  br label %sw.epilog243.i

land.rhs.i.preheader:                             ; preds = %land.lhs.true212.i
  %p.promoted626 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %p.promoted626
  %scevgep = getelementptr i8, ptr %155, i64 %159
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.body.i
  %incdec.ptr231.i617619 = phi ptr [ %incdec.ptr231.i, %while.body.i ], [ %155, %land.rhs.i.preheader ]
  %160 = load i8, ptr %incdec.ptr231.i617619, align 1, !tbaa !35
  %cmp228.not.i = icmp eq i8 %160, 125
  br i1 %cmp228.not.i, label %lor.end239.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr231.i = getelementptr inbounds i8, ptr %incdec.ptr231.i617619, i64 1
  store ptr %incdec.ptr231.i, ptr %p, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %incdec.ptr231.i, %scevgep
  br i1 %exitcond.not, label %lor.rhs236.i, label %land.rhs.i, !llvm.loop !60

lor.rhs236.i:                                     ; preds = %while.body.i, %if.end207.i
  %161 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i165 = icmp eq i32 %161, 0
  br i1 %cmp.i165, label %seterr.exit163.sink.split, label %seterr.exit163

lor.end239.i:                                     ; preds = %land.rhs.i
  %.pre629 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i159 = icmp eq i32 %.pre629, 0
  br i1 %cmp.i159, label %seterr.exit163.sink.split, label %seterr.exit163

seterr.exit163.sink.split:                        ; preds = %lor.end239.i, %lor.rhs236.i
  %.sink = phi i32 [ 9, %lor.rhs236.i ], [ 10, %lor.end239.i ]
  store i32 %.sink, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit163

seterr.exit163:                                   ; preds = %seterr.exit163.sink.split, %lor.rhs236.i, %lor.end239.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog243.i

sw.epilog243.i:                                   ; preds = %doemit.exit290.thread652, %doemit.exit326, %sw.bb155.i, %if.end4.i240, %doemit.exit290, %if.end4.i338, %sw.bb149.i, %if.end4.i366, %doemit.exit410, %seterr.exit163, %cond.true217.i, %lor.end137.i
  %162 = load ptr, ptr %p, align 8, !tbaa !16
  %163 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp246.i = icmp ult ptr %162, %163
  br i1 %cmp246.i, label %if.end249.i, label %p_ere_exp.exit

if.end249.i:                                      ; preds = %sw.epilog243.i
  %164 = load i8, ptr %162, align 1, !tbaa !35
  switch i8 %164, label %p_ere_exp.exit [
    i8 63, label %if.end283.i
    i8 43, label %if.end283.i
    i8 42, label %if.end283.i
    i8 123, label %land.lhs.true266.i
  ]

land.lhs.true266.i:                               ; preds = %if.end249.i
  %add.ptr268.i = getelementptr inbounds i8, ptr %162, i64 1
  %cmp270.i = icmp ult ptr %add.ptr268.i, %163
  br i1 %cmp270.i, label %land.lhs.true272.i, label %p_ere_exp.exit

land.lhs.true272.i:                               ; preds = %land.lhs.true266.i
  %call273.i = tail call ptr @__ctype_b_loc() #13
  %165 = load ptr, ptr %call273.i, align 8, !tbaa !56
  %166 = load i8, ptr %add.ptr268.i, align 1, !tbaa !35
  %idxprom277.i = zext i8 %166 to i64
  %arrayidx278.i = getelementptr inbounds i16, ptr %165, i64 %idxprom277.i
  %167 = load i16, ptr %arrayidx278.i, align 2, !tbaa !57
  %168 = and i16 %167, 2048
  %tobool281.not.i = icmp eq i16 %168, 0
  br i1 %tobool281.not.i, label %p_ere_exp.exit, label %if.end283.i

if.end283.i:                                      ; preds = %land.lhs.true272.i, %if.end249.i, %if.end249.i, %if.end249.i
  %169 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i153 = icmp eq i32 %169, 0
  br i1 %cmp.i153, label %if.then.i156, label %p_ere_exp.exit.thread

if.then.i156:                                     ; preds = %if.end283.i
  store i32 13, ptr %error.i417, align 8, !tbaa !18
  br label %p_ere_exp.exit.thread

p_ere_exp.exit.thread:                            ; preds = %if.then.i156, %if.end283.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_ere_exp.exit.while.end.loopexit_crit_edge

p_ere_exp.exit:                                   ; preds = %sw.epilog.i, %if.end97.i, %land.lhs.true114.i, %land.lhs.true119.i, %sw.epilog243.i, %if.end249.i, %land.lhs.true266.i, %land.lhs.true272.i
  %170 = phi ptr [ %75, %sw.epilog.i ], [ %75, %if.end97.i ], [ %75, %land.lhs.true114.i ], [ %75, %land.lhs.true119.i ], [ %163, %sw.epilog243.i ], [ %163, %if.end249.i ], [ %163, %land.lhs.true266.i ], [ %163, %land.lhs.true272.i ]
  %171 = phi ptr [ %74, %sw.epilog.i ], [ %74, %if.end97.i ], [ %74, %land.lhs.true114.i ], [ %74, %land.lhs.true119.i ], [ %162, %sw.epilog243.i ], [ %162, %if.end249.i ], [ %162, %land.lhs.true266.i ], [ %162, %land.lhs.true272.i ]
  %cmp = icmp ult ptr %171, %170
  br i1 %cmp, label %land.lhs.true, label %p_ere_exp.exit.while.end.loopexit_crit_edge, !llvm.loop !61

p_ere_exp.exit.while.end.loopexit_crit_edge:      ; preds = %p_ere_exp.exit, %p_ere_exp.exit.thread
  %172 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %171, %p_ere_exp.exit ]
  %173 = phi ptr [ @nuls, %p_ere_exp.exit.thread ], [ %170, %p_ere_exp.exit ]
  %.pre637.pre = load i64, ptr %slen, align 8, !tbaa !32
  br label %while.end

while.end:                                        ; preds = %land.lhs.true, %p_ere_exp.exit.while.end.loopexit_crit_edge
  %174 = phi ptr [ %173, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %6, %land.lhs.true ]
  %175 = phi ptr [ %172, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %7, %land.lhs.true ]
  %176 = phi i64 [ %.pre637.pre, %p_ere_exp.exit.while.end.loopexit_crit_edge ], [ %.pre637.pre645, %land.lhs.true ]
  %cmp8.not = icmp eq i64 %176, %5
  br i1 %cmp8.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.end, %doemit.exit115, %entry
  %prevfwd.0.lcssa = phi i64 [ undef, %entry ], [ %prevfwd.0697, %while.end ], [ %194, %doemit.exit115 ]
  %prevback.0.lcssa = phi i64 [ undef, %entry ], [ %prevback.0698, %while.end ], [ %sub27606610, %doemit.exit115 ]
  %tobool31.not.lcssa = phi i1 [ false, %entry ], [ %tobool31.not699, %while.end ], [ true, %doemit.exit115 ]
  %177 = phi i64 [ %0, %entry ], [ %176, %while.end ], [ %195, %doemit.exit115 ]
  %178 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i71 = icmp eq i32 %178, 0
  br i1 %cmp.i71, label %if.then.i74, label %lor.end.thread

if.then.i74:                                      ; preds = %lor.rhs
  store i32 14, ptr %error.i417, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i74, %lor.rhs
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %for.end

lor.end:                                          ; preds = %while.end
  %cmp12 = icmp ult ptr %175, %174
  br i1 %cmp12, label %land.lhs.true14, label %for.end

land.lhs.true14:                                  ; preds = %lor.end
  %179 = load i8, ptr %175, align 1, !tbaa !35
  %cmp17 = icmp eq i8 %179, 124
  br i1 %cmp17, label %cond.true, label %for.end

cond.true:                                        ; preds = %land.lhs.true14
  %incdec.ptr = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  br i1 %tobool31.not699, label %if.end23, label %if.then21

if.then21:                                        ; preds = %cond.true
  %reass.sub625 = sub i64 %176, %5
  %add = add i64 %reass.sub625, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add, i64 noundef %5)
  %.pre639 = load i64, ptr %slen, align 8, !tbaa !32
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.true
  %180 = phi i64 [ %.pre639, %if.then21 ], [ %176, %cond.true ]
  %prevfwd.1 = phi i64 [ %5, %if.then21 ], [ %prevfwd.0697, %cond.true ]
  %prevback.1 = phi i64 [ %5, %if.then21 ], [ %prevback.0698, %cond.true ]
  %sub25 = sub nsw i64 %180, %prevback.1
  %181 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %181, 0
  br i1 %cmp.not.i, label %if.end.i76, label %doemit.exit115

if.end.i76:                                       ; preds = %if.end23
  %182 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %180, %182
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i76
  %add.i78 = add nsw i64 %182, 1
  %div.i = sdiv i64 %add.i78, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %182, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %183 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = call ptr @cli_realloc(ptr noundef %183, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %184 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %184, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i433, align 8, !tbaa !12
  %.pr602.pre = load i32, ptr %error.i417, align 8, !tbaa !18
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i76, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %.pr602 = phi i32 [ 0, %if.end.i76 ], [ 0, %if.then2.i ], [ 1, %seterr.exit.i.i ], [ %.pr602.pre, %if.end4.i.i ]
  %or.i79 = or i64 %sub25, 2147483648
  %185 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %186 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i80 = add nsw i64 %186, 1
  store i64 %inc.i80, ptr %slen, align 8, !tbaa !32
  %arrayidx.i81 = getelementptr inbounds i64, ptr %185, i64 %186
  store i64 %or.i79, ptr %arrayidx.i81, align 8, !tbaa !33
  %187 = load i64, ptr %slen, align 8, !tbaa !32
  %cmp.not.i83 = icmp eq i32 %.pr602, 0
  br i1 %cmp.not.i83, label %if.end.i91, label %doemit.exit115

if.end.i91:                                       ; preds = %doemit.exit
  %sub29 = sub nsw i64 %187, %prevfwd.1
  %arrayidx.i86 = getelementptr inbounds i64, ptr %185, i64 %prevfwd.1
  %188 = load i64, ptr %arrayidx.i86, align 8, !tbaa !33
  %and.i87 = and i64 %188, 4160749568
  %or.i88 = or i64 %and.i87, %sub29
  store i64 %or.i88, ptr %arrayidx.i86, align 8, !tbaa !33
  %189 = load i64, ptr %slen, align 8, !tbaa !32
  %190 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i94 = icmp slt i64 %189, %190
  br i1 %cmp1.not.i94, label %if.end4.i100, label %if.then2.i95

if.then2.i95:                                     ; preds = %if.end.i91
  %add.i96 = add nsw i64 %190, 1
  %div.i97 = sdiv i64 %add.i96, 2
  %mul.i98 = mul nsw i64 %div.i97, 3
  %cmp.not.i.i99 = icmp slt i64 %190, %mul.i98
  br i1 %cmp.not.i.i99, label %if.end.i.i104, label %if.end4.i100

if.end.i.i104:                                    ; preds = %if.then2.i95
  %mul.i.i106 = mul i64 %div.i97, 24
  %call.i.i107 = call ptr @cli_realloc(ptr noundef nonnull %185, i64 noundef %mul.i.i106) #11
  %cmp1.i.i108 = icmp eq ptr %call.i.i107, null
  br i1 %cmp1.i.i108, label %if.then2.i.i110, label %if.end4.i.i109

if.then2.i.i110:                                  ; preds = %if.end.i.i104
  %191 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i111 = icmp eq i32 %191, 0
  br i1 %cmp.i.i.i111, label %if.then.i.i.i114, label %seterr.exit.i.i112

if.then.i.i.i114:                                 ; preds = %if.then2.i.i110
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i112

seterr.exit.i.i112:                               ; preds = %if.then.i.i.i114, %if.then2.i.i110
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre642 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  br label %if.end4.i100

if.end4.i.i109:                                   ; preds = %if.end.i.i104
  store ptr %call.i.i107, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i98, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i100

if.end4.i100:                                     ; preds = %if.end4.i.i109, %seterr.exit.i.i112, %if.then2.i95, %if.end.i91
  %192 = phi ptr [ %call.i.i107, %if.end4.i.i109 ], [ %.pre642, %seterr.exit.i.i112 ], [ %185, %if.then2.i95 ], [ %185, %if.end.i91 ]
  %193 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i102 = add nsw i64 %193, 1
  store i64 %inc.i102, ptr %slen, align 8, !tbaa !32
  %arrayidx.i103 = getelementptr inbounds i64, ptr %192, i64 %193
  store i64 2281701376, ptr %arrayidx.i103, align 8, !tbaa !33
  br label %doemit.exit115

doemit.exit115:                                   ; preds = %if.end23, %doemit.exit, %if.end4.i100
  %194 = phi i64 [ %189, %if.end4.i100 ], [ %187, %doemit.exit ], [ %180, %if.end23 ]
  %sub27606610.in = phi i64 [ %187, %if.end4.i100 ], [ %187, %doemit.exit ], [ %180, %if.end23 ]
  %sub27606610 = add nsw i64 %sub27606610.in, -1
  %195 = load i64, ptr %slen, align 8, !tbaa !32
  %196 = load ptr, ptr %p, align 8, !tbaa !16
  %197 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp620 = icmp ult ptr %196, %197
  br i1 %cmp620, label %land.lhs.true.preheader, label %lor.rhs

for.end:                                          ; preds = %land.lhs.true14, %lor.end, %lor.end.thread
  %prevfwd.0694 = phi i64 [ %prevfwd.0.lcssa, %lor.end.thread ], [ %prevfwd.0697, %lor.end ], [ %prevfwd.0697, %land.lhs.true14 ]
  %prevback.0692 = phi i64 [ %prevback.0.lcssa, %lor.end.thread ], [ %prevback.0698, %lor.end ], [ %prevback.0698, %land.lhs.true14 ]
  %tobool31.not690 = phi i1 [ %tobool31.not.lcssa, %lor.end.thread ], [ %tobool31.not699, %lor.end ], [ %tobool31.not699, %land.lhs.true14 ]
  %198 = phi i64 [ %177, %lor.end.thread ], [ %176, %lor.end ], [ %176, %land.lhs.true14 ]
  br i1 %tobool31.not690, label %if.then32, label %if.end37

if.then32:                                        ; preds = %for.end
  %199 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.not.i117 = icmp eq i32 %199, 0
  br i1 %cmp.not.i117, label %if.end.i126, label %if.end37

if.end.i126:                                      ; preds = %if.then32
  %sub34 = sub nsw i64 %198, %prevfwd.0694
  %200 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  %arrayidx.i120 = getelementptr inbounds i64, ptr %200, i64 %prevfwd.0694
  %201 = load i64, ptr %arrayidx.i120, align 8, !tbaa !33
  %and.i121 = and i64 %201, 4160749568
  %or.i122 = or i64 %and.i121, %sub34
  store i64 %or.i122, ptr %arrayidx.i120, align 8, !tbaa !33
  %202 = load i64, ptr %slen, align 8, !tbaa !32
  %sub36611 = sub nsw i64 %202, %prevback.0692
  %203 = load i64, ptr %ssize.i433, align 8, !tbaa !12
  %cmp1.not.i129 = icmp slt i64 %202, %203
  br i1 %cmp1.not.i129, label %if.end4.i135, label %if.then2.i130

if.then2.i130:                                    ; preds = %if.end.i126
  %add.i131 = add nsw i64 %203, 1
  %div.i132 = sdiv i64 %add.i131, 2
  %mul.i133 = mul nsw i64 %div.i132, 3
  %cmp.not.i.i134 = icmp slt i64 %203, %mul.i133
  br i1 %cmp.not.i.i134, label %if.end.i.i140, label %if.end4.i135

if.end.i.i140:                                    ; preds = %if.then2.i130
  %mul.i.i142 = mul i64 %div.i132, 24
  %call.i.i143 = call ptr @cli_realloc(ptr noundef nonnull %200, i64 noundef %mul.i.i142) #11
  %cmp1.i.i144 = icmp eq ptr %call.i.i143, null
  br i1 %cmp1.i.i144, label %if.then2.i.i146, label %if.end4.i.i145

if.then2.i.i146:                                  ; preds = %if.end.i.i140
  %204 = load i32, ptr %error.i417, align 8, !tbaa !18
  %cmp.i.i.i147 = icmp eq i32 %204, 0
  br i1 %cmp.i.i.i147, label %if.then.i.i.i150, label %seterr.exit.i.i148

if.then.i.i.i150:                                 ; preds = %if.then2.i.i146
  store i32 12, ptr %error.i417, align 8, !tbaa !18
  br label %seterr.exit.i.i148

seterr.exit.i.i148:                               ; preds = %if.then.i.i.i150, %if.then2.i.i146
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre638 = load ptr, ptr %strip.i.i445, align 8, !tbaa !14
  br label %if.end4.i135

if.end4.i.i145:                                   ; preds = %if.end.i.i140
  store ptr %call.i.i143, ptr %strip.i.i445, align 8, !tbaa !14
  store i64 %mul.i133, ptr %ssize.i433, align 8, !tbaa !12
  br label %if.end4.i135

if.end4.i135:                                     ; preds = %if.end4.i.i145, %seterr.exit.i.i148, %if.then2.i130, %if.end.i126
  %205 = phi ptr [ %call.i.i143, %if.end4.i.i145 ], [ %.pre638, %seterr.exit.i.i148 ], [ %200, %if.then2.i130 ], [ %200, %if.end.i126 ]
  %or.i136 = or i64 %sub36611, 2415919104
  %206 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i138 = add nsw i64 %206, 1
  store i64 %inc.i138, ptr %slen, align 8, !tbaa !32
  %arrayidx.i139 = getelementptr inbounds i64, ptr %205, i64 %206
  store i64 %or.i136, ptr %arrayidx.i139, align 8, !tbaa !33
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end4.i135, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef %p, i32 noundef %end1, i32 noundef %end2) unnamed_addr #0 {
entry:
  %bracket.i = alloca [4 x i8], align 4
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %0 = load i64, ptr %slen, align 8, !tbaa !32
  %1 = load ptr, ptr %p, align 8, !tbaa !16
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %1, align 1, !tbaa !35
  %cmp2 = icmp eq i8 %3, 94
  br i1 %cmp2, label %cond.true, label %if.end

cond.true:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %4 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %cond.true
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %5 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %0, %5
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %5, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %5, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %6 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %6, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %7 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  %.pre.pre.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre440.pre.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %.pre440.pre = phi ptr [ %.pre440.pre.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %2, %if.then2.i ], [ %2, %if.end.i ]
  %.pre.pre = phi ptr [ %.pre.pre.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %incdec.ptr, %if.then2.i ], [ %incdec.ptr, %if.end.i ]
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %8 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %9 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i = add nsw i64 %9, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !32
  %arrayidx.i = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 402653184, ptr %arrayidx.i, align 8, !tbaa !33
  br label %doemit.exit

doemit.exit:                                      ; preds = %cond.true, %if.end4.i
  %.pre440 = phi ptr [ %2, %cond.true ], [ %.pre440.pre, %if.end4.i ]
  %.pre = phi ptr [ %incdec.ptr, %cond.true ], [ %.pre.pre, %if.end4.i ]
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %10 = load ptr, ptr %g, align 8, !tbaa !15
  %iflags = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %iflags, align 8, !tbaa !23
  %or = or i32 %11, 1
  store i32 %or, ptr %iflags, align 8, !tbaa !23
  %nbol = getelementptr inbounds %struct.re_guts, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %nbol, align 4, !tbaa !24
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %nbol, align 4, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true, %doemit.exit
  %13 = phi ptr [ %2, %entry ], [ %2, %land.lhs.true ], [ %.pre440, %doemit.exit ]
  %14 = phi ptr [ %1, %entry ], [ %1, %land.lhs.true ], [ %.pre, %doemit.exit ]
  %cmp8434 = icmp ult ptr %14, %13
  br i1 %cmp8434, label %land.lhs.true14.lr.ph, label %while.end.thread

while.end.thread:                                 ; preds = %if.end
  %.pre451465 = load i64, ptr %slen, align 8, !tbaa !32
  br label %if.end38

land.lhs.true14.lr.ph:                            ; preds = %if.end
  %error.i423 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %ssize.i296 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i309 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %g104.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %add.ptr.i422 = getelementptr inbounds i8, ptr %bracket.i, i64 3
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true14.lr.ph, %p_simp_re.exit
  %15 = phi ptr [ %13, %land.lhs.true14.lr.ph ], [ %143, %p_simp_re.exit ]
  %16 = phi ptr [ %14, %land.lhs.true14.lr.ph ], [ %144, %p_simp_re.exit ]
  %wasdollar.0436 = phi i32 [ 0, %land.lhs.true14.lr.ph ], [ %retval.0.i, %p_simp_re.exit ]
  %tobool106.not.i435 = phi i1 [ false, %land.lhs.true14.lr.ph ], [ true, %p_simp_re.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %cmp17 = icmp ult ptr %add.ptr, %15
  br i1 %cmp17, label %land.lhs.true19, label %while.body.thread

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv21, %end1
  br i1 %cmp22, label %land.rhs24, label %while.body

land.rhs24:                                       ; preds = %land.lhs.true19
  %18 = load i8, ptr %add.ptr, align 1, !tbaa !35
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, %end2
  br i1 %cmp28, label %while.end, label %while.body

while.body:                                       ; preds = %land.lhs.true19, %land.rhs24
  %19 = load i64, ptr %slen, align 8, !tbaa !32
  store ptr %add.ptr, ptr %p, align 8, !tbaa !16
  %20 = load i8, ptr %16, align 1, !tbaa !35
  %conv.i = sext i8 %20 to i32
  %cmp.i = icmp eq i8 %20, 92
  br i1 %cmp.i, label %lor.end.i, label %if.end.i69

while.body.thread:                                ; preds = %land.lhs.true14
  %21 = load i64, ptr %slen, align 8, !tbaa !32
  store ptr %add.ptr, ptr %p, align 8, !tbaa !16
  %22 = load i8, ptr %16, align 1, !tbaa !35
  %conv.i429 = sext i8 %22 to i32
  %cmp.i430 = icmp eq i8 %22, 92
  br i1 %cmp.i430, label %lor.rhs.i, label %if.end.i69

lor.rhs.i:                                        ; preds = %while.body.thread
  %23 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i424 = icmp eq i32 %23, 0
  br i1 %cmp.i424, label %if.then.i427, label %seterr.exit428

if.then.i427:                                     ; preds = %lor.rhs.i
  store i32 5, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit428

seterr.exit428:                                   ; preds = %lor.rhs.i, %if.then.i427
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %while.body, %seterr.exit428
  %24 = phi ptr [ @nuls, %seterr.exit428 ], [ %15, %while.body ]
  %25 = phi ptr [ @nuls, %seterr.exit428 ], [ %add.ptr, %while.body ]
  %26 = phi i64 [ %21, %seterr.exit428 ], [ %19, %while.body ]
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr6.i, ptr %p, align 8, !tbaa !16
  %27 = load i8, ptr %25, align 1, !tbaa !35
  %conv7.i = sext i8 %27 to i32
  %or.i = or i32 %conv7.i, 256
  br label %if.end.i69

if.end.i69:                                       ; preds = %while.body.thread, %lor.end.i, %while.body
  %28 = phi ptr [ %24, %lor.end.i ], [ %15, %while.body ], [ %15, %while.body.thread ]
  %29 = phi ptr [ %incdec.ptr6.i, %lor.end.i ], [ %add.ptr, %while.body ], [ %add.ptr, %while.body.thread ]
  %30 = phi i64 [ %26, %lor.end.i ], [ %19, %while.body ], [ %21, %while.body.thread ]
  %c.0.i = phi i32 [ %or.i, %lor.end.i ], [ %conv.i, %while.body ], [ %conv.i429, %while.body.thread ]
  switch i32 %c.0.i, label %sw.default.i [
    i32 46, label %sw.bb.i
    i32 91, label %sw.bb11.i
    i32 379, label %sw.bb12.i
    i32 296, label %sw.bb14.i
    i32 297, label %sw.bb83.i
    i32 381, label %sw.bb83.i
    i32 305, label %sw.bb85.i
    i32 306, label %sw.bb85.i
    i32 307, label %sw.bb85.i
    i32 308, label %sw.bb85.i
    i32 309, label %sw.bb85.i
    i32 310, label %sw.bb85.i
    i32 311, label %sw.bb85.i
    i32 312, label %sw.bb85.i
    i32 313, label %sw.bb85.i
    i32 42, label %sw.bb105.i
  ]

sw.bb.i:                                          ; preds = %if.end.i69
  %31 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %31, i64 0, i32 6
  %32 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i = and i32 %32, 8
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bracket.i) #11
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i422, ptr %end, align 8, !tbaa !17
  store <4 x i8> <i8 94, i8 10, i8 93, i8 0>, ptr %bracket.i, align 4, !tbaa !35
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store ptr %29, ptr %p, align 8, !tbaa !16
  store ptr %28, ptr %end, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bracket.i) #11
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb.i
  %33 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i395 = icmp eq i32 %33, 0
  br i1 %cmp.not.i395, label %if.end.i396, label %sw.epilog.i

if.end.i396:                                      ; preds = %if.else.i
  %34 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i399 = icmp slt i64 %30, %34
  br i1 %cmp1.not.i399, label %if.end4.i405, label %if.then2.i400

if.then2.i400:                                    ; preds = %if.end.i396
  %add.i401 = add nsw i64 %34, 1
  %div.i402 = sdiv i64 %add.i401, 2
  %mul.i403 = mul nsw i64 %div.i402, 3
  %cmp.not.i.i404 = icmp slt i64 %34, %mul.i403
  br i1 %cmp.not.i.i404, label %if.end.i.i409, label %if.end4.i405

if.end.i.i409:                                    ; preds = %if.then2.i400
  %35 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i411 = mul i64 %div.i402, 24
  %call.i.i412 = call ptr @cli_realloc(ptr noundef %35, i64 noundef %mul.i.i411) #11
  %cmp1.i.i413 = icmp eq ptr %call.i.i412, null
  br i1 %cmp1.i.i413, label %if.then2.i.i415, label %if.end4.i.i414

if.then2.i.i415:                                  ; preds = %if.end.i.i409
  %36 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i416 = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i416, label %if.then.i.i.i419, label %seterr.exit.i.i417

if.then.i.i.i419:                                 ; preds = %if.then2.i.i415
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i417

seterr.exit.i.i417:                               ; preds = %if.then.i.i.i419, %if.then2.i.i415
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i405

if.end4.i.i414:                                   ; preds = %if.end.i.i409
  store ptr %call.i.i412, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i403, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i405

if.end4.i405:                                     ; preds = %if.end4.i.i414, %seterr.exit.i.i417, %if.then2.i400, %if.end.i396
  %37 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %38 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i407 = add nsw i64 %38, 1
  store i64 %inc.i407, ptr %slen, align 8, !tbaa !32
  %arrayidx.i408 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 671088640, ptr %arrayidx.i408, align 8, !tbaa !33
  br label %sw.epilog.i

sw.bb11.i:                                        ; preds = %if.end.i69
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i69
  %39 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i389 = icmp eq i32 %39, 0
  br i1 %cmp.i389, label %if.then.i392, label %seterr.exit393

if.then.i392:                                     ; preds = %sw.bb12.i
  store i32 13, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit393

seterr.exit393:                                   ; preds = %sw.bb12.i, %if.then.i392
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %if.end.i69
  %40 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %nsub.i = getelementptr inbounds %struct.re_guts, ptr %40, i64 0, i32 17
  %41 = load i64, ptr %nsub.i, align 8, !tbaa !28
  %inc.i71 = add i64 %41, 1
  store i64 %inc.i71, ptr %nsub.i, align 8, !tbaa !28
  %cmp18.i = icmp slt i64 %inc.i71, 10
  br i1 %cmp18.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %sw.bb14.i
  %arrayidx.i72 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %inc.i71
  store i64 %30, ptr %arrayidx.i72, align 8, !tbaa !33
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %sw.bb14.i
  %42 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i361 = icmp eq i32 %42, 0
  br i1 %cmp.not.i361, label %if.end.i362, label %doemit.exit387

if.end.i362:                                      ; preds = %if.end22.i
  %43 = load i64, ptr %slen, align 8, !tbaa !32
  %44 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i365 = icmp slt i64 %43, %44
  br i1 %cmp1.not.i365, label %if.end4.i371, label %if.then2.i366

if.then2.i366:                                    ; preds = %if.end.i362
  %add.i367 = add nsw i64 %44, 1
  %div.i368 = sdiv i64 %add.i367, 2
  %mul.i369 = mul nsw i64 %div.i368, 3
  %cmp.not.i.i370 = icmp slt i64 %44, %mul.i369
  br i1 %cmp.not.i.i370, label %if.end.i.i376, label %if.end4.i371

if.end.i.i376:                                    ; preds = %if.then2.i366
  %45 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i378 = mul i64 %div.i368, 24
  %call.i.i379 = call ptr @cli_realloc(ptr noundef %45, i64 noundef %mul.i.i378) #11
  %cmp1.i.i380 = icmp eq ptr %call.i.i379, null
  br i1 %cmp1.i.i380, label %if.then2.i.i382, label %if.end4.i.i381

if.then2.i.i382:                                  ; preds = %if.end.i.i376
  %46 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i383 = icmp eq i32 %46, 0
  br i1 %cmp.i.i.i383, label %if.then.i.i.i386, label %seterr.exit.i.i384

if.then.i.i.i386:                                 ; preds = %if.then2.i.i382
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i384

seterr.exit.i.i384:                               ; preds = %if.then.i.i.i386, %if.then2.i.i382
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i371

if.end4.i.i381:                                   ; preds = %if.end.i.i376
  store ptr %call.i.i379, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i369, ptr %ssize.i296, align 8, !tbaa !12
  %.pre444.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre445.pre = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end4.i371

if.end4.i371:                                     ; preds = %if.end4.i.i381, %seterr.exit.i.i384, %if.then2.i366, %if.end.i362
  %.pre445 = phi ptr [ %.pre445.pre, %if.end4.i.i381 ], [ @nuls, %seterr.exit.i.i384 ], [ %28, %if.then2.i366 ], [ %28, %if.end.i362 ]
  %.pre444 = phi ptr [ %.pre444.pre, %if.end4.i.i381 ], [ @nuls, %seterr.exit.i.i384 ], [ %29, %if.then2.i366 ], [ %29, %if.end.i362 ]
  %or.i372 = or i64 %inc.i71, 1744830464
  %47 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %48 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i374 = add nsw i64 %48, 1
  store i64 %inc.i374, ptr %slen, align 8, !tbaa !32
  %arrayidx.i375 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %or.i372, ptr %arrayidx.i375, align 8, !tbaa !33
  br label %doemit.exit387

doemit.exit387:                                   ; preds = %if.end22.i, %if.end4.i371
  %49 = phi ptr [ %28, %if.end22.i ], [ %.pre445, %if.end4.i371 ]
  %50 = phi ptr [ %29, %if.end22.i ], [ %.pre444, %if.end4.i371 ]
  %cmp25.i = icmp ult ptr %50, %49
  br i1 %cmp25.i, label %land.lhs.true31.i, label %if.end48.i

land.lhs.true31.i:                                ; preds = %doemit.exit387
  %add.ptr.i = getelementptr inbounds i8, ptr %50, i64 1
  %cmp34.i = icmp ult ptr %add.ptr.i, %49
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.then47.i

land.lhs.true36.i:                                ; preds = %land.lhs.true31.i
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %cmp39.i = icmp eq i8 %51, 92
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.then47.i

land.lhs.true41.i:                                ; preds = %land.lhs.true36.i
  %52 = load i8, ptr %add.ptr.i, align 1, !tbaa !35
  %cmp45.i = icmp eq i8 %52, 41
  br i1 %cmp45.i, label %if.end48.i, label %if.then47.i

if.then47.i:                                      ; preds = %land.lhs.true41.i, %land.lhs.true36.i, %land.lhs.true31.i
  call fastcc void @p_bre(ptr noundef nonnull %p, i32 noundef 92, i32 noundef 41)
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then47.i, %land.lhs.true41.i, %doemit.exit387
  br i1 %cmp18.i, label %if.then51.i, label %if.end54.i

if.then51.i:                                      ; preds = %if.end48.i
  %53 = load i64, ptr %slen, align 8, !tbaa !32
  %arrayidx53.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %inc.i71
  store i64 %53, ptr %arrayidx53.i, align 8, !tbaa !33
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then51.i, %if.end48.i
  %54 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i333 = icmp eq i32 %54, 0
  br i1 %cmp.not.i333, label %if.end.i334, label %doemit.exit359

if.end.i334:                                      ; preds = %if.end54.i
  %55 = load i64, ptr %slen, align 8, !tbaa !32
  %56 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i337 = icmp slt i64 %55, %56
  br i1 %cmp1.not.i337, label %if.end4.i343, label %if.then2.i338

if.then2.i338:                                    ; preds = %if.end.i334
  %add.i339 = add nsw i64 %56, 1
  %div.i340 = sdiv i64 %add.i339, 2
  %mul.i341 = mul nsw i64 %div.i340, 3
  %cmp.not.i.i342 = icmp slt i64 %56, %mul.i341
  br i1 %cmp.not.i.i342, label %if.end.i.i348, label %if.end4.i343

if.end.i.i348:                                    ; preds = %if.then2.i338
  %57 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i350 = mul i64 %div.i340, 24
  %call.i.i351 = call ptr @cli_realloc(ptr noundef %57, i64 noundef %mul.i.i350) #11
  %cmp1.i.i352 = icmp eq ptr %call.i.i351, null
  br i1 %cmp1.i.i352, label %if.then2.i.i354, label %if.end4.i.i353

if.then2.i.i354:                                  ; preds = %if.end.i.i348
  %58 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i355 = icmp eq i32 %58, 0
  br i1 %cmp.i.i.i355, label %if.then.i.i.i358, label %seterr.exit.i.i356

if.then.i.i.i358:                                 ; preds = %if.then2.i.i354
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i356

seterr.exit.i.i356:                               ; preds = %if.then.i.i.i358, %if.then2.i.i354
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i343

if.end4.i.i353:                                   ; preds = %if.end.i.i348
  store ptr %call.i.i351, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i341, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i343

if.end4.i343:                                     ; preds = %if.end4.i.i353, %seterr.exit.i.i356, %if.then2.i338, %if.end.i334
  %or.i344 = or i64 %inc.i71, 1879048192
  %59 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %60 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i346 = add nsw i64 %60, 1
  store i64 %inc.i346, ptr %slen, align 8, !tbaa !32
  %arrayidx.i347 = getelementptr inbounds i64, ptr %59, i64 %60
  store i64 %or.i344, ptr %arrayidx.i347, align 8, !tbaa !33
  br label %doemit.exit359

doemit.exit359:                                   ; preds = %if.end54.i, %if.end4.i343
  %61 = load ptr, ptr %p, align 8, !tbaa !16
  %62 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp57.i = icmp ult ptr %61, %62
  br i1 %cmp57.i, label %land.lhs.true59.i, label %lor.rhs78.i

land.lhs.true59.i:                                ; preds = %doemit.exit359
  %add.ptr61.i = getelementptr inbounds i8, ptr %61, i64 1
  %cmp63.i = icmp ult ptr %add.ptr61.i, %62
  br i1 %cmp63.i, label %land.lhs.true65.i, label %lor.rhs78.i

land.lhs.true65.i:                                ; preds = %land.lhs.true59.i
  %63 = load i8, ptr %61, align 1, !tbaa !35
  %cmp68.i = icmp eq i8 %63, 92
  br i1 %cmp68.i, label %land.lhs.true70.i, label %lor.rhs78.i

land.lhs.true70.i:                                ; preds = %land.lhs.true65.i
  %64 = load i8, ptr %add.ptr61.i, align 1, !tbaa !35
  %cmp74.i = icmp eq i8 %64, 41
  br i1 %cmp74.i, label %cond.true.i, label %lor.rhs78.i

cond.true.i:                                      ; preds = %land.lhs.true70.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8, !tbaa !16
  br label %sw.epilog.i

lor.rhs78.i:                                      ; preds = %land.lhs.true70.i, %land.lhs.true65.i, %land.lhs.true59.i, %doemit.exit359
  %65 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i327 = icmp eq i32 %65, 0
  br i1 %cmp.i327, label %if.then.i330, label %seterr.exit331

if.then.i330:                                     ; preds = %lor.rhs78.i
  store i32 8, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit331

seterr.exit331:                                   ; preds = %lor.rhs78.i, %if.then.i330
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb83.i:                                        ; preds = %if.end.i69, %if.end.i69
  %66 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i321 = icmp eq i32 %66, 0
  br i1 %cmp.i321, label %if.then.i324, label %seterr.exit325

if.then.i324:                                     ; preds = %sw.bb83.i
  store i32 8, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit325

seterr.exit325:                                   ; preds = %sw.bb83.i, %if.then.i324
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.epilog.i

sw.bb85.i:                                        ; preds = %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69, %if.end.i69
  %and86.i = and i32 %c.0.i, -257
  %sub.i = add nsw i32 %and86.i, -48
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx88.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 %idxprom.i
  %67 = load i64, ptr %arrayidx88.i, align 8, !tbaa !33
  %cmp89.not.i = icmp eq i64 %67, 0
  %68 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i238 = icmp eq i32 %68, 0
  br i1 %cmp89.not.i, label %if.else101.i, label %if.then91.i

if.then91.i:                                      ; preds = %sw.bb85.i
  br i1 %cmp.i238, label %if.end.i294, label %doemit.exit319

if.end.i294:                                      ; preds = %if.then91.i
  %69 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i297 = icmp slt i64 %30, %69
  br i1 %cmp1.not.i297, label %if.end4.i303, label %if.then2.i298

if.then2.i298:                                    ; preds = %if.end.i294
  %add.i299 = add nsw i64 %69, 1
  %div.i300 = sdiv i64 %add.i299, 2
  %mul.i301 = mul nsw i64 %div.i300, 3
  %cmp.not.i.i302 = icmp slt i64 %69, %mul.i301
  br i1 %cmp.not.i.i302, label %if.end.i.i308, label %if.end4.i303

if.end.i.i308:                                    ; preds = %if.then2.i298
  %70 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i310 = mul i64 %div.i300, 24
  %call.i.i311 = call ptr @cli_realloc(ptr noundef %70, i64 noundef %mul.i.i310) #11
  %cmp1.i.i312 = icmp eq ptr %call.i.i311, null
  br i1 %cmp1.i.i312, label %if.then2.i.i314, label %if.end4.i.i313

if.then2.i.i314:                                  ; preds = %if.end.i.i308
  %71 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i315 = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i315, label %if.then.i.i.i318, label %seterr.exit.i.i316

if.then.i.i.i318:                                 ; preds = %if.then2.i.i314
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i316

seterr.exit.i.i316:                               ; preds = %if.then.i.i.i318, %if.then2.i.i314
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i303

if.end4.i.i313:                                   ; preds = %if.end.i.i308
  store ptr %call.i.i311, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i301, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i303

if.end4.i303:                                     ; preds = %if.end4.i.i313, %seterr.exit.i.i316, %if.then2.i298, %if.end.i294
  %or.i304 = or i64 %idxprom.i, 939524096
  %72 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %73 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i306 = add nsw i64 %73, 1
  store i64 %inc.i306, ptr %slen, align 8, !tbaa !32
  %arrayidx.i307 = getelementptr inbounds i64, ptr %72, i64 %73
  store i64 %or.i304, ptr %arrayidx.i307, align 8, !tbaa !33
  %.pre441 = load i64, ptr %arrayidx88.i, align 8, !tbaa !33
  br label %doemit.exit319

doemit.exit319:                                   ; preds = %if.then91.i, %if.end4.i303
  %74 = phi i64 [ %67, %if.then91.i ], [ %.pre441, %if.end4.i303 ]
  %arrayidx95.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 %idxprom.i
  %75 = load i64, ptr %arrayidx95.i, align 8, !tbaa !33
  %add.i70 = add nsw i64 %75, 1
  %cmp.i272 = icmp eq i64 %74, %add.i70
  br i1 %cmp.i272, label %dupl.exit, label %if.end.i273

if.end.i273:                                      ; preds = %doemit.exit319
  %sub.i274 = sub nsw i64 %74, %add.i70
  %76 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %add.i276 = add nsw i64 %76, %sub.i274
  %cmp.not.i.i277 = icmp sgt i64 %sub.i274, 0
  %.pre443 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  br i1 %cmp.not.i.i277, label %if.end.i.i281, label %enlarge.exit.i

if.end.i.i281:                                    ; preds = %if.end.i273
  %mul.i.i283 = shl i64 %add.i276, 3
  %call.i.i284 = call ptr @cli_realloc(ptr noundef %.pre443, i64 noundef %mul.i.i283) #11
  %cmp1.i.i285 = icmp eq ptr %call.i.i284, null
  br i1 %cmp1.i.i285, label %if.then2.i.i287, label %if.end4.i.i286

if.then2.i.i287:                                  ; preds = %if.end.i.i281
  %77 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i288 = icmp eq i32 %77, 0
  br i1 %cmp.i.i.i288, label %if.then.i.i.i291, label %seterr.exit.i.i289

if.then.i.i.i291:                                 ; preds = %if.then2.i.i287
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i289

seterr.exit.i.i289:                               ; preds = %if.then.i.i.i291, %if.then2.i.i287
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  %.pre442 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  br label %enlarge.exit.i

if.end4.i.i286:                                   ; preds = %if.end.i.i281
  store ptr %call.i.i284, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %add.i276, ptr %ssize.i296, align 8, !tbaa !12
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end4.i.i286, %seterr.exit.i.i289, %if.end.i273
  %78 = phi ptr [ %call.i.i284, %if.end4.i.i286 ], [ %.pre442, %seterr.exit.i.i289 ], [ %.pre443, %if.end.i273 ]
  %79 = load i64, ptr %slen, align 8, !tbaa !32
  %add.ptr.i279 = getelementptr inbounds i64, ptr %78, i64 %79
  %add.ptr3.i = getelementptr inbounds i64, ptr %78, i64 %add.i70
  %mul.i280 = shl i64 %sub.i274, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i279, ptr align 1 %add.ptr3.i, i64 %mul.i280, i1 false)
  %80 = load i64, ptr %slen, align 8, !tbaa !32
  %add5.i = add nsw i64 %80, %sub.i274
  store i64 %add5.i, ptr %slen, align 8, !tbaa !32
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit319, %enlarge.exit.i
  %81 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i244 = icmp eq i32 %81, 0
  br i1 %cmp.not.i244, label %if.end.i245, label %if.end103.i

if.end.i245:                                      ; preds = %dupl.exit
  %82 = load i64, ptr %slen, align 8, !tbaa !32
  %83 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i248 = icmp slt i64 %82, %83
  br i1 %cmp1.not.i248, label %if.end4.i254, label %if.then2.i249

if.then2.i249:                                    ; preds = %if.end.i245
  %add.i250 = add nsw i64 %83, 1
  %div.i251 = sdiv i64 %add.i250, 2
  %mul.i252 = mul nsw i64 %div.i251, 3
  %cmp.not.i.i253 = icmp slt i64 %83, %mul.i252
  br i1 %cmp.not.i.i253, label %if.end.i.i259, label %if.end4.i254

if.end.i.i259:                                    ; preds = %if.then2.i249
  %84 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i261 = mul i64 %div.i251, 24
  %call.i.i262 = call ptr @cli_realloc(ptr noundef %84, i64 noundef %mul.i.i261) #11
  %cmp1.i.i263 = icmp eq ptr %call.i.i262, null
  br i1 %cmp1.i.i263, label %if.then2.i.i265, label %if.end4.i.i264

if.then2.i.i265:                                  ; preds = %if.end.i.i259
  %85 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i266 = icmp eq i32 %85, 0
  br i1 %cmp.i.i.i266, label %if.then.i.i.i269, label %seterr.exit.i.i267

if.then.i.i.i269:                                 ; preds = %if.then2.i.i265
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i267

seterr.exit.i.i267:                               ; preds = %if.then.i.i.i269, %if.then2.i.i265
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i254

if.end4.i.i264:                                   ; preds = %if.end.i.i259
  store ptr %call.i.i262, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i252, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i254

if.end4.i254:                                     ; preds = %if.end4.i.i264, %seterr.exit.i.i267, %if.then2.i249, %if.end.i245
  %or.i255 = or i64 %idxprom.i, 1073741824
  %86 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %87 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i257 = add nsw i64 %87, 1
  store i64 %inc.i257, ptr %slen, align 8, !tbaa !32
  %arrayidx.i258 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %or.i255, ptr %arrayidx.i258, align 8, !tbaa !33
  br label %if.end103.i

if.else101.i:                                     ; preds = %sw.bb85.i
  br i1 %cmp.i238, label %if.then.i241, label %seterr.exit242

if.then.i241:                                     ; preds = %if.else101.i
  store i32 6, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit242

seterr.exit242:                                   ; preds = %if.else101.i, %if.then.i241
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end4.i254, %dupl.exit, %seterr.exit242
  %88 = load ptr, ptr %g104.i, align 8, !tbaa !15
  %backrefs.i = getelementptr inbounds %struct.re_guts, ptr %88, i64 0, i32 18
  store i32 1, ptr %backrefs.i, align 8, !tbaa !31
  br label %sw.epilog.i

sw.bb105.i:                                       ; preds = %if.end.i69
  br i1 %tobool106.not.i435, label %lor.rhs107.i, label %sw.default.i

lor.rhs107.i:                                     ; preds = %sw.bb105.i
  %89 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i232 = icmp eq i32 %89, 0
  br i1 %cmp.i232, label %if.then.i235, label %seterr.exit236

if.then.i235:                                     ; preds = %lor.rhs107.i
  store i32 13, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit236

seterr.exit236:                                   ; preds = %lor.rhs107.i, %if.then.i235
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %sw.default.i

sw.default.i:                                     ; preds = %seterr.exit236, %sw.bb105.i, %if.end.i69
  %sext.i = shl i32 %c.0.i, 24
  %conv113.i = ashr exact i32 %sext.i, 24
  call fastcc void @ordinary(ptr noundef nonnull %p, i32 noundef %conv113.i)
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end4.i405, %if.else.i, %sw.default.i, %if.end103.i, %seterr.exit325, %seterr.exit331, %cond.true.i, %seterr.exit393, %sw.bb11.i, %if.then9.i
  %90 = load ptr, ptr %p, align 8, !tbaa !16
  %91 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp116.i = icmp ult ptr %90, %91
  br i1 %cmp116.i, label %land.lhs.true118.i, label %if.else271.i

land.lhs.true118.i:                               ; preds = %sw.epilog.i
  %92 = load i8, ptr %90, align 1, !tbaa !35
  %cmp121.i = icmp eq i8 %92, 42
  %incdec.ptr125.i = getelementptr inbounds i8, ptr %90, i64 1
  br i1 %cmp121.i, label %cond.true123.i, label %land.lhs.true143.i

cond.true123.i:                                   ; preds = %land.lhs.true118.i
  store ptr %incdec.ptr125.i, ptr %p, align 8, !tbaa !16
  %93 = load i64, ptr %slen, align 8, !tbaa !32
  %reass.sub = sub i64 %93, %30
  %add130.i = add i64 %reass.sub, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add130.i, i64 noundef %30)
  %94 = load i64, ptr %slen, align 8, !tbaa !32
  %sub132.i = sub i64 %94, %30
  %95 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i204 = icmp eq i32 %95, 0
  br i1 %cmp.not.i204, label %if.end.i205, label %doemit.exit230

if.end.i205:                                      ; preds = %cond.true123.i
  %96 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i208 = icmp slt i64 %94, %96
  br i1 %cmp1.not.i208, label %if.end4.i214, label %if.then2.i209

if.then2.i209:                                    ; preds = %if.end.i205
  %add.i210 = add nsw i64 %96, 1
  %div.i211 = sdiv i64 %add.i210, 2
  %mul.i212 = mul nsw i64 %div.i211, 3
  %cmp.not.i.i213 = icmp slt i64 %96, %mul.i212
  br i1 %cmp.not.i.i213, label %if.end.i.i219, label %if.end4.i214

if.end.i.i219:                                    ; preds = %if.then2.i209
  %97 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i221 = mul i64 %div.i211, 24
  %call.i.i222 = call ptr @cli_realloc(ptr noundef %97, i64 noundef %mul.i.i221) #11
  %cmp1.i.i223 = icmp eq ptr %call.i.i222, null
  br i1 %cmp1.i.i223, label %if.then2.i.i225, label %if.end4.i.i224

if.then2.i.i225:                                  ; preds = %if.end.i.i219
  %98 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i226 = icmp eq i32 %98, 0
  br i1 %cmp.i.i.i226, label %if.then.i.i.i229, label %seterr.exit.i.i227

if.then.i.i.i229:                                 ; preds = %if.then2.i.i225
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i227

seterr.exit.i.i227:                               ; preds = %if.then.i.i.i229, %if.then2.i.i225
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i214

if.end4.i.i224:                                   ; preds = %if.end.i.i219
  store ptr %call.i.i222, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i212, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i214

if.end4.i214:                                     ; preds = %if.end4.i.i224, %seterr.exit.i.i227, %if.then2.i209, %if.end.i205
  %or.i215 = or i64 %sub132.i, 1342177280
  %99 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %100 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i217 = add nsw i64 %100, 1
  store i64 %inc.i217, ptr %slen, align 8, !tbaa !32
  %arrayidx.i218 = getelementptr inbounds i64, ptr %99, i64 %100
  store i64 %or.i215, ptr %arrayidx.i218, align 8, !tbaa !33
  %.pre447 = load i64, ptr %slen, align 8, !tbaa !32
  %.pre459 = sub i64 %.pre447, %30
  br label %doemit.exit230

doemit.exit230:                                   ; preds = %cond.true123.i, %if.end4.i214
  %reass.sub438.pre-phi = phi i64 [ %sub132.i, %cond.true123.i ], [ %.pre459, %if.end4.i214 ]
  %add135.i = add i64 %reass.sub438.pre-phi, 1
  call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1476395008, i64 noundef %add135.i, i64 noundef %30)
  %101 = load i64, ptr %slen, align 8, !tbaa !32
  %sub137.i = sub nsw i64 %101, %30
  %102 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.not.i176 = icmp eq i32 %102, 0
  br i1 %cmp.not.i176, label %if.end.i177, label %if.end277.i

if.end.i177:                                      ; preds = %doemit.exit230
  %103 = load i64, ptr %ssize.i296, align 8, !tbaa !12
  %cmp1.not.i180 = icmp slt i64 %101, %103
  br i1 %cmp1.not.i180, label %if.end4.i186, label %if.then2.i181

if.then2.i181:                                    ; preds = %if.end.i177
  %add.i182 = add nsw i64 %103, 1
  %div.i183 = sdiv i64 %add.i182, 2
  %mul.i184 = mul nsw i64 %div.i183, 3
  %cmp.not.i.i185 = icmp slt i64 %103, %mul.i184
  br i1 %cmp.not.i.i185, label %if.end.i.i191, label %if.end4.i186

if.end.i.i191:                                    ; preds = %if.then2.i181
  %104 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %mul.i.i193 = mul i64 %div.i183, 24
  %call.i.i194 = call ptr @cli_realloc(ptr noundef %104, i64 noundef %mul.i.i193) #11
  %cmp1.i.i195 = icmp eq ptr %call.i.i194, null
  br i1 %cmp1.i.i195, label %if.then2.i.i197, label %if.end4.i.i196

if.then2.i.i197:                                  ; preds = %if.end.i.i191
  %105 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i.i198 = icmp eq i32 %105, 0
  br i1 %cmp.i.i.i198, label %if.then.i.i.i201, label %seterr.exit.i.i199

if.then.i.i.i201:                                 ; preds = %if.then2.i.i197
  store i32 12, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i.i199

seterr.exit.i.i199:                               ; preds = %if.then.i.i.i201, %if.then2.i.i197
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i186

if.end4.i.i196:                                   ; preds = %if.end.i.i191
  store ptr %call.i.i194, ptr %strip.i.i309, align 8, !tbaa !14
  store i64 %mul.i184, ptr %ssize.i296, align 8, !tbaa !12
  br label %if.end4.i186

if.end4.i186:                                     ; preds = %if.end4.i.i196, %seterr.exit.i.i199, %if.then2.i181, %if.end.i177
  %or.i187 = or i64 %sub137.i, 1610612736
  %106 = load ptr, ptr %strip.i.i309, align 8, !tbaa !14
  %107 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i189 = add nsw i64 %107, 1
  store i64 %inc.i189, ptr %slen, align 8, !tbaa !32
  %arrayidx.i190 = getelementptr inbounds i64, ptr %106, i64 %107
  store i64 %or.i187, ptr %arrayidx.i190, align 8, !tbaa !33
  br label %if.end277.i

land.lhs.true143.i:                               ; preds = %land.lhs.true118.i
  %cmp147.i = icmp ult ptr %incdec.ptr125.i, %91
  %cmp152.i = icmp eq i8 %92, 92
  %or.cond = and i1 %cmp147.i, %cmp152.i
  br i1 %or.cond, label %land.lhs.true154.i, label %if.else271.i

land.lhs.true154.i:                               ; preds = %land.lhs.true143.i
  %108 = load i8, ptr %incdec.ptr125.i, align 1, !tbaa !35
  %cmp158.i = icmp eq i8 %108, 123
  br i1 %cmp158.i, label %cond.true160.i, label %if.else271.i

cond.true160.i:                                   ; preds = %land.lhs.true154.i
  %add.ptr162.i = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %add.ptr162.i, ptr %p, align 8, !tbaa !16
  %cmp24.i139 = icmp ult ptr %add.ptr162.i, %91
  br i1 %cmp24.i139, label %land.lhs.true.lr.ph.i148, label %lor.rhs.i140

land.lhs.true.lr.ph.i148:                         ; preds = %cond.true160.i
  %p.promoted31.i149 = ptrtoint ptr %add.ptr162.i to i64
  %109 = ptrtoint ptr %91 to i64
  %call.i150 = tail call ptr @__ctype_b_loc() #13
  %110 = sub i64 %109, %p.promoted31.i149
  %scevgep.i151 = getelementptr i8, ptr %add.ptr162.i, i64 %110
  br label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %while.body.i166, %land.lhs.true.lr.ph.i148
  %ndigits.027.i153 = phi i32 [ 0, %land.lhs.true.lr.ph.i148 ], [ %inc.i172, %while.body.i166 ]
  %count.026.i154 = phi i32 [ 0, %land.lhs.true.lr.ph.i148 ], [ %add.i171, %while.body.i166 ]
  %incdec.ptr2325.i155 = phi ptr [ %add.ptr162.i, %land.lhs.true.lr.ph.i148 ], [ %incdec.ptr.i168, %while.body.i166 ]
  %111 = load ptr, ptr %call.i150, align 8, !tbaa !56
  %112 = load i8, ptr %incdec.ptr2325.i155, align 1, !tbaa !35
  %idxprom.i156 = zext i8 %112 to i64
  %arrayidx.i157 = getelementptr inbounds i16, ptr %111, i64 %idxprom.i156
  %113 = load i16, ptr %arrayidx.i157, align 2, !tbaa !57
  %114 = and i16 %113, 2048
  %tobool.i158 = icmp ne i16 %114, 0
  %cmp3.i159 = icmp slt i32 %count.026.i154, 256
  %or.cond14.i160 = select i1 %tobool.i158, i1 %cmp3.i159, i1 false
  br i1 %or.cond14.i160, label %while.body.i166, label %while.end.i161

while.body.i166:                                  ; preds = %land.lhs.true.i152
  %mul.i167 = mul nsw i32 %count.026.i154, 10
  %incdec.ptr.i168 = getelementptr inbounds i8, ptr %incdec.ptr2325.i155, i64 1
  store ptr %incdec.ptr.i168, ptr %p, align 8, !tbaa !16
  %115 = load i8, ptr %incdec.ptr2325.i155, align 1, !tbaa !35
  %conv6.i169 = sext i8 %115 to i32
  %sub.i170 = add i32 %mul.i167, -48
  %add.i171 = add i32 %sub.i170, %conv6.i169
  %inc.i172 = add nuw nsw i32 %ndigits.027.i153, 1
  %exitcond.not.i173 = icmp eq ptr %incdec.ptr.i168, %scevgep.i151
  br i1 %exitcond.not.i173, label %while.end.i161, label %land.lhs.true.i152, !llvm.loop !59

while.end.i161:                                   ; preds = %while.body.i166, %land.lhs.true.i152
  %116 = phi ptr [ %scevgep.i151, %while.body.i166 ], [ %incdec.ptr2325.i155, %land.lhs.true.i152 ]
  %count.0.lcssa.ph.i162 = phi i32 [ %add.i171, %while.body.i166 ], [ %count.026.i154, %land.lhs.true.i152 ]
  %ndigits.0.lcssa.ph.i163 = phi i32 [ 1, %while.body.i166 ], [ %ndigits.027.i153, %land.lhs.true.i152 ]
  %117 = icmp ne i32 %ndigits.0.lcssa.ph.i163, 0
  %cmp10.i164 = icmp slt i32 %count.0.lcssa.ph.i162, 256
  %or.cond.i165 = select i1 %117, i1 %cmp10.i164, i1 false
  br i1 %or.cond.i165, label %p_count.exit174, label %lor.rhs.i140

lor.rhs.i140:                                     ; preds = %while.end.i161, %cond.true160.i
  %count.0.lcssa36.i141 = phi i32 [ %count.0.lcssa.ph.i162, %while.end.i161 ], [ 0, %cond.true160.i ]
  %118 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i143 = icmp eq i32 %118, 0
  br i1 %cmp.i.i143, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

p_count.exit174:                                  ; preds = %while.end.i161
  %cmp168.i = icmp ult ptr %116, %91
  br i1 %cmp168.i, label %land.lhs.true170.i, label %if.end205.i

land.lhs.true170.i:                               ; preds = %p_count.exit174
  %119 = load i8, ptr %116, align 1, !tbaa !35
  %cmp173.i = icmp eq i8 %119, 44
  br i1 %cmp173.i, label %cond.true175.i, label %if.end205.i

cond.true175.i:                                   ; preds = %land.lhs.true170.i
  %incdec.ptr177.i = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %incdec.ptr177.i, ptr %p, align 8, !tbaa !16
  %cmp182.i = icmp ult ptr %incdec.ptr177.i, %91
  br i1 %cmp182.i, label %land.lhs.true184.i, label %if.end205.i

land.lhs.true184.i:                               ; preds = %cond.true175.i
  %call185.i = tail call ptr @__ctype_b_loc() #13
  %120 = load ptr, ptr %call185.i, align 8, !tbaa !56
  %121 = load i8, ptr %incdec.ptr177.i, align 1, !tbaa !35
  %idxprom188.i = zext i8 %121 to i64
  %arrayidx189.i = getelementptr inbounds i16, ptr %120, i64 %idxprom188.i
  %122 = load i16, ptr %arrayidx189.i, align 2, !tbaa !57
  %123 = and i16 %122, 2048
  %tobool192.not.i = icmp eq i16 %123, 0
  br i1 %tobool192.not.i, label %if.end205.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %land.lhs.true184.i
  %p.promoted31.i = ptrtoint ptr %incdec.ptr177.i to i64
  %124 = ptrtoint ptr %91 to i64
  %125 = sub i64 %124, %p.promoted31.i
  %scevgep.i = getelementptr i8, ptr %incdec.ptr177.i, i64 %125
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i131, %land.lhs.true.lr.ph.i
  %ndigits.027.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %inc.i136, %while.body.i131 ]
  %count.026.i = phi i32 [ 0, %land.lhs.true.lr.ph.i ], [ %add.i135, %while.body.i131 ]
  %incdec.ptr2325.i = phi ptr [ %incdec.ptr177.i, %land.lhs.true.lr.ph.i ], [ %incdec.ptr.i133, %while.body.i131 ]
  %126 = load ptr, ptr %call185.i, align 8, !tbaa !56
  %127 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !35
  %idxprom.i127 = zext i8 %127 to i64
  %arrayidx.i128 = getelementptr inbounds i16, ptr %126, i64 %idxprom.i127
  %128 = load i16, ptr %arrayidx.i128, align 2, !tbaa !57
  %129 = and i16 %128, 2048
  %tobool.i = icmp ne i16 %129, 0
  %cmp3.i129 = icmp slt i32 %count.026.i, 256
  %or.cond14.i = select i1 %tobool.i, i1 %cmp3.i129, i1 false
  br i1 %or.cond14.i, label %while.body.i131, label %while.end.i130

while.body.i131:                                  ; preds = %land.lhs.true.i
  %mul.i132 = mul nsw i32 %count.026.i, 10
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %incdec.ptr2325.i, i64 1
  store ptr %incdec.ptr.i133, ptr %p, align 8, !tbaa !16
  %130 = load i8, ptr %incdec.ptr2325.i, align 1, !tbaa !35
  %conv6.i = sext i8 %130 to i32
  %sub.i134 = add i32 %mul.i132, -48
  %add.i135 = add i32 %sub.i134, %conv6.i
  %inc.i136 = add nuw nsw i32 %ndigits.027.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i133, %scevgep.i
  br i1 %exitcond.not.i, label %while.end.i130, label %land.lhs.true.i, !llvm.loop !59

while.end.i130:                                   ; preds = %while.body.i131, %land.lhs.true.i
  %count.0.lcssa.ph.i = phi i32 [ %add.i135, %while.body.i131 ], [ %count.026.i, %land.lhs.true.i ]
  %ndigits.0.lcssa.ph.i = phi i32 [ 1, %while.body.i131 ], [ %ndigits.027.i, %land.lhs.true.i ]
  %131 = icmp ne i32 %ndigits.0.lcssa.ph.i, 0
  %cmp10.i = icmp slt i32 %count.0.lcssa.ph.i, 256
  %or.cond.i = select i1 %131, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %lor.rhs.i124

lor.rhs.i124:                                     ; preds = %while.end.i130
  %132 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %132, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %seterr.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i124
  store i32 10, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %if.then.i.i, %lor.rhs.i124
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_count.exit

p_count.exit:                                     ; preds = %while.end.i130, %seterr.exit.i
  %cmp195.not.i = icmp sgt i32 %count.0.lcssa.ph.i162, %count.0.lcssa.ph.i
  br i1 %cmp195.not.i, label %lor.rhs197.i, label %if.end205.i

lor.rhs197.i:                                     ; preds = %p_count.exit
  %133 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i118 = icmp eq i32 %133, 0
  br i1 %cmp.i118, label %if.end205.i.sink.split.sink.split, label %if.end205.i.sink.split

if.end205.i.sink.split.sink.split:                ; preds = %lor.rhs197.i, %lor.rhs.i140
  %count.0.lcssa37.i146462.ph.ph = phi i32 [ %count.0.lcssa36.i141, %lor.rhs.i140 ], [ %count.0.lcssa.ph.i162, %lor.rhs197.i ]
  %count2.0.i.ph.ph = phi i32 [ %count.0.lcssa36.i141, %lor.rhs.i140 ], [ %count.0.lcssa.ph.i, %lor.rhs197.i ]
  store i32 10, ptr %error.i423, align 8, !tbaa !18
  br label %if.end205.i.sink.split

if.end205.i.sink.split:                           ; preds = %if.end205.i.sink.split.sink.split, %lor.rhs197.i, %lor.rhs.i140
  %count.0.lcssa37.i146462.ph = phi i32 [ %count.0.lcssa36.i141, %lor.rhs.i140 ], [ %count.0.lcssa.ph.i162, %lor.rhs197.i ], [ %count.0.lcssa37.i146462.ph.ph, %if.end205.i.sink.split.sink.split ]
  %count2.0.i.ph = phi i32 [ %count.0.lcssa36.i141, %lor.rhs.i140 ], [ %count.0.lcssa.ph.i, %lor.rhs197.i ], [ %count2.0.i.ph.ph, %if.end205.i.sink.split.sink.split ]
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end205.i.sink.split, %p_count.exit, %land.lhs.true184.i, %cond.true175.i, %land.lhs.true170.i, %p_count.exit174
  %count.0.lcssa37.i146462 = phi i32 [ %count.0.lcssa.ph.i162, %p_count.exit ], [ %count.0.lcssa.ph.i162, %land.lhs.true184.i ], [ %count.0.lcssa.ph.i162, %cond.true175.i ], [ %count.0.lcssa.ph.i162, %p_count.exit174 ], [ %count.0.lcssa.ph.i162, %land.lhs.true170.i ], [ %count.0.lcssa37.i146462.ph, %if.end205.i.sink.split ]
  %count2.0.i = phi i32 [ %count.0.lcssa.ph.i, %p_count.exit ], [ 256, %land.lhs.true184.i ], [ 256, %cond.true175.i ], [ %count.0.lcssa.ph.i162, %p_count.exit174 ], [ %count.0.lcssa.ph.i162, %land.lhs.true170.i ], [ %count2.0.i.ph, %if.end205.i.sink.split ]
  call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %30, i32 noundef %count.0.lcssa37.i146462, i32 noundef %count2.0.i)
  %134 = load ptr, ptr %p, align 8, !tbaa !16
  %135 = load ptr, ptr %end, align 8, !tbaa !17
  %136 = ptrtoint ptr %135 to i64
  %cmp208.i = icmp ult ptr %134, %135
  br i1 %cmp208.i, label %land.lhs.true210.i, label %lor.rhs264.i

land.lhs.true210.i:                               ; preds = %if.end205.i
  %add.ptr212.i = getelementptr inbounds i8, ptr %134, i64 1
  %cmp214.i = icmp ult ptr %add.ptr212.i, %135
  br i1 %cmp214.i, label %land.lhs.true216.i, label %land.lhs.true240.i.preheader

land.lhs.true216.i:                               ; preds = %land.lhs.true210.i
  %137 = load i8, ptr %134, align 1, !tbaa !35
  %cmp219.i = icmp eq i8 %137, 92
  br i1 %cmp219.i, label %land.lhs.true221.i, label %land.lhs.true240.i.preheader

land.lhs.true221.i:                               ; preds = %land.lhs.true216.i
  %138 = load i8, ptr %add.ptr212.i, align 1, !tbaa !35
  %cmp225.i = icmp eq i8 %138, 125
  br i1 %cmp225.i, label %cond.true227.i, label %land.lhs.true240.i.preheader

cond.true227.i:                                   ; preds = %land.lhs.true221.i
  %add.ptr229.i = getelementptr inbounds i8, ptr %134, i64 2
  store ptr %add.ptr229.i, ptr %p, align 8, !tbaa !16
  br label %if.end277.i

land.lhs.true240.i.preheader:                     ; preds = %land.lhs.true221.i, %land.lhs.true216.i, %land.lhs.true210.i
  %p.promoted439 = ptrtoint ptr %134 to i64
  %139 = sub i64 %136, %p.promoted439
  %scevgep = getelementptr i8, ptr %134, i64 %139
  br label %land.lhs.true240.i

land.lhs.true240.i:                               ; preds = %land.lhs.true240.i.preheader, %while.body.i
  %add.ptr242.i431433 = phi ptr [ %add.ptr242.i, %while.body.i ], [ %134, %land.lhs.true240.i.preheader ]
  %add.ptr242.i = getelementptr inbounds i8, ptr %add.ptr242.i431433, i64 1
  %cmp244.i = icmp ult ptr %add.ptr242.i, %135
  br i1 %cmp244.i, label %land.lhs.true246.i, label %while.body.i

land.lhs.true246.i:                               ; preds = %land.lhs.true240.i
  %140 = load i8, ptr %add.ptr242.i431433, align 1, !tbaa !35
  %cmp249.i = icmp eq i8 %140, 92
  br i1 %cmp249.i, label %land.rhs251.i, label %while.body.i

land.rhs251.i:                                    ; preds = %land.lhs.true246.i
  %141 = load i8, ptr %add.ptr242.i, align 1, !tbaa !35
  %cmp255.i = icmp eq i8 %141, 125
  br i1 %cmp255.i, label %lor.end267.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs251.i, %land.lhs.true246.i, %land.lhs.true240.i
  store ptr %add.ptr242.i, ptr %p, align 8, !tbaa !16
  %exitcond.not = icmp eq ptr %add.ptr242.i, %scevgep
  br i1 %exitcond.not, label %lor.rhs264.i, label %land.lhs.true240.i, !llvm.loop !62

lor.rhs264.i:                                     ; preds = %while.body.i, %if.end205.i
  %142 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i112 = icmp eq i32 %142, 0
  br i1 %cmp.i112, label %seterr.exit110.sink.split, label %seterr.exit110

lor.end267.i:                                     ; preds = %land.rhs251.i
  %.pre446 = load i32, ptr %error.i423, align 8, !tbaa !18
  %cmp.i106 = icmp eq i32 %.pre446, 0
  br i1 %cmp.i106, label %seterr.exit110.sink.split, label %seterr.exit110

seterr.exit110.sink.split:                        ; preds = %lor.end267.i, %lor.rhs264.i
  %.sink = phi i32 [ 9, %lor.rhs264.i ], [ 10, %lor.end267.i ]
  store i32 %.sink, ptr %error.i423, align 8, !tbaa !18
  br label %seterr.exit110

seterr.exit110:                                   ; preds = %seterr.exit110.sink.split, %lor.rhs264.i, %lor.end267.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end277.i

if.else271.i:                                     ; preds = %sw.epilog.i, %land.lhs.true154.i, %land.lhs.true143.i
  %cmp272.i = icmp eq i32 %c.0.i, 36
  br i1 %cmp272.i, label %p_simp_re.exit, label %if.end277.i

if.end277.i:                                      ; preds = %if.end4.i186, %doemit.exit230, %if.else271.i, %seterr.exit110, %cond.true227.i
  %.pre448 = load ptr, ptr %p, align 8, !tbaa !16
  %.pre449 = load ptr, ptr %end, align 8, !tbaa !17
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %if.else271.i, %if.end277.i
  %143 = phi ptr [ %.pre449, %if.end277.i ], [ %91, %if.else271.i ]
  %144 = phi ptr [ %.pre448, %if.end277.i ], [ %90, %if.else271.i ]
  %retval.0.i = phi i32 [ 0, %if.end277.i ], [ 1, %if.else271.i ]
  %cmp8 = icmp ult ptr %144, %143
  br i1 %cmp8, label %land.lhs.true14, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %land.rhs24, %p_simp_re.exit
  %wasdollar.0.lcssa.ph = phi i32 [ %wasdollar.0436, %land.rhs24 ], [ %retval.0.i, %p_simp_re.exit ]
  %145 = icmp eq i32 %wasdollar.0.lcssa.ph, 0
  %.pre451 = load i64, ptr %slen, align 8, !tbaa !32
  br i1 %145, label %if.end38, label %if.then31

if.then31:                                        ; preds = %while.end
  %sub = add nsw i64 %.pre451, -1
  store i64 %sub, ptr %slen, align 8, !tbaa !32
  %error.i73 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %146 = load i32, ptr %error.i73, align 8, !tbaa !18
  %cmp.not.i74 = icmp eq i32 %146, 0
  br i1 %cmp.not.i74, label %if.end.i75, label %doemit.exit99

if.end.i75:                                       ; preds = %if.then31
  %ssize.i77 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %147 = load i64, ptr %ssize.i77, align 8, !tbaa !12
  %cmp1.not.i78.not = icmp sgt i64 %.pre451, %147
  br i1 %cmp1.not.i78.not, label %if.then2.i79, label %if.end4.i84

if.then2.i79:                                     ; preds = %if.end.i75
  %add.i80 = add nsw i64 %147, 1
  %div.i81 = sdiv i64 %add.i80, 2
  %mul.i82 = mul nsw i64 %div.i81, 3
  %cmp.not.i.i83 = icmp slt i64 %147, %mul.i82
  br i1 %cmp.not.i.i83, label %if.end.i.i88, label %if.end4.i84

if.end.i.i88:                                     ; preds = %if.then2.i79
  %strip.i.i89 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %148 = load ptr, ptr %strip.i.i89, align 8, !tbaa !14
  %mul.i.i90 = mul i64 %div.i81, 24
  %call.i.i91 = call ptr @cli_realloc(ptr noundef %148, i64 noundef %mul.i.i90) #11
  %cmp1.i.i92 = icmp eq ptr %call.i.i91, null
  br i1 %cmp1.i.i92, label %if.then2.i.i94, label %if.end4.i.i93

if.then2.i.i94:                                   ; preds = %if.end.i.i88
  %149 = load i32, ptr %error.i73, align 8, !tbaa !18
  %cmp.i.i.i95 = icmp eq i32 %149, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i.i98, label %seterr.exit.i.i96

if.then.i.i.i98:                                  ; preds = %if.then2.i.i94
  store i32 12, ptr %error.i73, align 8, !tbaa !18
  br label %seterr.exit.i.i96

seterr.exit.i.i96:                                ; preds = %if.then.i.i.i98, %if.then2.i.i94
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i84

if.end4.i.i93:                                    ; preds = %if.end.i.i88
  store ptr %call.i.i91, ptr %strip.i.i89, align 8, !tbaa !14
  store i64 %mul.i82, ptr %ssize.i77, align 8, !tbaa !12
  br label %if.end4.i84

if.end4.i84:                                      ; preds = %if.end4.i.i93, %seterr.exit.i.i96, %if.then2.i79, %if.end.i75
  %strip.i85 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %150 = load ptr, ptr %strip.i85, align 8, !tbaa !14
  %151 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i86 = add nsw i64 %151, 1
  store i64 %inc.i86, ptr %slen, align 8, !tbaa !32
  %arrayidx.i87 = getelementptr inbounds i64, ptr %150, i64 %151
  store i64 536870912, ptr %arrayidx.i87, align 8, !tbaa !33
  %.pre450.pre = load i64, ptr %slen, align 8, !tbaa !32
  br label %doemit.exit99

doemit.exit99:                                    ; preds = %if.then31, %if.end4.i84
  %.pre450 = phi i64 [ %sub, %if.then31 ], [ %.pre450.pre, %if.end4.i84 ]
  %g33 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %152 = load ptr, ptr %g33, align 8, !tbaa !15
  %iflags34 = getelementptr inbounds %struct.re_guts, ptr %152, i64 0, i32 10
  %153 = load i32, ptr %iflags34, align 8, !tbaa !23
  %or35 = or i32 %153, 2
  store i32 %or35, ptr %iflags34, align 8, !tbaa !23
  %neol = getelementptr inbounds %struct.re_guts, ptr %152, i64 0, i32 12
  %154 = load i32, ptr %neol, align 8, !tbaa !25
  %inc37 = add nsw i32 %154, 1
  store i32 %inc37, ptr %neol, align 8, !tbaa !25
  br label %if.end38

if.end38:                                         ; preds = %while.end.thread, %doemit.exit99, %while.end
  %155 = phi i64 [ %.pre450, %doemit.exit99 ], [ %.pre451, %while.end ], [ %.pre451465, %while.end.thread ]
  %cmp40.not = icmp eq i64 %155, %0
  br i1 %cmp40.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end38
  %error.i100 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %156 = load i32, ptr %error.i100, align 8, !tbaa !18
  %cmp.i101 = icmp eq i32 %156, 0
  br i1 %cmp.i101, label %if.then.i104, label %seterr.exit

if.then.i104:                                     ; preds = %lor.rhs
  store i32 14, ptr %error.i100, align 8, !tbaa !18
  br label %seterr.exit

seterr.exit:                                      ; preds = %lor.rhs, %if.then.i104
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end

lor.end:                                          ; preds = %seterr.exit, %if.end38
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr nocapture noundef %p, i64 noundef %op, i64 noundef %opnd, i64 noundef %pos) unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %1 = load i64, ptr %slen, align 8, !tbaa !32
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %2 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %1, %2
  br i1 %cmp1.not.i, label %doemit.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %2, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %2, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %3 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %3, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %4 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8, !tbaa !17
  br label %doemit.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.end.i, %if.then2.i, %seterr.exit.i.i, %if.end4.i.i
  %or.i = or i64 %opnd, %op
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %6 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i = add nsw i64 %6, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !32
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %1
  %7 = load i64, ptr %arrayidx, align 8, !tbaa !33
  %arrayidx2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 1
  %8 = load i64, ptr %arrayidx2, align 8, !tbaa !33
  %cmp3.not = icmp slt i64 %8, %pos
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %doemit.exit
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %arrayidx2, align 8, !tbaa !33
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %doemit.exit
  %arrayidx10 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 1
  %9 = load i64, ptr %arrayidx10, align 8, !tbaa !33
  %cmp11.not = icmp slt i64 %9, %pos
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.end8
  %inc16 = add nsw i64 %9, 1
  store i64 %inc16, ptr %arrayidx10, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then12
  %arrayidx2.1 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 2
  %10 = load i64, ptr %arrayidx2.1, align 8, !tbaa !33
  %cmp3.not.1 = icmp slt i64 %10, %pos
  br i1 %cmp3.not.1, label %if.end8.1, label %if.then4.1

if.then4.1:                                       ; preds = %for.inc
  %inc.1 = add nsw i64 %10, 1
  store i64 %inc.1, ptr %arrayidx2.1, align 8, !tbaa !33
  br label %if.end8.1

if.end8.1:                                        ; preds = %if.then4.1, %for.inc
  %arrayidx10.1 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 2
  %11 = load i64, ptr %arrayidx10.1, align 8, !tbaa !33
  %cmp11.not.1 = icmp slt i64 %11, %pos
  br i1 %cmp11.not.1, label %for.inc.1, label %if.then12.1

if.then12.1:                                      ; preds = %if.end8.1
  %inc16.1 = add nsw i64 %11, 1
  store i64 %inc16.1, ptr %arrayidx10.1, align 8, !tbaa !33
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then12.1, %if.end8.1
  %arrayidx2.2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 3
  %12 = load i64, ptr %arrayidx2.2, align 8, !tbaa !33
  %cmp3.not.2 = icmp slt i64 %12, %pos
  br i1 %cmp3.not.2, label %if.end8.2, label %if.then4.2

if.then4.2:                                       ; preds = %for.inc.1
  %inc.2 = add nsw i64 %12, 1
  store i64 %inc.2, ptr %arrayidx2.2, align 8, !tbaa !33
  br label %if.end8.2

if.end8.2:                                        ; preds = %if.then4.2, %for.inc.1
  %arrayidx10.2 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 3
  %13 = load i64, ptr %arrayidx10.2, align 8, !tbaa !33
  %cmp11.not.2 = icmp slt i64 %13, %pos
  br i1 %cmp11.not.2, label %for.inc.2, label %if.then12.2

if.then12.2:                                      ; preds = %if.end8.2
  %inc16.2 = add nsw i64 %13, 1
  store i64 %inc16.2, ptr %arrayidx10.2, align 8, !tbaa !33
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then12.2, %if.end8.2
  %arrayidx2.3 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 4
  %14 = load i64, ptr %arrayidx2.3, align 8, !tbaa !33
  %cmp3.not.3 = icmp slt i64 %14, %pos
  br i1 %cmp3.not.3, label %if.end8.3, label %if.then4.3

if.then4.3:                                       ; preds = %for.inc.2
  %inc.3 = add nsw i64 %14, 1
  store i64 %inc.3, ptr %arrayidx2.3, align 8, !tbaa !33
  br label %if.end8.3

if.end8.3:                                        ; preds = %if.then4.3, %for.inc.2
  %arrayidx10.3 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 4
  %15 = load i64, ptr %arrayidx10.3, align 8, !tbaa !33
  %cmp11.not.3 = icmp slt i64 %15, %pos
  br i1 %cmp11.not.3, label %for.inc.3, label %if.then12.3

if.then12.3:                                      ; preds = %if.end8.3
  %inc16.3 = add nsw i64 %15, 1
  store i64 %inc16.3, ptr %arrayidx10.3, align 8, !tbaa !33
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then12.3, %if.end8.3
  %arrayidx2.4 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 5
  %16 = load i64, ptr %arrayidx2.4, align 8, !tbaa !33
  %cmp3.not.4 = icmp slt i64 %16, %pos
  br i1 %cmp3.not.4, label %if.end8.4, label %if.then4.4

if.then4.4:                                       ; preds = %for.inc.3
  %inc.4 = add nsw i64 %16, 1
  store i64 %inc.4, ptr %arrayidx2.4, align 8, !tbaa !33
  br label %if.end8.4

if.end8.4:                                        ; preds = %if.then4.4, %for.inc.3
  %arrayidx10.4 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 5
  %17 = load i64, ptr %arrayidx10.4, align 8, !tbaa !33
  %cmp11.not.4 = icmp slt i64 %17, %pos
  br i1 %cmp11.not.4, label %for.inc.4, label %if.then12.4

if.then12.4:                                      ; preds = %if.end8.4
  %inc16.4 = add nsw i64 %17, 1
  store i64 %inc16.4, ptr %arrayidx10.4, align 8, !tbaa !33
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then12.4, %if.end8.4
  %arrayidx2.5 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 6
  %18 = load i64, ptr %arrayidx2.5, align 8, !tbaa !33
  %cmp3.not.5 = icmp slt i64 %18, %pos
  br i1 %cmp3.not.5, label %if.end8.5, label %if.then4.5

if.then4.5:                                       ; preds = %for.inc.4
  %inc.5 = add nsw i64 %18, 1
  store i64 %inc.5, ptr %arrayidx2.5, align 8, !tbaa !33
  br label %if.end8.5

if.end8.5:                                        ; preds = %if.then4.5, %for.inc.4
  %arrayidx10.5 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 6
  %19 = load i64, ptr %arrayidx10.5, align 8, !tbaa !33
  %cmp11.not.5 = icmp slt i64 %19, %pos
  br i1 %cmp11.not.5, label %for.inc.5, label %if.then12.5

if.then12.5:                                      ; preds = %if.end8.5
  %inc16.5 = add nsw i64 %19, 1
  store i64 %inc16.5, ptr %arrayidx10.5, align 8, !tbaa !33
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then12.5, %if.end8.5
  %arrayidx2.6 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 7
  %20 = load i64, ptr %arrayidx2.6, align 8, !tbaa !33
  %cmp3.not.6 = icmp slt i64 %20, %pos
  br i1 %cmp3.not.6, label %if.end8.6, label %if.then4.6

if.then4.6:                                       ; preds = %for.inc.5
  %inc.6 = add nsw i64 %20, 1
  store i64 %inc.6, ptr %arrayidx2.6, align 8, !tbaa !33
  br label %if.end8.6

if.end8.6:                                        ; preds = %if.then4.6, %for.inc.5
  %arrayidx10.6 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 7
  %21 = load i64, ptr %arrayidx10.6, align 8, !tbaa !33
  %cmp11.not.6 = icmp slt i64 %21, %pos
  br i1 %cmp11.not.6, label %for.inc.6, label %if.then12.6

if.then12.6:                                      ; preds = %if.end8.6
  %inc16.6 = add nsw i64 %21, 1
  store i64 %inc16.6, ptr %arrayidx10.6, align 8, !tbaa !33
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then12.6, %if.end8.6
  %arrayidx2.7 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 8
  %22 = load i64, ptr %arrayidx2.7, align 8, !tbaa !33
  %cmp3.not.7 = icmp slt i64 %22, %pos
  br i1 %cmp3.not.7, label %if.end8.7, label %if.then4.7

if.then4.7:                                       ; preds = %for.inc.6
  %inc.7 = add nsw i64 %22, 1
  store i64 %inc.7, ptr %arrayidx2.7, align 8, !tbaa !33
  br label %if.end8.7

if.end8.7:                                        ; preds = %if.then4.7, %for.inc.6
  %arrayidx10.7 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 8
  %23 = load i64, ptr %arrayidx10.7, align 8, !tbaa !33
  %cmp11.not.7 = icmp slt i64 %23, %pos
  br i1 %cmp11.not.7, label %for.inc.7, label %if.then12.7

if.then12.7:                                      ; preds = %if.end8.7
  %inc16.7 = add nsw i64 %23, 1
  store i64 %inc16.7, ptr %arrayidx10.7, align 8, !tbaa !33
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then12.7, %if.end8.7
  %arrayidx2.8 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 8, i64 9
  %24 = load i64, ptr %arrayidx2.8, align 8, !tbaa !33
  %cmp3.not.8 = icmp slt i64 %24, %pos
  br i1 %cmp3.not.8, label %if.end8.8, label %if.then4.8

if.then4.8:                                       ; preds = %for.inc.7
  %inc.8 = add nsw i64 %24, 1
  store i64 %inc.8, ptr %arrayidx2.8, align 8, !tbaa !33
  br label %if.end8.8

if.end8.8:                                        ; preds = %if.then4.8, %for.inc.7
  %arrayidx10.8 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 9, i64 9
  %25 = load i64, ptr %arrayidx10.8, align 8, !tbaa !33
  %cmp11.not.8 = icmp slt i64 %25, %pos
  br i1 %cmp11.not.8, label %for.inc.8, label %if.then12.8

if.then12.8:                                      ; preds = %if.end8.8
  %inc16.8 = add nsw i64 %25, 1
  store i64 %inc16.8, ptr %arrayidx10.8, align 8, !tbaa !33
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then12.8, %if.end8.8
  %add = add nsw i64 %pos, 1
  %arrayidx20 = getelementptr inbounds i64, ptr %5, i64 %add
  %arrayidx22 = getelementptr inbounds i64, ptr %5, i64 %pos
  %26 = load i64, ptr %slen, align 8, !tbaa !32
  %27 = xor i64 %pos, -1
  %sub24 = add i64 %26, %27
  %mul = shl i64 %sub24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 %arrayidx22, i64 %mul, i1 false)
  %28 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %arrayidx26 = getelementptr inbounds i64, ptr %28, i64 %pos
  store i64 %7, ptr %arrayidx26, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc.8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef %p) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 5
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %land.lhs.true9

if.then:                                          ; preds = %land.lhs.true
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.then
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %3 = load i64, ptr %slen.i, align 8, !tbaa !32
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %4 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %3, %4
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %5 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %5, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  %.pre654.pre = load ptr, ptr %p, align 8, !tbaa !16
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %.pre654 = phi ptr [ %.pre654.pre, %if.end4.i.i ], [ @nuls, %seterr.exit.i.i ], [ %0, %if.then2.i ], [ %0, %if.end.i ]
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %7 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %8 = load i64, ptr %slen.i, align 8, !tbaa !32
  %inc.i = add nsw i64 %8, 1
  store i64 %inc.i, ptr %slen.i, align 8, !tbaa !32
  %arrayidx.i = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 2550136832, ptr %arrayidx.i, align 8, !tbaa !33
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.then, %if.end4.i
  %9 = phi ptr [ %0, %if.then ], [ %.pre654, %if.end4.i ]
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 6
  store ptr %add.ptr4, ptr %p, align 8, !tbaa !16
  br label %cleanup

land.lhs.true9:                                   ; preds = %land.lhs.true
  %call11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #12
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true9
  %error.i395 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %10 = load i32, ptr %error.i395, align 8, !tbaa !18
  %cmp.not.i396 = icmp eq i32 %10, 0
  br i1 %cmp.not.i396, label %if.end.i397, label %doemit.exit421

if.end.i397:                                      ; preds = %if.then13
  %slen.i398 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %11 = load i64, ptr %slen.i398, align 8, !tbaa !32
  %ssize.i399 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %12 = load i64, ptr %ssize.i399, align 8, !tbaa !12
  %cmp1.not.i400 = icmp slt i64 %11, %12
  br i1 %cmp1.not.i400, label %if.end4.i406, label %if.then2.i401

if.then2.i401:                                    ; preds = %if.end.i397
  %add.i402 = add nsw i64 %12, 1
  %div.i403 = sdiv i64 %add.i402, 2
  %mul.i404 = mul nsw i64 %div.i403, 3
  %cmp.not.i.i405 = icmp slt i64 %12, %mul.i404
  br i1 %cmp.not.i.i405, label %if.end.i.i410, label %if.end4.i406

if.end.i.i410:                                    ; preds = %if.then2.i401
  %strip.i.i411 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %13 = load ptr, ptr %strip.i.i411, align 8, !tbaa !14
  %mul.i.i412 = mul i64 %div.i403, 24
  %call.i.i413 = tail call ptr @cli_realloc(ptr noundef %13, i64 noundef %mul.i.i412) #11
  %cmp1.i.i414 = icmp eq ptr %call.i.i413, null
  br i1 %cmp1.i.i414, label %if.then2.i.i416, label %if.end4.i.i415

if.then2.i.i416:                                  ; preds = %if.end.i.i410
  %14 = load i32, ptr %error.i395, align 8, !tbaa !18
  %cmp.i.i.i417 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i417, label %if.then.i.i.i420, label %seterr.exit.i.i418

if.then.i.i.i420:                                 ; preds = %if.then2.i.i416
  store i32 12, ptr %error.i395, align 8, !tbaa !18
  br label %seterr.exit.i.i418

seterr.exit.i.i418:                               ; preds = %if.then.i.i.i420, %if.then2.i.i416
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i406

if.end4.i.i415:                                   ; preds = %if.end.i.i410
  store ptr %call.i.i413, ptr %strip.i.i411, align 8, !tbaa !14
  store i64 %mul.i404, ptr %ssize.i399, align 8, !tbaa !12
  %.pre653.pre = load ptr, ptr %p, align 8, !tbaa !16
  br label %if.end4.i406

if.end4.i406:                                     ; preds = %if.end4.i.i415, %seterr.exit.i.i418, %if.then2.i401, %if.end.i397
  %.pre653 = phi ptr [ %.pre653.pre, %if.end4.i.i415 ], [ @nuls, %seterr.exit.i.i418 ], [ %0, %if.then2.i401 ], [ %0, %if.end.i397 ]
  %strip.i407 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %15 = load ptr, ptr %strip.i407, align 8, !tbaa !14
  %16 = load i64, ptr %slen.i398, align 8, !tbaa !32
  %inc.i408 = add nsw i64 %16, 1
  store i64 %inc.i408, ptr %slen.i398, align 8, !tbaa !32
  %arrayidx.i409 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 2684354560, ptr %arrayidx.i409, align 8, !tbaa !33
  br label %doemit.exit421

doemit.exit421:                                   ; preds = %if.then13, %if.end4.i406
  %17 = phi ptr [ %0, %if.then13 ], [ %.pre653, %if.end4.i406 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 6
  store ptr %add.ptr15, ptr %p, align 8, !tbaa !16
  br label %cleanup

if.end16:                                         ; preds = %entry, %land.lhs.true9
  %g.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %18 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %ncsets.i, align 4, !tbaa !39
  %inc.i422 = add nsw i32 %19, 1
  store i32 %inc.i422, ptr %ncsets.i, align 4, !tbaa !39
  %csetsize.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %csetsize.i, align 8, !tbaa !20
  %conv.i = sext i32 %20 to i64
  %ncsalloc.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 6
  %21 = load i32, ptr %ncsalloc.i, align 8, !tbaa !19
  %cmp.not.i423 = icmp slt i32 %19, %21
  br i1 %cmp.not.i423, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %add.i424 = add nsw i32 %21, 8
  store i32 %add.i424, ptr %ncsalloc.i, align 8, !tbaa !19
  %conv5.i = sext i32 %add.i424 to i64
  %div103.i = lshr i64 %conv5.i, 3
  %mul.i425 = mul i64 %div103.i, %conv.i
  %sets.i = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %sets.i, align 8, !tbaa !64
  %mul7.i = shl nsw i64 %conv5.i, 5
  %call.i = tail call ptr @cli_realloc(ptr noundef %22, i64 noundef %mul7.i) #11
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %nomem.i, label %if.end.i426

if.end.i426:                                      ; preds = %if.then.i
  %23 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets12.i = getelementptr inbounds %struct.re_guts, ptr %23, i64 0, i32 4
  store ptr %call.i, ptr %sets12.i, align 8, !tbaa !64
  %setbits.i = getelementptr inbounds %struct.re_guts, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %setbits.i, align 8, !tbaa !40
  %call14.i = tail call ptr @cli_realloc(ptr noundef %24, i64 noundef %mul.i425) #11
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %nomem.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i426
  %25 = load ptr, ptr %g.i, align 8, !tbaa !15
  %setbits20.i = getelementptr inbounds %struct.re_guts, ptr %25, i64 0, i32 5
  store ptr %call14.i, ptr %setbits20.i, align 8, !tbaa !40
  %cmp21109.i = icmp sgt i32 %19, 0
  br i1 %cmp21109.i, label %for.body.lr.ph.i, label %cleanup.i

for.body.lr.ph.i:                                 ; preds = %if.end18.i
  %sets29.i = getelementptr inbounds %struct.re_guts, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %sets29.i, align 8, !tbaa !64
  %wide.trip.count.i = zext i32 %19 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %27 = icmp eq i32 %19, 1
  br i1 %27, label %cleanup.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %div25104.i = lshr i64 %indvars.iv.i, 3
  %conv26.i = and i64 %div25104.i, 536870911
  %mul27.i = mul nsw i64 %conv26.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i
  %arrayidx.i427 = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %arrayidx.i427, align 8, !tbaa !65
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %div25104.i.1 = lshr i64 %indvars.iv.i, 3
  %conv26.i.1 = and i64 %div25104.i.1, 536870911
  %mul27.i.1 = mul nsw i64 %conv26.i.1, %conv.i
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i.1
  %arrayidx.i427.1 = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.next.i
  store ptr %add.ptr.i.1, ptr %arrayidx.i427.1, align 8, !tbaa !65
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !67

cleanup.i.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %cleanup.i.loopexit.unr-lcssa
  %div25104.i.epil = lshr i64 %indvars.iv.i.unr, 3
  %conv26.i.epil = and i64 %div25104.i.epil, 536870911
  %mul27.i.epil = mul nsw i64 %conv26.i.epil, %conv.i
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %call14.i, i64 %mul27.i.epil
  %arrayidx.i427.epil = getelementptr inbounds %struct.cset, ptr %26, i64 %indvars.iv.i.unr
  store ptr %add.ptr.i.epil, ptr %arrayidx.i427.epil, align 8, !tbaa !65
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.body.i.epil, %cleanup.i.loopexit.unr-lcssa, %if.end18.i
  %sub.i = sub i64 %mul.i425, %conv.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %call14.i, i64 %sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr34.i, i8 0, i64 %conv.i, i1 false)
  %.pre.i = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %if.end20

nomem.i:                                          ; preds = %if.end.i426, %if.then.i
  %28 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets49.i = getelementptr inbounds %struct.re_guts, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %sets49.i, align 8, !tbaa !64
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets51.i = getelementptr inbounds %struct.re_guts, ptr %30, i64 0, i32 4
  store ptr null, ptr %sets51.i, align 8, !tbaa !64
  %setbits53.i = getelementptr inbounds %struct.re_guts, ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %setbits53.i, align 8, !tbaa !40
  tail call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %g.i, align 8, !tbaa !15
  %setbits55.i = getelementptr inbounds %struct.re_guts, ptr %32, i64 0, i32 5
  store ptr null, ptr %setbits55.i, align 8, !tbaa !40
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %33 = load i32, ptr %error.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %allocset.exit.thread

if.then.i.i:                                      ; preds = %nomem.i
  store i32 12, ptr %error.i.i, align 8, !tbaa !18
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %nomem.i, %if.then.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %cleanup

if.end20:                                         ; preds = %cleanup.i, %if.end16
  %34 = phi ptr [ %.pre.i, %cleanup.i ], [ %18, %if.end16 ]
  %sets37.i = getelementptr inbounds %struct.re_guts, ptr %34, i64 0, i32 4
  %35 = load ptr, ptr %sets37.i, align 8, !tbaa !64
  %idxprom38.i = sext i32 %19 to i64
  %arrayidx39.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i
  %setbits41.i = getelementptr inbounds %struct.re_guts, ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %setbits41.i, align 8, !tbaa !40
  %div42.i = sdiv i32 %19, 8
  %conv43.i = sext i32 %div42.i to i64
  %mul44.i = mul nsw i64 %conv.i, %conv43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %36, i64 %mul44.i
  store ptr %add.ptr45.i, ptr %arrayidx39.i, align 8, !tbaa !65
  %rem105.i = and i32 %19, 7
  %shl.i = shl nuw nsw i32 1, %rem105.i
  %conv47.i = trunc i32 %shl.i to i8
  %mask.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 1
  store i8 %conv47.i, ptr %mask.i, align 8, !tbaa !68
  %hash.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 2
  store i8 0, ptr %hash.i, align 1, !tbaa !69
  %smultis.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smultis.i, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %p, align 8, !tbaa !16
  %38 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp23 = icmp ult ptr %37, %38
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end20
  %39 = load i8, ptr %37, align 1, !tbaa !35
  %cmp26 = icmp eq i8 %39, 94
  br i1 %cmp26, label %cond.true, label %if.end30

cond.true:                                        ; preds = %land.lhs.true24
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  br label %if.end30

if.end30:                                         ; preds = %if.end20, %land.lhs.true24, %cond.true
  %40 = phi ptr [ %incdec.ptr, %cond.true ], [ %37, %land.lhs.true24 ], [ %37, %if.end20 ]
  %tobool195.not = phi i1 [ false, %cond.true ], [ true, %land.lhs.true24 ], [ true, %if.end20 ]
  %cmp33 = icmp ult ptr %40, %38
  br i1 %cmp33, label %land.lhs.true35, label %if.end76

land.lhs.true35:                                  ; preds = %if.end30
  %41 = load i8, ptr %40, align 1, !tbaa !35
  switch i8 %41, label %if.end76 [
    i8 93, label %if.end76.sink.split
    i8 45, label %cond.true59
  ]

cond.true59:                                      ; preds = %land.lhs.true35
  br label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %land.lhs.true35, %cond.true59
  %.sink698 = phi i64 [ 45, %cond.true59 ], [ 93, %land.lhs.true35 ]
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr42, ptr %p, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr45.i, i64 %.sink698
  %42 = load i8, ptr %arrayidx, align 1, !tbaa !35
  %or69388 = or i8 %42, %conv47.i
  store i8 %or69388, ptr %arrayidx, align 1, !tbaa !35
  %43 = load i8, ptr %hash.i, align 1, !tbaa !69
  %add73 = add i8 %43, %41
  store i8 %add73, ptr %hash.i, align 1, !tbaa !69
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %land.lhs.true35, %if.end30
  %44 = load ptr, ptr %p, align 8, !tbaa !16
  %45 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp79627 = icmp ult ptr %44, %45
  br i1 %cmp79627, label %land.lhs.true81.lr.ph, label %if.end133

land.lhs.true81.lr.ph:                            ; preds = %if.end76
  %error.i302.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %multis.i.i.i = getelementptr inbounds %struct.cset, ptr %35, i64 %idxprom38.i, i32 4
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true81.lr.ph, %p_b_term.exit
  %46 = phi ptr [ %45, %land.lhs.true81.lr.ph ], [ %152, %p_b_term.exit ]
  %47 = phi ptr [ %44, %land.lhs.true81.lr.ph ], [ %153, %p_b_term.exit ]
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %cmp84.not = icmp eq i8 %48, 93
  br i1 %cmp84.not, label %if.end133, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true81
  %add.ptr92 = getelementptr inbounds i8, ptr %47, i64 1
  %cmp94 = icmp ult ptr %add.ptr92, %46
  %cmp99 = icmp eq i8 %48, 45
  %or.cond = and i1 %cmp94, %cmp99
  br i1 %or.cond, label %land.rhs101, label %cond.end.i

land.rhs101:                                      ; preds = %land.lhs.true90
  %49 = load i8, ptr %add.ptr92, align 1, !tbaa !35
  %cmp105 = icmp eq i8 %49, 93
  br i1 %cmp105, label %cond.true117, label %sw.bb14.i

cond.end.i:                                       ; preds = %land.lhs.true90
  %conv.i436 = sext i8 %48 to i32
  switch i32 %conv.i436, label %sw.default139.i [
    i32 91, label %sw.bb.i
    i32 45, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %cond.end.i
  br i1 %cmp94, label %sw.epilog.i, label %sw.default139.i

sw.bb14.i:                                        ; preds = %cond.end.i, %land.rhs101
  %50 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i.i438 = icmp eq i32 %50, 0
  br i1 %cmp.i.i438, label %lor.rhs.sink.split, label %lor.rhs

sw.epilog.i:                                      ; preds = %sw.bb.i
  %51 = load i8, ptr %add.ptr92, align 1, !tbaa !35
  %conv15.i = sext i8 %51 to i32
  switch i32 %conv15.i, label %sw.default139.i [
    i32 58, label %sw.bb16.i
    i32 61, label %sw.bb75.i
  ]

sw.bb16.i:                                        ; preds = %sw.epilog.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr18.i, ptr %p, align 8, !tbaa !16
  %cmp21.i = icmp ult ptr %add.ptr18.i, %46
  br i1 %cmp21.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb16.i
  %52 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i282.i = icmp eq i32 %52, 0
  br i1 %cmp.i282.i, label %if.then.i284.i, label %seterr.exit285.i

if.then.i284.i:                                   ; preds = %lor.rhs.i
  store i32 7, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit285.i

seterr.exit285.i:                                 ; preds = %if.then.i284.i, %lor.rhs.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end.i

lor.end.i:                                        ; preds = %seterr.exit285.i, %sw.bb16.i
  %53 = phi ptr [ @nuls, %seterr.exit285.i ], [ %46, %sw.bb16.i ]
  %54 = phi ptr [ @nuls, %seterr.exit285.i ], [ %add.ptr18.i, %sw.bb16.i ]
  %55 = load i8, ptr %54, align 1, !tbaa !35
  switch i8 %55, label %lor.end34.i [
    i8 93, label %lor.rhs31.i
    i8 45, label %lor.rhs31.i
  ]

lor.rhs31.i:                                      ; preds = %lor.end.i, %lor.end.i
  %56 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i287.i = icmp eq i32 %56, 0
  br i1 %cmp.i287.i, label %if.then.i289.i, label %lor.end34.thread.i

if.then.i289.i:                                   ; preds = %lor.rhs31.i
  store i32 4, ptr %error.i302.i, align 8, !tbaa !18
  br label %lor.end34.thread.i

lor.end34.thread.i:                               ; preds = %if.then.i289.i, %lor.rhs31.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %while.end.i.i

lor.end34.i:                                      ; preds = %lor.end.i
  %57 = ptrtoint ptr %54 to i64
  %cmp81.i.i = icmp ult ptr %54, %53
  br i1 %cmp81.i.i, label %land.rhs.lr.ph.i.i, label %while.end.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.end34.i
  %58 = ptrtoint ptr %53 to i64
  %call.i.i445 = tail call ptr @__ctype_b_loc() #13
  %59 = sub i64 %58, %57
  %scevgep.i.i = getelementptr i8, ptr %54, i64 %59
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %incdec.ptr8082.i.i = phi ptr [ %54, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %60 = load ptr, ptr %call.i.i445, align 8, !tbaa !56
  %61 = load i8, ptr %incdec.ptr8082.i.i, align 1, !tbaa !35
  %idxprom.i.i = sext i8 %61 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %60, i64 %idxprom.i.i
  %62 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !57
  %63 = and i16 %62, 1024
  %tobool.not.i.i = icmp eq i16 %63, 0
  br i1 %tobool.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr8082.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %while.end.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !70

while.end.loopexit.i.i:                           ; preds = %while.body.i.i, %land.rhs.i.i
  %.lcssa.ph.i.i = phi ptr [ %incdec.ptr8082.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %.pre.i.i = ptrtoint ptr %.lcssa.ph.i.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %lor.end34.i, %lor.end34.thread.i
  %64 = phi i64 [ %57, %while.end.loopexit.i.i ], [ %57, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %65 = phi ptr [ %54, %while.end.loopexit.i.i ], [ %54, %lor.end34.i ], [ @nuls, %lor.end34.thread.i ]
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %57, %lor.end34.i ], [ ptrtoint (ptr @nuls to i64), %lor.end34.thread.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %64
  %call9.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.2, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr @.str.2, i64 %sub.ptr.sub.i.i
  %66 = load i8, ptr %arrayidx13.i.i, align 1, !tbaa !35
  %cmp15.i.i = icmp eq i8 %66, 0
  br i1 %cmp15.i.i, label %if.end23.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %while.end.i.i
  %call9.1.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.5, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.1.i.i = icmp eq i32 %call9.1.i.i, 0
  br i1 %cmp10.1.i.i, label %land.lhs.true.1.i.i, label %for.inc.1.i.i

land.lhs.true.1.i.i:                              ; preds = %for.inc.i.i
  %arrayidx13.1.i.i = getelementptr inbounds i8, ptr @.str.5, i64 %sub.ptr.sub.i.i
  %67 = load i8, ptr %arrayidx13.1.i.i, align 1, !tbaa !35
  %cmp15.1.i.i = icmp eq i8 %67, 0
  br i1 %cmp15.1.i.i, label %if.end23.i.i, label %for.inc.1.i.i

for.inc.1.i.i:                                    ; preds = %land.lhs.true.1.i.i, %for.inc.i.i
  %call9.2.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.7, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.2.i.i = icmp eq i32 %call9.2.i.i, 0
  br i1 %cmp10.2.i.i, label %land.lhs.true.2.i.i, label %for.inc.2.i.i

land.lhs.true.2.i.i:                              ; preds = %for.inc.1.i.i
  %arrayidx13.2.i.i = getelementptr inbounds i8, ptr @.str.7, i64 %sub.ptr.sub.i.i
  %68 = load i8, ptr %arrayidx13.2.i.i, align 1, !tbaa !35
  %cmp15.2.i.i = icmp eq i8 %68, 0
  br i1 %cmp15.2.i.i, label %if.end23.i.i, label %for.inc.2.i.i

for.inc.2.i.i:                                    ; preds = %land.lhs.true.2.i.i, %for.inc.1.i.i
  %call9.3.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.9, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.3.i.i = icmp eq i32 %call9.3.i.i, 0
  br i1 %cmp10.3.i.i, label %land.lhs.true.3.i.i, label %for.inc.3.i.i

land.lhs.true.3.i.i:                              ; preds = %for.inc.2.i.i
  %arrayidx13.3.i.i = getelementptr inbounds i8, ptr @.str.9, i64 %sub.ptr.sub.i.i
  %69 = load i8, ptr %arrayidx13.3.i.i, align 1, !tbaa !35
  %cmp15.3.i.i = icmp eq i8 %69, 0
  br i1 %cmp15.3.i.i, label %if.end23.i.i, label %for.inc.3.i.i

for.inc.3.i.i:                                    ; preds = %land.lhs.true.3.i.i, %for.inc.2.i.i
  %call9.4.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.4.i.i = icmp eq i32 %call9.4.i.i, 0
  br i1 %cmp10.4.i.i, label %land.lhs.true.4.i.i, label %for.inc.4.i.i

land.lhs.true.4.i.i:                              ; preds = %for.inc.3.i.i
  %arrayidx13.4.i.i = getelementptr inbounds i8, ptr @.str.11, i64 %sub.ptr.sub.i.i
  %70 = load i8, ptr %arrayidx13.4.i.i, align 1, !tbaa !35
  %cmp15.4.i.i = icmp eq i8 %70, 0
  br i1 %cmp15.4.i.i, label %if.end23.i.i, label %for.inc.4.i.i

for.inc.4.i.i:                                    ; preds = %land.lhs.true.4.i.i, %for.inc.3.i.i
  %call9.5.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.13, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.5.i.i = icmp eq i32 %call9.5.i.i, 0
  br i1 %cmp10.5.i.i, label %land.lhs.true.5.i.i, label %for.inc.5.i.i

land.lhs.true.5.i.i:                              ; preds = %for.inc.4.i.i
  %arrayidx13.5.i.i = getelementptr inbounds i8, ptr @.str.13, i64 %sub.ptr.sub.i.i
  %71 = load i8, ptr %arrayidx13.5.i.i, align 1, !tbaa !35
  %cmp15.5.i.i = icmp eq i8 %71, 0
  br i1 %cmp15.5.i.i, label %if.end23.i.i, label %for.inc.5.i.i

for.inc.5.i.i:                                    ; preds = %land.lhs.true.5.i.i, %for.inc.4.i.i
  %call9.6.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.15, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.6.i.i = icmp eq i32 %call9.6.i.i, 0
  br i1 %cmp10.6.i.i, label %land.lhs.true.6.i.i, label %for.inc.6.i.i

land.lhs.true.6.i.i:                              ; preds = %for.inc.5.i.i
  %arrayidx13.6.i.i = getelementptr inbounds i8, ptr @.str.15, i64 %sub.ptr.sub.i.i
  %72 = load i8, ptr %arrayidx13.6.i.i, align 1, !tbaa !35
  %cmp15.6.i.i = icmp eq i8 %72, 0
  br i1 %cmp15.6.i.i, label %if.end23.i.i, label %for.inc.6.i.i

for.inc.6.i.i:                                    ; preds = %land.lhs.true.6.i.i, %for.inc.5.i.i
  %call9.7.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.17, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.7.i.i = icmp eq i32 %call9.7.i.i, 0
  br i1 %cmp10.7.i.i, label %land.lhs.true.7.i.i, label %for.inc.7.i.i

land.lhs.true.7.i.i:                              ; preds = %for.inc.6.i.i
  %arrayidx13.7.i.i = getelementptr inbounds i8, ptr @.str.17, i64 %sub.ptr.sub.i.i
  %73 = load i8, ptr %arrayidx13.7.i.i, align 1, !tbaa !35
  %cmp15.7.i.i = icmp eq i8 %73, 0
  br i1 %cmp15.7.i.i, label %if.end23.i.i, label %for.inc.7.i.i

for.inc.7.i.i:                                    ; preds = %land.lhs.true.7.i.i, %for.inc.6.i.i
  %call9.8.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.19, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.8.i.i = icmp eq i32 %call9.8.i.i, 0
  br i1 %cmp10.8.i.i, label %land.lhs.true.8.i.i, label %for.inc.8.i.i

land.lhs.true.8.i.i:                              ; preds = %for.inc.7.i.i
  %arrayidx13.8.i.i = getelementptr inbounds i8, ptr @.str.19, i64 %sub.ptr.sub.i.i
  %74 = load i8, ptr %arrayidx13.8.i.i, align 1, !tbaa !35
  %cmp15.8.i.i = icmp eq i8 %74, 0
  br i1 %cmp15.8.i.i, label %if.end23.i.i, label %for.inc.8.i.i

for.inc.8.i.i:                                    ; preds = %land.lhs.true.8.i.i, %for.inc.7.i.i
  %call9.9.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.21, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.9.i.i = icmp eq i32 %call9.9.i.i, 0
  br i1 %cmp10.9.i.i, label %land.lhs.true.9.i.i, label %for.inc.9.i.i

land.lhs.true.9.i.i:                              ; preds = %for.inc.8.i.i
  %arrayidx13.9.i.i = getelementptr inbounds i8, ptr @.str.21, i64 %sub.ptr.sub.i.i
  %75 = load i8, ptr %arrayidx13.9.i.i, align 1, !tbaa !35
  %cmp15.9.i.i = icmp eq i8 %75, 0
  br i1 %cmp15.9.i.i, label %if.end23.i.i, label %for.inc.9.i.i

for.inc.9.i.i:                                    ; preds = %land.lhs.true.9.i.i, %for.inc.8.i.i
  %call9.10.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.23, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.10.i.i = icmp eq i32 %call9.10.i.i, 0
  br i1 %cmp10.10.i.i, label %land.lhs.true.10.i.i, label %for.inc.10.i.i

land.lhs.true.10.i.i:                             ; preds = %for.inc.9.i.i
  %arrayidx13.10.i.i = getelementptr inbounds i8, ptr @.str.23, i64 %sub.ptr.sub.i.i
  %76 = load i8, ptr %arrayidx13.10.i.i, align 1, !tbaa !35
  %cmp15.10.i.i = icmp eq i8 %76, 0
  br i1 %cmp15.10.i.i, label %if.end23.i.i, label %for.inc.10.i.i

for.inc.10.i.i:                                   ; preds = %land.lhs.true.10.i.i, %for.inc.9.i.i
  %call9.11.i.i = tail call i32 @strncmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i) #12
  %cmp10.11.i.i = icmp eq i32 %call9.11.i.i, 0
  br i1 %cmp10.11.i.i, label %land.lhs.true.11.i.i, label %for.inc.11.i.i

land.lhs.true.11.i.i:                             ; preds = %for.inc.10.i.i
  %arrayidx13.11.i.i = getelementptr inbounds i8, ptr @.str.25, i64 %sub.ptr.sub.i.i
  %77 = load i8, ptr %arrayidx13.11.i.i, align 1, !tbaa !35
  %cmp15.11.i.i = icmp eq i8 %77, 0
  br i1 %cmp15.11.i.i, label %if.end23.i.i, label %for.inc.11.i.i

for.inc.11.i.i:                                   ; preds = %land.lhs.true.11.i.i, %for.inc.10.i.i
  %78 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i.i.i442 = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i442, label %if.then.i.i.i444, label %seterr.exit.i.i443

if.then.i.i.i444:                                 ; preds = %for.inc.11.i.i
  store i32 4, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit.i.i443

seterr.exit.i.i443:                               ; preds = %if.then.i.i.i444, %for.inc.11.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_cclass.exit.i

if.end23.i.i:                                     ; preds = %land.lhs.true.11.i.i, %land.lhs.true.10.i.i, %land.lhs.true.9.i.i, %land.lhs.true.8.i.i, %land.lhs.true.7.i.i, %land.lhs.true.6.i.i, %land.lhs.true.5.i.i, %land.lhs.true.4.i.i, %land.lhs.true.3.i.i, %land.lhs.true.2.i.i, %land.lhs.true.1.i.i, %land.lhs.true.i.i
  %cp.084.lcssa.i.i = phi ptr [ @cclasses, %land.lhs.true.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 1), %land.lhs.true.1.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 2), %land.lhs.true.2.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 3), %land.lhs.true.3.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 4), %land.lhs.true.4.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 5), %land.lhs.true.5.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 6), %land.lhs.true.6.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 7), %land.lhs.true.7.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 8), %land.lhs.true.8.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 9), %land.lhs.true.9.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 10), %land.lhs.true.10.i.i ], [ getelementptr inbounds ([13 x %struct.cclass], ptr @cclasses, i64 0, i64 11), %land.lhs.true.11.i.i ]
  %chars.i.i = getelementptr inbounds %struct.cclass, ptr %cp.084.lcssa.i.i, i64 0, i32 1
  %79 = load ptr, ptr %chars.i.i, align 8, !tbaa !71
  %80 = load i8, ptr %79, align 1, !tbaa !35
  %cmp27.not85.i.i = icmp eq i8 %80, 0
  br i1 %cmp27.not85.i.i, label %while.end38.i.i, label %while.body29.i.i

while.body29.i.i:                                 ; preds = %if.end23.i.i, %while.body29.i.i
  %81 = phi i8 [ %86, %while.body29.i.i ], [ %80, %if.end23.i.i ]
  %u.086.i.i = phi ptr [ %incdec.ptr25.i.i, %while.body29.i.i ], [ %79, %if.end23.i.i ]
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %u.086.i.i, i64 1
  %82 = load i8, ptr %mask.i, align 8, !tbaa !68
  %83 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom31.i.i = zext i8 %81 to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %83, i64 %idxprom31.i.i
  %84 = load i8, ptr %arrayidx32.i.i, align 1, !tbaa !35
  %or76.i.i = or i8 %84, %82
  store i8 %or76.i.i, ptr %arrayidx32.i.i, align 1, !tbaa !35
  %85 = load i8, ptr %hash.i, align 1, !tbaa !69
  %add.i.i = add i8 %85, %81
  store i8 %add.i.i, ptr %hash.i, align 1, !tbaa !69
  %86 = load i8, ptr %incdec.ptr25.i.i, align 1, !tbaa !35
  %cmp27.not.i.i = icmp eq i8 %86, 0
  br i1 %cmp27.not.i.i, label %while.end38.i.i, label %while.body29.i.i, !llvm.loop !73

while.end38.i.i:                                  ; preds = %while.body29.i.i, %if.end23.i.i
  %multis.i.i = getelementptr inbounds %struct.cclass, ptr %cp.084.lcssa.i.i, i64 0, i32 2
  %87 = load ptr, ptr %multis.i.i, align 8, !tbaa !74
  %88 = load i8, ptr %87, align 1, !tbaa !35
  %cmp41.not87.i.i = icmp eq i8 %88, 0
  br i1 %cmp41.not87.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i

for.body43.i.i:                                   ; preds = %while.end38.i.i, %mcadd.exit.i.i
  %u.188.i.i = phi ptr [ %add.ptr.i.i, %mcadd.exit.i.i ], [ %87, %while.end38.i.i ]
  %89 = load i64, ptr %smultis.i, align 8, !tbaa !75
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.188.i.i) #12
  %add.i.i.i = add i64 %89, 1
  %add2.i.i.i = add i64 %add.i.i.i, %call.i.i.i
  store i64 %add2.i.i.i, ptr %smultis.i, align 8, !tbaa !75
  %90 = load ptr, ptr %multis.i.i.i, align 8, !tbaa !76
  %cmp.i77.i.i = icmp eq ptr %90, null
  br i1 %cmp.i77.i.i, label %if.then.i78.i.i, label %if.else.i.i.i

if.then.i78.i.i:                                  ; preds = %for.body43.i.i
  %call4.i.i.i = tail call ptr @cli_malloc(i64 noundef %add2.i.i.i) #11
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body43.i.i
  %call7.i.i.i = tail call ptr @cli_realloc(ptr noundef nonnull %90, i64 noundef %add2.i.i.i) #11
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i78.i.i
  %np.0.i.i.i = phi ptr [ %call4.i.i.i, %if.then.i78.i.i ], [ %call7.i.i.i, %if.else.i.i.i ]
  %cmp8.i.i.i = icmp eq ptr %np.0.i.i.i, null
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %91 = load ptr, ptr %multis.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %if.end13.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i.i
  tail call void @free(ptr noundef nonnull %91) #11
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i.i
  store ptr null, ptr %multis.i.i.i, align 8, !tbaa !76
  %92 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %seterr.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 12, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %if.then.i.i.i.i, %if.end13.i.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %mcadd.exit.i.i

if.end16.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %np.0.i.i.i, ptr %multis.i.i.i, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %np.0.i.i.i, i64 %89
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -1
  %93 = load i64, ptr %smultis.i, align 8, !tbaa !75
  %reass.sub = sub i64 %93, %89
  %add21.i.i.i = add i64 %reass.sub, 1
  %call22.i.i.i = tail call i64 @cli_strlcpy(ptr noundef nonnull %add.ptr19.i.i.i, ptr noundef nonnull %u.188.i.i, i64 noundef %add21.i.i.i) #11
  br label %mcadd.exit.i.i

mcadd.exit.i.i:                                   ; preds = %if.end16.i.i.i, %seterr.exit.i.i.i
  %call45.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u.188.i.i) #12
  %add46.i.i = add i64 %call45.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %u.188.i.i, i64 %add46.i.i
  %94 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !35
  %cmp41.not.i.i = icmp eq i8 %94, 0
  br i1 %cmp41.not.i.i, label %p_b_cclass.exit.i, label %for.body43.i.i, !llvm.loop !77

p_b_cclass.exit.i:                                ; preds = %mcadd.exit.i.i, %while.end38.i.i, %seterr.exit.i.i443
  %95 = load ptr, ptr %p, align 8, !tbaa !16
  %96 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp38.i = icmp ult ptr %95, %96
  br i1 %cmp38.i, label %land.lhs.true49.i, label %lor.rhs40.i

lor.rhs40.i:                                      ; preds = %p_b_cclass.exit.i
  %97 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i293.i = icmp eq i32 %97, 0
  br i1 %cmp.i293.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true49.i:                                ; preds = %p_b_cclass.exit.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %95, i64 1
  %cmp53.i = icmp ult ptr %add.ptr51.i, %96
  br i1 %cmp53.i, label %land.lhs.true55.i, label %lor.rhs70.i

land.lhs.true55.i:                                ; preds = %land.lhs.true49.i
  %98 = load i8, ptr %95, align 1, !tbaa !35
  %cmp58.i = icmp eq i8 %98, 58
  br i1 %cmp58.i, label %land.lhs.true60.i, label %lor.rhs70.i

land.lhs.true60.i:                                ; preds = %land.lhs.true55.i
  %99 = load i8, ptr %add.ptr51.i, align 1, !tbaa !35
  %cmp64.i = icmp eq i8 %99, 93
  br i1 %cmp64.i, label %cond.true66.i, label %lor.rhs70.i

cond.true66.i:                                    ; preds = %land.lhs.true60.i
  %add.ptr68.i = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %add.ptr68.i, ptr %p, align 8, !tbaa !16
  br label %p_b_term.exit

lor.rhs70.i:                                      ; preds = %land.lhs.true60.i, %land.lhs.true55.i, %land.lhs.true49.i
  %.pr = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i298.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i298.i, label %lor.rhs.sink.split, label %lor.rhs

sw.bb75.i:                                        ; preds = %sw.epilog.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %add.ptr77.i, ptr %p, align 8, !tbaa !16
  %cmp80.i = icmp ult ptr %add.ptr77.i, %46
  br i1 %cmp80.i, label %lor.end85.i, label %lor.rhs82.i

lor.rhs82.i:                                      ; preds = %sw.bb75.i
  %100 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i303.i = icmp eq i32 %100, 0
  br i1 %cmp.i303.i, label %if.then.i305.i, label %seterr.exit306.i

if.then.i305.i:                                   ; preds = %lor.rhs82.i
  store i32 7, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit306.i

seterr.exit306.i:                                 ; preds = %if.then.i305.i, %lor.rhs82.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %lor.end85.i

lor.end85.i:                                      ; preds = %seterr.exit306.i, %sw.bb75.i
  %101 = phi ptr [ @nuls, %seterr.exit306.i ], [ %46, %sw.bb75.i ]
  %102 = phi ptr [ @nuls, %seterr.exit306.i ], [ %add.ptr77.i, %sw.bb75.i ]
  %103 = load i8, ptr %102, align 1, !tbaa !35
  switch i8 %103, label %lor.end98.i [
    i8 93, label %lor.rhs95.i
    i8 45, label %lor.rhs95.i
  ]

lor.rhs95.i:                                      ; preds = %lor.end85.i, %lor.end85.i
  %104 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i308.i = icmp eq i32 %104, 0
  br i1 %cmp.i308.i, label %seterr.exit.i.i315.i.sink.split, label %seterr.exit.i.i315.i

lor.end98.i:                                      ; preds = %lor.end85.i
  %105 = ptrtoint ptr %102 to i64
  %cmp83.i.i.i = icmp ult ptr %102, %101
  br i1 %cmp83.i.i.i, label %land.lhs.true.preheader.i.i.i, label %if.then.i.i312.i

land.lhs.true.preheader.i.i.i:                    ; preds = %lor.end98.i
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %106, %105
  %scevgep.i.i.i = getelementptr i8, ptr %102, i64 %107
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body.i.i.i, %land.lhs.true.preheader.i.i.i
  %add.ptr8284.i.i.i = phi ptr [ %add.ptr.i.i322.i, %while.body.i.i.i ], [ %102, %land.lhs.true.preheader.i.i.i ]
  %add.ptr.i.i322.i = getelementptr inbounds i8, ptr %add.ptr8284.i.i.i, i64 1
  %cmp7.i.i.i = icmp ult ptr %add.ptr.i.i322.i, %101
  br i1 %cmp7.i.i.i, label %land.lhs.true8.i.i.i, label %while.body.i.i.i

land.lhs.true8.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %108 = load i8, ptr %add.ptr8284.i.i.i, align 1, !tbaa !35
  %cmp10.i.i.i = icmp eq i8 %108, 61
  br i1 %cmp10.i.i.i, label %land.rhs12.i.i.i, label %while.body.i.i.i

land.rhs12.i.i.i:                                 ; preds = %land.lhs.true8.i.i.i
  %109 = load i8, ptr %add.ptr.i.i322.i, align 1, !tbaa !35
  %cmp16.i.i.i = icmp eq i8 %109, 93
  br i1 %cmp16.i.i.i, label %if.end.i.i323.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs12.i.i.i, %land.lhs.true8.i.i.i, %land.lhs.true.i.i.i
  store ptr %add.ptr.i.i322.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i.i.i = icmp eq ptr %add.ptr.i.i322.i, %scevgep.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i.i312.i, label %land.lhs.true.i.i.i, !llvm.loop !78

if.then.i.i312.i:                                 ; preds = %while.body.i.i.i, %lor.end98.i
  %.pr660 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i.i.i314.i = icmp eq i32 %.pr660, 0
  br i1 %cmp.i.i.i314.i, label %seterr.exit.i.i315.i.sink.split, label %seterr.exit.i.i315.i

seterr.exit.i.i315.i.sink.split:                  ; preds = %if.then.i.i312.i, %lor.rhs95.i
  %.sink696 = phi i32 [ 3, %lor.rhs95.i ], [ 7, %if.then.i.i312.i ]
  store i32 %.sink696, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit.i.i315.i

seterr.exit.i.i315.i:                             ; preds = %seterr.exit.i.i315.i.sink.split, %lor.rhs95.i, %if.then.i.i312.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_eclass.exit.i

if.end.i.i323.i:                                  ; preds = %land.rhs12.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr8284.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %105
  %sext.i.i.i = shl i64 %sub.ptr.sub.i.i.i, 32
  %conv29.i.i.i = ashr exact i64 %sext.i.i.i, 32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i323.i
  %110 = phi ptr [ @.str.27, %if.end.i.i323.i ], [ %113, %for.inc.i.i.i ]
  %cp.085.i.i.i = phi ptr [ @cnames, %if.end.i.i323.i ], [ %incdec.ptr40.i.i.i, %for.inc.i.i.i ]
  %call30.i.i.i = tail call i32 @strncmp(ptr noundef nonnull %110, ptr noundef nonnull %102, i64 noundef %conv29.i.i.i) #12
  %cmp31.i.i.i = icmp eq i32 %call30.i.i.i, 0
  br i1 %cmp31.i.i.i, label %land.lhs.true33.i.i.i, label %for.inc.i.i.i

land.lhs.true33.i.i.i:                            ; preds = %for.body.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %110, i64 %conv29.i.i.i
  %111 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  %cmp36.i.i.i = icmp eq i8 %111, 0
  br i1 %cmp36.i.i.i, label %if.then38.i.i.i, label %for.inc.i.i.i

if.then38.i.i.i:                                  ; preds = %land.lhs.true33.i.i.i
  %code.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.085.i.i.i, i64 0, i32 1
  %112 = load i8, ptr %code.i.i.i, align 8, !tbaa !79
  br label %p_b_eclass.exit.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true33.i.i.i, %for.body.i.i.i
  %incdec.ptr40.i.i.i = getelementptr inbounds %struct.cname, ptr %cp.085.i.i.i, i64 1
  %113 = load ptr, ptr %incdec.ptr40.i.i.i, align 8, !tbaa !81
  %cmp26.not.i.i.i = icmp eq ptr %113, null
  br i1 %cmp26.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !82

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %114 = and i64 %sub.ptr.sub.i.i.i, 4294967295
  %cmp41.i.i.i = icmp eq i64 %114, 1
  br i1 %cmp41.i.i.i, label %if.then43.i.i.i, label %if.end44.i.i.i

if.then43.i.i.i:                                  ; preds = %for.end.i.i.i
  %115 = load i8, ptr %102, align 1, !tbaa !35
  br label %p_b_eclass.exit.i

if.end44.i.i.i:                                   ; preds = %for.end.i.i.i
  %116 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i74.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp.i74.i.i.i, label %if.then.i76.i.i.i, label %seterr.exit77.i.i.i

if.then.i76.i.i.i:                                ; preds = %if.end44.i.i.i
  store i32 3, ptr %error.i302.i, align 8, !tbaa !18
  br label %seterr.exit77.i.i.i

seterr.exit77.i.i.i:                              ; preds = %if.then.i76.i.i.i, %if.end44.i.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit77.i.i.i, %if.then43.i.i.i, %if.then38.i.i.i, %seterr.exit.i.i315.i
  %retval.0.i.i.i = phi i8 [ %112, %if.then38.i.i.i ], [ %115, %if.then43.i.i.i ], [ 0, %seterr.exit77.i.i.i ], [ 0, %seterr.exit.i.i315.i ]
  %117 = load i8, ptr %mask.i, align 8, !tbaa !68
  %118 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom.i317.i = zext i8 %retval.0.i.i.i to i64
  %arrayidx.i318.i = getelementptr inbounds i8, ptr %118, i64 %idxprom.i317.i
  %119 = load i8, ptr %arrayidx.i318.i, align 1, !tbaa !35
  %or9.i.i = or i8 %119, %117
  store i8 %or9.i.i, ptr %arrayidx.i318.i, align 1, !tbaa !35
  %120 = load i8, ptr %hash.i, align 1, !tbaa !69
  %add.i320.i = add i8 %120, %retval.0.i.i.i
  store i8 %add.i320.i, ptr %hash.i, align 1, !tbaa !69
  %121 = load ptr, ptr %p, align 8, !tbaa !16
  %122 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp102.i = icmp ult ptr %121, %122
  br i1 %cmp102.i, label %land.lhs.true113.i, label %lor.rhs104.i

lor.rhs104.i:                                     ; preds = %p_b_eclass.exit.i
  %123 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i325.i = icmp eq i32 %123, 0
  br i1 %cmp.i325.i, label %lor.rhs.sink.split, label %lor.rhs

land.lhs.true113.i:                               ; preds = %p_b_eclass.exit.i
  %add.ptr115.i = getelementptr inbounds i8, ptr %121, i64 1
  %cmp117.i = icmp ult ptr %add.ptr115.i, %122
  br i1 %cmp117.i, label %land.lhs.true119.i, label %lor.rhs134.i

land.lhs.true119.i:                               ; preds = %land.lhs.true113.i
  %124 = load i8, ptr %121, align 1, !tbaa !35
  %cmp122.i = icmp eq i8 %124, 61
  br i1 %cmp122.i, label %land.lhs.true124.i, label %lor.rhs134.i

land.lhs.true124.i:                               ; preds = %land.lhs.true119.i
  %125 = load i8, ptr %add.ptr115.i, align 1, !tbaa !35
  %cmp128.i = icmp eq i8 %125, 93
  br i1 %cmp128.i, label %cond.true130.i, label %lor.rhs134.i

cond.true130.i:                                   ; preds = %land.lhs.true124.i
  %add.ptr132.i = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %add.ptr132.i, ptr %p, align 8, !tbaa !16
  br label %p_b_term.exit

lor.rhs134.i:                                     ; preds = %land.lhs.true124.i, %land.lhs.true119.i, %land.lhs.true113.i
  %.pr662 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i330.i = icmp eq i32 %.pr662, 0
  br i1 %cmp.i330.i, label %lor.rhs.sink.split, label %lor.rhs

sw.default139.i:                                  ; preds = %sw.epilog.i, %sw.bb.i, %cond.end.i
  %call140.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  %126 = load ptr, ptr %p, align 8, !tbaa !16
  %127 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp143.i = icmp ult ptr %126, %127
  br i1 %cmp143.i, label %land.lhs.true145.i, label %for.body.lr.ph.i428

land.lhs.true145.i:                               ; preds = %sw.default139.i
  %128 = load i8, ptr %126, align 1, !tbaa !35
  %cmp148.i = icmp eq i8 %128, 45
  br i1 %cmp148.i, label %land.lhs.true150.i, label %for.body.lr.ph.i428

land.lhs.true150.i:                               ; preds = %land.lhs.true145.i
  %add.ptr152.i = getelementptr inbounds i8, ptr %126, i64 1
  %cmp154.i = icmp ult ptr %add.ptr152.i, %127
  br i1 %cmp154.i, label %land.lhs.true156.i, label %for.body.lr.ph.i428

land.lhs.true156.i:                               ; preds = %land.lhs.true150.i
  %129 = load i8, ptr %add.ptr152.i, align 1, !tbaa !35
  %cmp160.not.i = icmp eq i8 %129, 93
  br i1 %cmp160.not.i, label %for.body.lr.ph.i428, label %land.lhs.true167.i

land.lhs.true167.i:                               ; preds = %land.lhs.true156.i
  store ptr %add.ptr152.i, ptr %p, align 8, !tbaa !16
  %130 = load i8, ptr %add.ptr152.i, align 1, !tbaa !35
  %cmp170.i = icmp eq i8 %130, 45
  br i1 %cmp170.i, label %cond.true172.i, label %if.else.i

cond.true172.i:                                   ; preds = %land.lhs.true167.i
  %incdec.ptr174.i = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %incdec.ptr174.i, ptr %p, align 8, !tbaa !16
  br label %if.end179.i

if.else.i:                                        ; preds = %land.lhs.true167.i
  %call177.i = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %p)
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.else.i, %cond.true172.i
  %finish.0.i = phi i8 [ 45, %cond.true172.i ], [ %call177.i, %if.else.i ]
  %cmp182.not.i = icmp sgt i8 %call140.i, %finish.0.i
  br i1 %cmp182.not.i, label %lor.rhs184.i, label %for.body.lr.ph.i428

lor.rhs184.i:                                     ; preds = %if.end179.i
  %131 = load i32, ptr %error.i302.i, align 8, !tbaa !18
  %cmp.i335.i = icmp eq i32 %131, 0
  br i1 %cmp.i335.i, label %lor.rhs.sink.split, label %lor.rhs

for.body.lr.ph.i428:                              ; preds = %if.end179.i, %land.lhs.true156.i, %land.lhs.true150.i, %land.lhs.true145.i, %sw.default139.i
  %conv181347.in360.i = phi i8 [ %call140.i, %land.lhs.true156.i ], [ %call140.i, %land.lhs.true150.i ], [ %call140.i, %land.lhs.true145.i ], [ %call140.i, %sw.default139.i ], [ %finish.0.i, %if.end179.i ]
  %conv181347.i = sext i8 %conv181347.in360.i to i32
  %conv180346.i = sext i8 %call140.i to i32
  %132 = add nsw i32 %conv181347.i, 1
  %133 = sub nsw i32 %132, %conv180346.i
  %xtraiter739 = and i32 %133, 1
  %lcmp.mod740.not = icmp eq i32 %xtraiter739, 0
  br i1 %lcmp.mod740.not, label %for.body.i431.prol.loopexit, label %for.body.i431.prol

for.body.i431.prol:                               ; preds = %for.body.lr.ph.i428
  %134 = load i8, ptr %mask.i, align 8, !tbaa !68
  %135 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %136 = and i32 %conv180346.i, 255
  %idxprom.i.prol = zext i32 %136 to i64
  %arrayidx.i432.prol = getelementptr inbounds i8, ptr %135, i64 %idxprom.i.prol
  %137 = load i8, ptr %arrayidx.i432.prol, align 1, !tbaa !35
  %or280.i.prol = or i8 %137, %134
  store i8 %or280.i.prol, ptr %arrayidx.i432.prol, align 1, !tbaa !35
  %138 = load i8, ptr %hash.i, align 1, !tbaa !69
  %conv198.i.prol = add i8 %138, %call140.i
  store i8 %conv198.i.prol, ptr %hash.i, align 1, !tbaa !69
  %inc.i433.prol = add nsw i32 %conv180346.i, 1
  br label %for.body.i431.prol.loopexit

for.body.i431.prol.loopexit:                      ; preds = %for.body.i431.prol, %for.body.lr.ph.i428
  %i.0351.i.unr = phi i32 [ %conv180346.i, %for.body.lr.ph.i428 ], [ %inc.i433.prol, %for.body.i431.prol ]
  %139 = icmp eq i8 %conv181347.in360.i, %call140.i
  br i1 %139, label %p_b_term.exit.loopexit, label %for.body.i431

for.body.i431:                                    ; preds = %for.body.i431.prol.loopexit, %for.body.i431
  %i.0351.i = phi i32 [ %inc.i433.1, %for.body.i431 ], [ %i.0351.i.unr, %for.body.i431.prol.loopexit ]
  %140 = load i8, ptr %mask.i, align 8, !tbaa !68
  %141 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %142 = and i32 %i.0351.i, 255
  %idxprom.i = zext i32 %142 to i64
  %arrayidx.i432 = getelementptr inbounds i8, ptr %141, i64 %idxprom.i
  %143 = load i8, ptr %arrayidx.i432, align 1, !tbaa !35
  %or280.i = or i8 %143, %140
  store i8 %or280.i, ptr %arrayidx.i432, align 1, !tbaa !35
  %144 = load i8, ptr %hash.i, align 1, !tbaa !69
  %145 = trunc i32 %i.0351.i to i8
  %conv198.i = add i8 %144, %145
  store i8 %conv198.i, ptr %hash.i, align 1, !tbaa !69
  %inc.i433 = add nsw i32 %i.0351.i, 1
  %146 = load i8, ptr %mask.i, align 8, !tbaa !68
  %147 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %148 = and i32 %inc.i433, 255
  %idxprom.i.1 = zext i32 %148 to i64
  %arrayidx.i432.1 = getelementptr inbounds i8, ptr %147, i64 %idxprom.i.1
  %149 = load i8, ptr %arrayidx.i432.1, align 1, !tbaa !35
  %or280.i.1 = or i8 %149, %146
  store i8 %or280.i.1, ptr %arrayidx.i432.1, align 1, !tbaa !35
  %150 = load i8, ptr %hash.i, align 1, !tbaa !69
  %151 = trunc i32 %inc.i433 to i8
  %conv198.i.1 = add i8 %150, %151
  store i8 %conv198.i.1, ptr %hash.i, align 1, !tbaa !69
  %inc.i433.1 = add nsw i32 %i.0351.i, 2
  %exitcond.not.i434.1 = icmp eq i32 %inc.i433, %conv181347.i
  br i1 %exitcond.not.i434.1, label %p_b_term.exit.loopexit, label %for.body.i431, !llvm.loop !83

p_b_term.exit.loopexit:                           ; preds = %for.body.i431, %for.body.i431.prol.loopexit
  %.pre = load ptr, ptr %p, align 8, !tbaa !16
  %.pre646 = load ptr, ptr %end, align 8, !tbaa !17
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %cond.true66.i, %cond.true130.i
  %152 = phi ptr [ %.pre646, %p_b_term.exit.loopexit ], [ %96, %cond.true66.i ], [ %122, %cond.true130.i ]
  %153 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ %add.ptr68.i, %cond.true66.i ], [ %add.ptr132.i, %cond.true130.i ]
  %cmp79 = icmp ult ptr %153, %152
  br i1 %cmp79, label %land.lhs.true81, label %if.end133, !llvm.loop !84

cond.true117:                                     ; preds = %land.rhs101
  store ptr %add.ptr92, ptr %p, align 8, !tbaa !16
  %154 = load i8, ptr %mask.i, align 8, !tbaa !68
  %155 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %arrayidx125 = getelementptr inbounds i8, ptr %155, i64 45
  %156 = load i8, ptr %arrayidx125, align 1, !tbaa !35
  %or127390 = or i8 %156, %154
  store i8 %or127390, ptr %arrayidx125, align 1, !tbaa !35
  %157 = load i8, ptr %hash.i, align 1, !tbaa !69
  %add131 = add i8 %157, 45
  store i8 %add131, ptr %hash.i, align 1, !tbaa !69
  %.pre647 = load ptr, ptr %p, align 8, !tbaa !16
  %.pre648 = load ptr, ptr %end, align 8, !tbaa !17
  br label %if.end133

if.end133:                                        ; preds = %p_b_term.exit, %land.lhs.true81, %if.end76, %cond.true117
  %158 = phi ptr [ %45, %if.end76 ], [ %.pre648, %cond.true117 ], [ %152, %p_b_term.exit ], [ %46, %land.lhs.true81 ]
  %159 = phi ptr [ %44, %if.end76 ], [ %.pre647, %cond.true117 ], [ %153, %p_b_term.exit ], [ %47, %land.lhs.true81 ]
  %cmp136 = icmp ult ptr %159, %158
  br i1 %cmp136, label %land.lhs.true138, label %lor.rhs

land.lhs.true138:                                 ; preds = %if.end133
  %incdec.ptr140 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %incdec.ptr140, ptr %p, align 8, !tbaa !16
  %160 = load i8, ptr %159, align 1, !tbaa !35
  %cmp142 = icmp eq i8 %160, 93
  br i1 %cmp142, label %lor.end, label %lor.rhs

lor.rhs.sink.split:                               ; preds = %lor.rhs184.i, %lor.rhs104.i, %lor.rhs134.i, %lor.rhs40.i, %lor.rhs70.i, %sw.bb14.i
  %.sink697.sink = phi i32 [ 11, %sw.bb14.i ], [ 7, %lor.rhs40.i ], [ 4, %lor.rhs70.i ], [ 7, %lor.rhs104.i ], [ 3, %lor.rhs134.i ], [ 11, %lor.rhs184.i ]
  store i32 %.sink697.sink, ptr %error.i302.i, align 8, !tbaa !18
  br label %lor.rhs

lor.rhs:                                          ; preds = %lor.rhs.sink.split, %lor.rhs134.i, %lor.rhs104.i, %lor.rhs70.i, %lor.rhs40.i, %lor.rhs184.i, %sw.bb14.i, %land.lhs.true138, %if.end133
  %error.i446 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %161 = load i32, ptr %error.i446, align 8, !tbaa !18
  %cmp.i447 = icmp eq i32 %161, 0
  br i1 %cmp.i447, label %if.then.i450, label %lor.end.thread

if.then.i450:                                     ; preds = %lor.rhs
  store i32 7, ptr %error.i446, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i450, %lor.rhs
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.then147

lor.end:                                          ; preds = %land.lhs.true138
  %error.phi.trans.insert = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %.pre649 = load i32, ptr %error.phi.trans.insert, align 8, !tbaa !18
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %cmp145.not = icmp eq i32 %.pre649, 0
  br i1 %cmp145.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.end.thread, %lor.end
  %162 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets.i452 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 4
  %163 = load ptr, ptr %sets.i452, align 8, !tbaa !64
  %ncsets.i453 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 3
  %164 = load i32, ptr %ncsets.i453, align 4, !tbaa !39
  %idxprom.i454 = sext i32 %164 to i64
  %arrayidx.i455 = getelementptr inbounds %struct.cset, ptr %163, i64 %idxprom.i454
  %csetsize.i456 = getelementptr inbounds %struct.re_guts, ptr %162, i64 0, i32 2
  %165 = load i32, ptr %csetsize.i456, align 8, !tbaa !20
  %conv.i457 = sext i32 %165 to i64
  %cmp25.not.i = icmp eq i32 %165, 0
  br i1 %cmp25.not.i, label %for.end.i, label %for.body.i461.preheader

for.body.i461.preheader:                          ; preds = %if.then147
  %xtraiter741 = and i64 %conv.i457, 1
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %for.end.i.loopexit.unr-lcssa, label %for.body.i461.preheader.new

for.body.i461.preheader.new:                      ; preds = %for.body.i461.preheader
  %unroll_iter743 = and i64 %conv.i457, -2
  br label %for.body.i461

for.body.i461:                                    ; preds = %for.body.i461, %for.body.i461.preheader.new
  %i.026.i = phi i64 [ 0, %for.body.i461.preheader.new ], [ %inc.i462.1, %for.body.i461 ]
  %niter744 = phi i64 [ 0, %for.body.i461.preheader.new ], [ %niter744.next.1, %for.body.i461 ]
  %167 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i = xor i8 %167, -1
  %168 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i = and i64 %i.026.i, 254
  %arrayidx7.i = getelementptr inbounds i8, ptr %168, i64 %idxprom6.i
  %169 = load i8, ptr %arrayidx7.i, align 1, !tbaa !35
  %and.i = and i8 %169, %not.i
  store i8 %and.i, ptr %arrayidx7.i, align 1, !tbaa !35
  %170 = load i8, ptr %hash.i, align 1, !tbaa !69
  %171 = trunc i64 %i.026.i to i8
  %conv11.i = sub i8 %170, %171
  store i8 %conv11.i, ptr %hash.i, align 1, !tbaa !69
  %inc.i462 = or i64 %i.026.i, 1
  %172 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i.1 = xor i8 %172, -1
  %173 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i.1 = and i64 %inc.i462, 255
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %173, i64 %idxprom6.i.1
  %174 = load i8, ptr %arrayidx7.i.1, align 1, !tbaa !35
  %and.i.1 = and i8 %174, %not.i.1
  store i8 %and.i.1, ptr %arrayidx7.i.1, align 1, !tbaa !35
  %175 = load i8, ptr %hash.i, align 1, !tbaa !69
  %176 = trunc i64 %inc.i462 to i8
  %conv11.i.1 = sub i8 %175, %176
  store i8 %conv11.i.1, ptr %hash.i, align 1, !tbaa !69
  %inc.i462.1 = add nuw i64 %i.026.i, 2
  %niter744.next.1 = add i64 %niter744, 2
  %niter744.ncmp.1 = icmp eq i64 %niter744.next.1, %unroll_iter743
  br i1 %niter744.ncmp.1, label %for.end.i.loopexit.unr-lcssa, label %for.body.i461, !llvm.loop !85

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body.i461, %for.body.i461.preheader
  %i.026.i.unr = phi i64 [ 0, %for.body.i461.preheader ], [ %inc.i462.1, %for.body.i461 ]
  %lcmp.mod742.not = icmp eq i64 %xtraiter741, 0
  br i1 %lcmp.mod742.not, label %for.end.i, label %for.body.i461.epil

for.body.i461.epil:                               ; preds = %for.end.i.loopexit.unr-lcssa
  %177 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i.epil = xor i8 %177, -1
  %178 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i.epil = and i64 %i.026.i.unr, 255
  %arrayidx7.i.epil = getelementptr inbounds i8, ptr %178, i64 %idxprom6.i.epil
  %179 = load i8, ptr %arrayidx7.i.epil, align 1, !tbaa !35
  %and.i.epil = and i8 %179, %not.i.epil
  store i8 %and.i.epil, ptr %arrayidx7.i.epil, align 1, !tbaa !35
  %180 = load i8, ptr %hash.i, align 1, !tbaa !69
  %181 = trunc i64 %i.026.i.unr to i8
  %conv11.i.epil = sub i8 %180, %181
  store i8 %conv11.i.epil, ptr %hash.i, align 1, !tbaa !69
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.i461.epil, %for.end.i.loopexit.unr-lcssa, %if.then147
  %add.ptr.i464 = getelementptr inbounds %struct.cset, ptr %arrayidx.i455, i64 -1
  %cmp12.i = icmp eq ptr %add.ptr.i464, %arrayidx39.i
  br i1 %cmp12.i, label %if.then.i466, label %cleanup

if.then.i466:                                     ; preds = %for.end.i
  %182 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets15.i = getelementptr inbounds %struct.re_guts, ptr %182, i64 0, i32 3
  %183 = load i32, ptr %ncsets15.i, align 4, !tbaa !39
  %dec.i = add nsw i32 %183, -1
  store i32 %dec.i, ptr %ncsets15.i, align 4, !tbaa !39
  br label %cleanup

if.end148:                                        ; preds = %lor.end
  %184 = load ptr, ptr %g.i, align 8, !tbaa !15
  %cflags = getelementptr inbounds %struct.re_guts, ptr %184, i64 0, i32 6
  %185 = load i32, ptr %cflags, align 8, !tbaa !22
  %and = and i32 %185, 2
  %tobool149.not = icmp eq i32 %and, 0
  br i1 %tobool149.not, label %if.end194, label %if.then150

if.then150:                                       ; preds = %if.end148
  %csetsize = getelementptr inbounds %struct.re_guts, ptr %184, i64 0, i32 2
  %186 = load i32, ptr %csetsize, align 8, !tbaa !20
  %cmp152629 = icmp sgt i32 %186, 0
  br i1 %cmp152629, label %for.body.lr.ph, label %if.end194

for.body.lr.ph:                                   ; preds = %if.then150
  %187 = zext i32 %186 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %187, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %188 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom = and i64 %indvars.iv.next, 255
  %arrayidx156 = getelementptr inbounds i8, ptr %188, i64 %idxprom
  %189 = load i8, ptr %arrayidx156, align 1, !tbaa !35
  %190 = load i8, ptr %mask.i, align 8, !tbaa !68
  %and160392 = and i8 %190, %189
  %tobool161.not = icmp eq i8 %and160392, 0
  br i1 %tobool161.not, label %for.inc, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %for.body
  %call163 = tail call ptr @__ctype_b_loc() #13
  %191 = load ptr, ptr %call163, align 8, !tbaa !56
  %idxprom164 = and i64 %indvars.iv.next, 4294967295
  %arrayidx165 = getelementptr inbounds i16, ptr %191, i64 %idxprom164
  %192 = load i16, ptr %arrayidx165, align 2, !tbaa !57
  %193 = and i16 %192, 1024
  %tobool168.not = icmp eq i16 %193, 0
  br i1 %tobool168.not, label %for.inc, label %if.then169

if.then169:                                       ; preds = %land.lhs.true162
  %arrayidx.i469 = getelementptr inbounds i16, ptr %191, i64 %idxprom
  %194 = load i16, ptr %arrayidx.i469, align 2, !tbaa !57
  %conv2.i = zext i16 %194 to i32
  %and.i470 = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i470, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then.i471

if.then.i471:                                     ; preds = %if.then169
  %call7.i = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split.i

if.else12.i:                                      ; preds = %if.then169
  %and17.i = and i32 %conv2.i, 512
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %othercase.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else12.i
  %call30.i = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then19.i, %if.then.i471
  %call30.sink.i = phi ptr [ %call30.i, %if.then19.i ], [ %call7.i, %if.then.i471 ]
  %195 = load ptr, ptr %call30.sink.i, align 8, !tbaa !56
  %arrayidx32.i = getelementptr inbounds i32, ptr %195, i64 %idxprom
  %196 = load i32, ptr %arrayidx32.i, align 4, !tbaa !86
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.else12.i, %return.sink.split.i
  %retval.0.in.i = phi i32 [ %indvars, %if.else12.i ], [ %196, %return.sink.split.i ]
  %sext = shl i32 %retval.0.in.i, 24
  %conv171 = ashr exact i32 %sext, 24
  %cmp172.not = icmp eq i32 %conv171, %indvars
  br i1 %cmp172.not, label %for.inc, label %if.then174

if.then174:                                       ; preds = %othercase.exit
  %retval.0.i472 = trunc i32 %retval.0.in.i to i8
  %retval.0.i472.mask = and i32 %retval.0.in.i, 255
  %idxprom179 = zext i32 %retval.0.i472.mask to i64
  %arrayidx180 = getelementptr inbounds i8, ptr %188, i64 %idxprom179
  %197 = load i8, ptr %arrayidx180, align 1, !tbaa !35
  %or182393 = or i8 %197, %190
  store i8 %or182393, ptr %arrayidx180, align 1, !tbaa !35
  %198 = load i8, ptr %hash.i, align 1, !tbaa !69
  %add186 = add i8 %198, %retval.0.i472
  store i8 %add186, ptr %hash.i, align 1, !tbaa !69
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true162, %if.then174, %othercase.exit
  %cmp152 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp152, label %for.body, label %if.end194.loopexit, !llvm.loop !87

if.end194.loopexit:                               ; preds = %for.inc
  %p.val.pre651.pre = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %if.end194

if.end194:                                        ; preds = %if.end194.loopexit, %if.then150, %if.end148
  %p.val.pre651 = phi ptr [ %p.val.pre651.pre, %if.end194.loopexit ], [ %184, %if.then150 ], [ %184, %if.end148 ]
  br i1 %tobool195.not, label %if.end269, label %if.then196

if.then196:                                       ; preds = %if.end194
  %csetsize199 = getelementptr inbounds %struct.re_guts, ptr %p.val.pre651, i64 0, i32 2
  %199 = load i32, ptr %csetsize199, align 8, !tbaa !20
  %cmp202632 = icmp sgt i32 %199, 0
  br i1 %cmp202632, label %for.body204, label %for.end245

for.body204:                                      ; preds = %if.then196, %for.inc243
  %i197.0633.in = phi i32 [ %i197.0633, %for.inc243 ], [ %199, %if.then196 ]
  %i197.0633 = add nsw i32 %i197.0633.in, -1
  %200 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %201 = and i32 %i197.0633, 255
  %idxprom207 = zext i32 %201 to i64
  %arrayidx208 = getelementptr inbounds i8, ptr %200, i64 %idxprom207
  %202 = load i8, ptr %arrayidx208, align 1, !tbaa !35
  %203 = load i8, ptr %mask.i, align 8, !tbaa !68
  %and212391 = and i8 %203, %202
  %tobool213.not = icmp eq i8 %and212391, 0
  br i1 %tobool213.not, label %if.else228, label %if.then214

if.then214:                                       ; preds = %for.body204
  %not = xor i8 %203, -1
  %and222 = and i8 %202, %not
  store i8 %and222, ptr %arrayidx208, align 1, !tbaa !35
  %204 = load i8, ptr %hash.i, align 1, !tbaa !69
  %205 = trunc i32 %i197.0633 to i8
  %conv227 = sub i8 %204, %205
  br label %for.inc243

if.else228:                                       ; preds = %for.body204
  %or236 = or i8 %203, %202
  store i8 %or236, ptr %arrayidx208, align 1, !tbaa !35
  %206 = load i8, ptr %hash.i, align 1, !tbaa !69
  %207 = trunc i32 %i197.0633 to i8
  %conv241 = add i8 %206, %207
  br label %for.inc243

for.inc243:                                       ; preds = %if.then214, %if.else228
  %storemerge = phi i8 [ %conv227, %if.then214 ], [ %conv241, %if.else228 ]
  store i8 %storemerge, ptr %hash.i, align 1, !tbaa !69
  %cmp202 = icmp ugt i32 %i197.0633.in, 1
  br i1 %cmp202, label %for.body204, label %for.end245.loopexit, !llvm.loop !88

for.end245.loopexit:                              ; preds = %for.inc243
  %.pre650 = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %for.end245

for.end245:                                       ; preds = %for.end245.loopexit, %if.then196
  %208 = phi ptr [ %.pre650, %for.end245.loopexit ], [ %p.val.pre651, %if.then196 ]
  %cflags247 = getelementptr inbounds %struct.re_guts, ptr %208, i64 0, i32 6
  %209 = load i32, ptr %cflags247, align 8, !tbaa !22
  %and248 = and i32 %209, 8
  %tobool249.not = icmp eq i32 %and248, 0
  br i1 %tobool249.not, label %if.end269, label %if.then250

if.then250:                                       ; preds = %for.end245
  %210 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not253 = xor i8 %210, -1
  %211 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %arrayidx255 = getelementptr inbounds i8, ptr %211, i64 10
  %212 = load i8, ptr %arrayidx255, align 1, !tbaa !35
  %and257 = and i8 %212, %not253
  store i8 %and257, ptr %arrayidx255, align 1, !tbaa !35
  %213 = load i8, ptr %hash.i, align 1, !tbaa !69
  %sub261 = add i8 %213, -10
  store i8 %sub261, ptr %hash.i, align 1, !tbaa !69
  %p.val.pre = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %if.end269

if.end269:                                        ; preds = %for.end245, %if.then250, %if.end194
  %p.val = phi ptr [ %208, %for.end245 ], [ %p.val.pre, %if.then250 ], [ %p.val.pre651, %if.end194 ]
  %214 = getelementptr i8, ptr %p.val, i64 16
  %p.val.val = load i32, ptr %214, align 8, !tbaa !20
  %.fr.i = freeze i32 %p.val.val
  %conv.i473 = sext i32 %.fr.i to i64
  %cmp1.not.i474 = icmp eq i32 %.fr.i, 0
  br i1 %cmp1.not.i474, label %if.else275.thread, label %for.body.lr.ph.i475

for.body.lr.ph.i475:                              ; preds = %if.end269
  %215 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %216 = load i8, ptr %mask.i, align 8, !tbaa !68
  %min.iters.check = icmp ult i32 %.fr.i, 8
  %217 = add nsw i64 %conv.i473, -257
  %218 = icmp ult i64 %217, -256
  %or.cond719 = select i1 %min.iters.check, i1 true, i1 %218
  br i1 %or.cond719, label %for.body.i477.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i475
  %n.vec = and i64 %conv.i473, -8
  %broadcast.splatinsert = insertelement <4 x i8> poison, i8 %216, i64 0
  %broadcast.splat = shufflevector <4 x i8> %broadcast.splatinsert, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %228, %vector.body ]
  %vec.phi716 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %229, %vector.body ]
  %219 = and i64 %index, 248
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %wide.load = load <4 x i8>, ptr %220, align 1, !tbaa !35
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %wide.load717 = load <4 x i8>, ptr %221, align 1, !tbaa !35
  %222 = and <4 x i8> %wide.load, %broadcast.splat
  %223 = and <4 x i8> %wide.load717, %broadcast.splat
  %224 = icmp ne <4 x i8> %222, zeroinitializer
  %225 = icmp ne <4 x i8> %223, zeroinitializer
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %vec.phi, %226
  %229 = add <4 x i32> %vec.phi716, %227
  %index.next = add nuw i64 %index, 8
  %230 = icmp eq i64 %index.next, %n.vec
  br i1 %230, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %229, %228
  %231 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %conv.i473
  br i1 %cmp.n, label %nch.exit, label %for.body.i477.preheader

for.body.i477.preheader:                          ; preds = %for.body.lr.ph.i475, %middle.block
  %n.03.i.ph = phi i32 [ 0, %for.body.lr.ph.i475 ], [ %231, %middle.block ]
  %i.02.i.ph = phi i64 [ 0, %for.body.lr.ph.i475 ], [ %n.vec, %middle.block ]
  %xtraiter745 = and i64 %conv.i473, 1
  %lcmp.mod746.not = icmp eq i64 %xtraiter745, 0
  br i1 %lcmp.mod746.not, label %for.body.i477.prol.loopexit, label %for.body.i477.prol

for.body.i477.prol:                               ; preds = %for.body.i477.preheader
  %idxprom.i478.prol = and i64 %i.02.i.ph, 248
  %arrayidx.i479.prol = getelementptr inbounds i8, ptr %215, i64 %idxprom.i478.prol
  %232 = load i8, ptr %arrayidx.i479.prol, align 1, !tbaa !35
  %and10.i.prol = and i8 %232, %216
  %tobool.not.i480.prol = icmp ne i8 %and10.i.prol, 0
  %inc.i481.prol = zext i1 %tobool.not.i480.prol to i32
  %spec.select.i.prol = add nuw nsw i32 %n.03.i.ph, %inc.i481.prol
  %inc5.i.prol = or i64 %i.02.i.ph, 1
  br label %for.body.i477.prol.loopexit

for.body.i477.prol.loopexit:                      ; preds = %for.body.i477.prol, %for.body.i477.preheader
  %spec.select.i.lcssa728.unr = phi i32 [ undef, %for.body.i477.preheader ], [ %spec.select.i.prol, %for.body.i477.prol ]
  %n.03.i.unr = phi i32 [ %n.03.i.ph, %for.body.i477.preheader ], [ %spec.select.i.prol, %for.body.i477.prol ]
  %i.02.i.unr = phi i64 [ %i.02.i.ph, %for.body.i477.preheader ], [ %inc5.i.prol, %for.body.i477.prol ]
  %233 = sub nsw i64 0, %conv.i473
  %234 = xor i64 %i.02.i.ph, %233
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %nch.exit, label %for.body.i477

for.body.i477:                                    ; preds = %for.body.i477.prol.loopexit, %for.body.i477
  %n.03.i = phi i32 [ %spec.select.i.1, %for.body.i477 ], [ %n.03.i.unr, %for.body.i477.prol.loopexit ]
  %i.02.i = phi i64 [ %inc5.i.1, %for.body.i477 ], [ %i.02.i.unr, %for.body.i477.prol.loopexit ]
  %idxprom.i478 = and i64 %i.02.i, 255
  %arrayidx.i479 = getelementptr inbounds i8, ptr %215, i64 %idxprom.i478
  %236 = load i8, ptr %arrayidx.i479, align 1, !tbaa !35
  %and10.i = and i8 %236, %216
  %tobool.not.i480 = icmp ne i8 %and10.i, 0
  %inc.i481 = zext i1 %tobool.not.i480 to i32
  %spec.select.i = add nuw nsw i32 %n.03.i, %inc.i481
  %inc5.i = add nuw i64 %i.02.i, 1
  %idxprom.i478.1 = and i64 %inc5.i, 255
  %arrayidx.i479.1 = getelementptr inbounds i8, ptr %215, i64 %idxprom.i478.1
  %237 = load i8, ptr %arrayidx.i479.1, align 1, !tbaa !35
  %and10.i.1 = and i8 %237, %216
  %tobool.not.i480.1 = icmp ne i8 %and10.i.1, 0
  %inc.i481.1 = zext i1 %tobool.not.i480.1 to i32
  %spec.select.i.1 = add nuw nsw i32 %spec.select.i, %inc.i481.1
  %inc5.i.1 = add nuw i64 %i.02.i, 2
  %exitcond.not.i482.1 = icmp eq i64 %inc5.i.1, %conv.i473
  br i1 %exitcond.not.i482.1, label %nch.exit, label %for.body.i477, !llvm.loop !92

nch.exit:                                         ; preds = %for.body.i477.prol.loopexit, %for.body.i477, %middle.block
  %spec.select.i.lcssa = phi i32 [ %231, %middle.block ], [ %spec.select.i.lcssa728.unr, %for.body.i477.prol.loopexit ], [ %spec.select.i.1, %for.body.i477 ]
  %cmp271 = icmp eq i32 %spec.select.i.lcssa, 1
  br i1 %cmp271, label %for.body.i487, label %if.else275

for.body.i487:                                    ; preds = %nch.exit, %for.inc.i
  %i.03.i = phi i64 [ %inc.i495, %for.inc.i ], [ 0, %nch.exit ]
  %idxprom.i488 = and i64 %i.03.i, 255
  %arrayidx.i489 = getelementptr inbounds i8, ptr %215, i64 %idxprom.i488
  %238 = load i8, ptr %arrayidx.i489, align 1, !tbaa !35
  %and12.i = and i8 %238, %216
  %tobool.not.i490 = icmp eq i8 %and12.i, 0
  br i1 %tobool.not.i490, label %for.inc.i, label %if.then.i491

if.then.i491:                                     ; preds = %for.body.i487
  %conv2.i492 = trunc i64 %i.03.i to i32
  %sext.i = shl i32 %conv2.i492, 24
  %conv6.i = ashr exact i32 %sext.i, 24
  br label %firstch.exit

for.inc.i:                                        ; preds = %for.body.i487
  %inc.i495 = add nuw i64 %i.03.i, 1
  %exitcond.not.i496 = icmp eq i64 %inc.i495, %conv.i473
  br i1 %exitcond.not.i496, label %firstch.exit, label %for.body.i487, !llvm.loop !93

firstch.exit:                                     ; preds = %for.inc.i, %if.then.i491
  %retval.0.i494 = phi i32 [ %conv6.i, %if.then.i491 ], [ 0, %for.inc.i ]
  %categories.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 14
  %239 = load ptr, ptr %categories.i, align 8, !tbaa !30
  %cflags.i = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 6
  %240 = load i32, ptr %cflags.i, align 8, !tbaa !22
  %and.i498 = and i32 %240, 2
  %tobool.not.i499 = icmp eq i32 %and.i498, 0
  br i1 %tobool.not.i499, label %firstch.exit.if.else.i507_crit_edge, label %land.lhs.true.i

firstch.exit.if.else.i507_crit_edge:              ; preds = %firstch.exit
  %.pre658 = and i32 %retval.0.i494, 255
  br label %if.else.i507

land.lhs.true.i:                                  ; preds = %firstch.exit
  %call.i500 = tail call ptr @__ctype_b_loc() #13
  %241 = load ptr, ptr %call.i500, align 8, !tbaa !56
  %conv2.i501 = and i32 %retval.0.i494, 255
  %idxprom.i502 = zext i32 %conv2.i501 to i64
  %arrayidx.i503 = getelementptr inbounds i16, ptr %241, i64 %idxprom.i502
  %242 = load i16, ptr %arrayidx.i503, align 2, !tbaa !57
  %243 = and i16 %242, 1024
  %tobool5.not.i = icmp eq i16 %243, 0
  br i1 %tobool5.not.i, label %if.else.i507, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i504 = tail call fastcc signext i8 @othercase(i32 noundef %retval.0.i494)
  %conv8.i = sext i8 %call7.i504 to i32
  %cmp.not.i505 = icmp eq i32 %retval.0.i494, %conv8.i
  br i1 %cmp.not.i505, label %if.else.i507, label %if.then.i506

if.then.i506:                                     ; preds = %land.lhs.true6.i
  tail call fastcc void @bothcases(ptr noundef nonnull %p, i32 noundef %retval.0.i494)
  br label %ordinary.exit

if.else.i507:                                     ; preds = %firstch.exit.if.else.i507_crit_edge, %land.lhs.true6.i, %land.lhs.true.i
  %.pre-phi = phi i32 [ %.pre658, %firstch.exit.if.else.i507_crit_edge ], [ %conv2.i501, %land.lhs.true6.i ], [ %conv2.i501, %land.lhs.true.i ]
  %244 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i581 = icmp eq i32 %244, 0
  br i1 %cmp.not.i581, label %if.end.i582, label %doemit.exit607

if.end.i582:                                      ; preds = %if.else.i507
  %slen.i583 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %245 = load i64, ptr %slen.i583, align 8, !tbaa !32
  %ssize.i584 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %246 = load i64, ptr %ssize.i584, align 8, !tbaa !12
  %cmp1.not.i585 = icmp slt i64 %245, %246
  br i1 %cmp1.not.i585, label %if.end4.i591, label %if.then2.i586

if.then2.i586:                                    ; preds = %if.end.i582
  %add.i587 = add nsw i64 %246, 1
  %div.i588 = sdiv i64 %add.i587, 2
  %mul.i589 = mul nsw i64 %div.i588, 3
  %cmp.not.i.i590 = icmp slt i64 %246, %mul.i589
  br i1 %cmp.not.i.i590, label %if.end.i.i596, label %if.end4.i591

if.end.i.i596:                                    ; preds = %if.then2.i586
  %strip.i.i597 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %247 = load ptr, ptr %strip.i.i597, align 8, !tbaa !14
  %mul.i.i598 = mul i64 %div.i588, 24
  %call.i.i599 = tail call ptr @cli_realloc(ptr noundef %247, i64 noundef %mul.i.i598) #11
  %cmp1.i.i600 = icmp eq ptr %call.i.i599, null
  br i1 %cmp1.i.i600, label %if.then2.i.i602, label %if.end4.i.i601

if.then2.i.i602:                                  ; preds = %if.end.i.i596
  %248 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i603 = icmp eq i32 %248, 0
  br i1 %cmp.i.i.i603, label %if.then.i.i.i606, label %seterr.exit.i.i604

if.then.i.i.i606:                                 ; preds = %if.then2.i.i602
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i604

seterr.exit.i.i604:                               ; preds = %if.then.i.i.i606, %if.then2.i.i602
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i591

if.end4.i.i601:                                   ; preds = %if.end.i.i596
  store ptr %call.i.i599, ptr %strip.i.i597, align 8, !tbaa !14
  store i64 %mul.i589, ptr %ssize.i584, align 8, !tbaa !12
  br label %if.end4.i591

if.end4.i591:                                     ; preds = %if.end4.i.i601, %seterr.exit.i.i604, %if.then2.i586, %if.end.i582
  %249 = or i32 %.pre-phi, 268435456
  %or.i592 = zext i32 %249 to i64
  %strip.i593 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %250 = load ptr, ptr %strip.i593, align 8, !tbaa !14
  %251 = load i64, ptr %slen.i583, align 8, !tbaa !32
  %inc.i594 = add nsw i64 %251, 1
  store i64 %inc.i594, ptr %slen.i583, align 8, !tbaa !32
  %arrayidx.i595 = getelementptr inbounds i64, ptr %250, i64 %251
  store i64 %or.i592, ptr %arrayidx.i595, align 8, !tbaa !33
  br label %doemit.exit607

doemit.exit607:                                   ; preds = %if.else.i507, %if.end4.i591
  %idxprom12.i = sext i32 %retval.0.i494 to i64
  %arrayidx13.i = getelementptr inbounds i8, ptr %239, i64 %idxprom12.i
  %252 = load i8, ptr %arrayidx13.i, align 1, !tbaa !35
  %cmp15.i509 = icmp eq i8 %252, 0
  br i1 %cmp15.i509, label %if.then17.i, label %ordinary.exit

if.then17.i:                                      ; preds = %doemit.exit607
  %253 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncategories.i = getelementptr inbounds %struct.re_guts, ptr %253, i64 0, i32 13
  %254 = load i32, ptr %ncategories.i, align 4, !tbaa !29
  %inc.i510 = add nsw i32 %254, 1
  store i32 %inc.i510, ptr %ncategories.i, align 4, !tbaa !29
  %conv19.i = trunc i32 %254 to i8
  store i8 %conv19.i, ptr %arrayidx13.i, align 1, !tbaa !35
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %if.then.i506, %doemit.exit607, %if.then17.i
  %255 = load ptr, ptr %g.i, align 8, !tbaa !15
  %sets.i512 = getelementptr inbounds %struct.re_guts, ptr %255, i64 0, i32 4
  %256 = load ptr, ptr %sets.i512, align 8, !tbaa !64
  %ncsets.i513 = getelementptr inbounds %struct.re_guts, ptr %255, i64 0, i32 3
  %257 = load i32, ptr %ncsets.i513, align 4, !tbaa !39
  %idxprom.i514 = sext i32 %257 to i64
  %arrayidx.i515 = getelementptr inbounds %struct.cset, ptr %256, i64 %idxprom.i514
  %csetsize.i516 = getelementptr inbounds %struct.re_guts, ptr %255, i64 0, i32 2
  %258 = load i32, ptr %csetsize.i516, align 8, !tbaa !20
  %conv.i517 = sext i32 %258 to i64
  %cmp25.not.i518 = icmp eq i32 %258, 0
  br i1 %cmp25.not.i518, label %for.end.i531, label %for.body.i522.preheader

for.body.i522.preheader:                          ; preds = %ordinary.exit
  %xtraiter747 = and i64 %conv.i517, 1
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %for.end.i531.loopexit.unr-lcssa, label %for.body.i522.preheader.new

for.body.i522.preheader.new:                      ; preds = %for.body.i522.preheader
  %unroll_iter749 = and i64 %conv.i517, -2
  br label %for.body.i522

for.body.i522:                                    ; preds = %for.body.i522, %for.body.i522.preheader.new
  %i.026.i523 = phi i64 [ 0, %for.body.i522.preheader.new ], [ %inc.i529.1, %for.body.i522 ]
  %niter750 = phi i64 [ 0, %for.body.i522.preheader.new ], [ %niter750.next.1, %for.body.i522 ]
  %260 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i524 = xor i8 %260, -1
  %261 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i525 = and i64 %i.026.i523, 254
  %arrayidx7.i526 = getelementptr inbounds i8, ptr %261, i64 %idxprom6.i525
  %262 = load i8, ptr %arrayidx7.i526, align 1, !tbaa !35
  %and.i527 = and i8 %262, %not.i524
  store i8 %and.i527, ptr %arrayidx7.i526, align 1, !tbaa !35
  %263 = load i8, ptr %hash.i, align 1, !tbaa !69
  %264 = trunc i64 %i.026.i523 to i8
  %conv11.i528 = sub i8 %263, %264
  store i8 %conv11.i528, ptr %hash.i, align 1, !tbaa !69
  %inc.i529 = or i64 %i.026.i523, 1
  %265 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i524.1 = xor i8 %265, -1
  %266 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i525.1 = and i64 %inc.i529, 255
  %arrayidx7.i526.1 = getelementptr inbounds i8, ptr %266, i64 %idxprom6.i525.1
  %267 = load i8, ptr %arrayidx7.i526.1, align 1, !tbaa !35
  %and.i527.1 = and i8 %267, %not.i524.1
  store i8 %and.i527.1, ptr %arrayidx7.i526.1, align 1, !tbaa !35
  %268 = load i8, ptr %hash.i, align 1, !tbaa !69
  %269 = trunc i64 %inc.i529 to i8
  %conv11.i528.1 = sub i8 %268, %269
  store i8 %conv11.i528.1, ptr %hash.i, align 1, !tbaa !69
  %inc.i529.1 = add nuw i64 %i.026.i523, 2
  %niter750.next.1 = add i64 %niter750, 2
  %niter750.ncmp.1 = icmp eq i64 %niter750.next.1, %unroll_iter749
  br i1 %niter750.ncmp.1, label %for.end.i531.loopexit.unr-lcssa, label %for.body.i522, !llvm.loop !85

for.end.i531.loopexit.unr-lcssa:                  ; preds = %for.body.i522, %for.body.i522.preheader
  %i.026.i523.unr = phi i64 [ 0, %for.body.i522.preheader ], [ %inc.i529.1, %for.body.i522 ]
  %lcmp.mod748.not = icmp eq i64 %xtraiter747, 0
  br i1 %lcmp.mod748.not, label %for.end.i531, label %for.body.i522.epil

for.body.i522.epil:                               ; preds = %for.end.i531.loopexit.unr-lcssa
  %270 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i524.epil = xor i8 %270, -1
  %271 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i525.epil = and i64 %i.026.i523.unr, 255
  %arrayidx7.i526.epil = getelementptr inbounds i8, ptr %271, i64 %idxprom6.i525.epil
  %272 = load i8, ptr %arrayidx7.i526.epil, align 1, !tbaa !35
  %and.i527.epil = and i8 %272, %not.i524.epil
  store i8 %and.i527.epil, ptr %arrayidx7.i526.epil, align 1, !tbaa !35
  %273 = load i8, ptr %hash.i, align 1, !tbaa !69
  %274 = trunc i64 %i.026.i523.unr to i8
  %conv11.i528.epil = sub i8 %273, %274
  store i8 %conv11.i528.epil, ptr %hash.i, align 1, !tbaa !69
  br label %for.end.i531

for.end.i531:                                     ; preds = %for.body.i522.epil, %for.end.i531.loopexit.unr-lcssa, %ordinary.exit
  %add.ptr.i532 = getelementptr inbounds %struct.cset, ptr %arrayidx.i515, i64 -1
  %cmp12.i533 = icmp eq ptr %add.ptr.i532, %arrayidx39.i
  br i1 %cmp12.i533, label %if.then.i535, label %cleanup

if.then.i535:                                     ; preds = %for.end.i531
  %275 = load ptr, ptr %g.i, align 8, !tbaa !15
  %ncsets15.i536 = getelementptr inbounds %struct.re_guts, ptr %275, i64 0, i32 3
  %276 = load i32, ptr %ncsets15.i536, align 4, !tbaa !39
  %dec.i537 = add nsw i32 %276, -1
  store i32 %dec.i537, ptr %ncsets15.i536, align 4, !tbaa !39
  br label %cleanup

if.else275:                                       ; preds = %nch.exit
  %277 = load i8, ptr %hash.i, align 1, !tbaa !69
  %sets.i541 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 4
  %278 = load ptr, ptr %sets.i541, align 8, !tbaa !64
  %ncsets.i542 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 3
  %279 = load i32, ptr %ncsets.i542, align 4, !tbaa !39
  %idxprom.i543 = zext i32 %279 to i64
  %arrayidx.i544 = getelementptr inbounds %struct.cset, ptr %278, i64 %idxprom.i543
  %cmp83.i = icmp sgt i32 %279, 0
  br i1 %cmp83.i, label %for.body.lr.ph.i547, label %freezeset.exit

if.else275.thread:                                ; preds = %if.end269
  %280 = load i8, ptr %hash.i, align 1, !tbaa !69
  %sets.i541668 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 4
  %281 = load ptr, ptr %sets.i541668, align 8, !tbaa !64
  %ncsets.i542669 = getelementptr inbounds %struct.re_guts, ptr %p.val, i64 0, i32 3
  %282 = load i32, ptr %ncsets.i542669, align 4, !tbaa !39
  %idxprom.i543670 = zext i32 %282 to i64
  %arrayidx.i544671 = getelementptr inbounds %struct.cset, ptr %281, i64 %idxprom.i543670
  %cmp83.i672 = icmp sgt i32 %282, 0
  br i1 %cmp83.i672, label %for.body.us85.i.preheader, label %freezeset.exit

for.body.lr.ph.i547:                              ; preds = %if.else275
  br i1 %cmp1.not.i474, label %for.body.us85.i.preheader, label %for.body.us.i

for.body.us85.i.preheader:                        ; preds = %if.else275.thread, %for.body.lr.ph.i547
  %283 = phi i8 [ %277, %for.body.lr.ph.i547 ], [ %280, %if.else275.thread ]
  %284 = phi ptr [ %278, %for.body.lr.ph.i547 ], [ %281, %if.else275.thread ]
  %arrayidx.i544673676 = phi ptr [ %arrayidx.i544, %for.body.lr.ph.i547 ], [ %arrayidx.i544671, %if.else275.thread ]
  br label %for.body.us85.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i547, %for.inc45.us.i
  %cs2.084.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc45.us.i ], [ %278, %for.body.lr.ph.i547 ]
  %hash7.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 0, i32 2
  %285 = load i8, ptr %hash7.us.i, align 1, !tbaa !69
  %cmp10.us.i = icmp ne i8 %285, %277
  %cmp12.not.us.i = icmp eq ptr %cs2.084.us.i, %arrayidx39.i
  %or.cond.us.i = or i1 %cmp12.not.us.i, %cmp10.us.i
  br i1 %or.cond.us.i, label %for.inc45.us.i, label %for.cond14.preheader.us.i

for.body17.us.i:                                  ; preds = %for.cond14.preheader.us.i, %for.inc.us.i
  %i.081.us.i = phi i64 [ 0, %for.cond14.preheader.us.i ], [ %inc.us.i, %for.inc.us.i ]
  %idxprom19.us.i = and i64 %i.081.us.i, 255
  %arrayidx20.us.i = getelementptr inbounds i8, ptr %288, i64 %idxprom19.us.i
  %286 = load i8, ptr %arrayidx20.us.i, align 1, !tbaa !35
  %and77.us.i = and i8 %286, %289
  %tobool.us.i = icmp eq i8 %and77.us.i, 0
  %arrayidx27.us.i = getelementptr inbounds i8, ptr %290, i64 %idxprom19.us.i
  %287 = load i8, ptr %arrayidx27.us.i, align 1, !tbaa !35
  %and3178.us.i = and i8 %287, %291
  %tobool32.us.i = icmp ne i8 %and3178.us.i, 0
  %cmp37.not.us.i = xor i1 %tobool.us.i, %tobool32.us.i
  br i1 %cmp37.not.us.i, label %for.inc.us.i, label %for.end.us.i

for.end.us.i:                                     ; preds = %for.body17.us.i
  %cmp40.us.i = icmp eq i64 %i.081.us.i, %conv.i473
  br i1 %cmp40.us.i, label %if.then49.i, label %for.inc45.us.i

for.inc.us.i:                                     ; preds = %for.body17.us.i
  %inc.us.i = add nuw i64 %i.081.us.i, 1
  %exitcond.not.i552 = icmp eq i64 %inc.us.i, %conv.i473
  br i1 %exitcond.not.i552, label %if.then49.i, label %for.body17.us.i, !llvm.loop !94

for.inc45.us.i:                                   ; preds = %for.end.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 1
  %cmp.us.i = icmp ult ptr %incdec.ptr.us.i, %arrayidx.i544
  br i1 %cmp.us.i, label %for.body.us.i, label %freezeset.exit, !llvm.loop !95

for.cond14.preheader.us.i:                        ; preds = %for.body.us.i
  %288 = load ptr, ptr %cs2.084.us.i, align 8, !tbaa !65
  %mask.us.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us.i, i64 0, i32 1
  %289 = load i8, ptr %mask.us.i, align 8, !tbaa !68
  %290 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %291 = load i8, ptr %mask.i, align 8, !tbaa !68
  br label %for.body17.us.i

for.body.us85.i:                                  ; preds = %for.body.us85.i.preheader, %for.inc45.us91.i
  %cs2.084.us86.i = phi ptr [ %incdec.ptr.us92.i, %for.inc45.us91.i ], [ %284, %for.body.us85.i.preheader ]
  %hash7.us87.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us86.i, i64 0, i32 2
  %292 = load i8, ptr %hash7.us87.i, align 1, !tbaa !69
  %cmp10.us88.i = icmp ne i8 %292, %283
  %cmp12.not.us89.i = icmp eq ptr %cs2.084.us86.i, %arrayidx39.i
  %or.cond.us90.i = or i1 %cmp12.not.us89.i, %cmp10.us88.i
  br i1 %or.cond.us90.i, label %for.inc45.us91.i, label %if.then49.i

for.inc45.us91.i:                                 ; preds = %for.body.us85.i
  %incdec.ptr.us92.i = getelementptr inbounds %struct.cset, ptr %cs2.084.us86.i, i64 1
  %cmp.us93.i = icmp ult ptr %incdec.ptr.us92.i, %arrayidx.i544673676
  br i1 %cmp.us93.i, label %for.body.us85.i, label %freezeset.exit, !llvm.loop !95

if.then49.i:                                      ; preds = %for.end.us.i, %for.inc.us.i, %for.body.us85.i
  %arrayidx.i544673675 = phi ptr [ %arrayidx.i544673676, %for.body.us85.i ], [ %arrayidx.i544, %for.inc.us.i ], [ %arrayidx.i544, %for.end.us.i ]
  %.us-phi.i = phi ptr [ %cs2.084.us86.i, %for.body.us85.i ], [ %cs2.084.us.i, %for.inc.us.i ], [ %cs2.084.us.i, %for.end.us.i ]
  br i1 %cmp1.not.i474, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then49.i
  %xtraiter751 = and i64 %conv.i473, 1
  %293 = icmp eq i32 %.fr.i, 1
  br i1 %293, label %for.end.i.loopexit.i.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter753 = and i64 %conv.i473, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.026.i.i = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.1, %for.body.i.i ]
  %niter754 = phi i64 [ 0, %for.body.i.i.preheader.new ], [ %niter754.next.1, %for.body.i.i ]
  %294 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i.i = xor i8 %294, -1
  %295 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i.i = and i64 %i.026.i.i, 254
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %295, i64 %idxprom6.i.i
  %296 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !35
  %and.i.i = and i8 %296, %not.i.i
  store i8 %and.i.i, ptr %arrayidx7.i.i, align 1, !tbaa !35
  %297 = load i8, ptr %hash.i, align 1, !tbaa !69
  %298 = trunc i64 %i.026.i.i to i8
  %conv11.i.i = sub i8 %297, %298
  store i8 %conv11.i.i, ptr %hash.i, align 1, !tbaa !69
  %inc.i.i = or i64 %i.026.i.i, 1
  %299 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i.i.1 = xor i8 %299, -1
  %300 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i.i.1 = and i64 %inc.i.i, 255
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %300, i64 %idxprom6.i.i.1
  %301 = load i8, ptr %arrayidx7.i.i.1, align 1, !tbaa !35
  %and.i.i.1 = and i8 %301, %not.i.i.1
  store i8 %and.i.i.1, ptr %arrayidx7.i.i.1, align 1, !tbaa !35
  %302 = load i8, ptr %hash.i, align 1, !tbaa !69
  %303 = trunc i64 %inc.i.i to i8
  %conv11.i.i.1 = sub i8 %302, %303
  store i8 %conv11.i.i.1, ptr %hash.i, align 1, !tbaa !69
  %inc.i.i.1 = add nuw i64 %i.026.i.i, 2
  %niter754.next.1 = add i64 %niter754, 2
  %niter754.ncmp.1 = icmp eq i64 %niter754.next.1, %unroll_iter753
  br i1 %niter754.ncmp.1, label %for.end.i.loopexit.i.unr-lcssa, label %for.body.i.i, !llvm.loop !85

for.end.i.loopexit.i.unr-lcssa:                   ; preds = %for.body.i.i, %for.body.i.i.preheader
  %i.026.i.i.unr = phi i64 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.1, %for.body.i.i ]
  %lcmp.mod752.not = icmp eq i64 %xtraiter751, 0
  br i1 %lcmp.mod752.not, label %for.end.i.loopexit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.i.loopexit.i.unr-lcssa
  %304 = load i8, ptr %mask.i, align 8, !tbaa !68
  %not.i.i.epil = xor i8 %304, -1
  %305 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !65
  %idxprom6.i.i.epil = and i64 %i.026.i.i.unr, 255
  %arrayidx7.i.i.epil = getelementptr inbounds i8, ptr %305, i64 %idxprom6.i.i.epil
  %306 = load i8, ptr %arrayidx7.i.i.epil, align 1, !tbaa !35
  %and.i.i.epil = and i8 %306, %not.i.i.epil
  store i8 %and.i.i.epil, ptr %arrayidx7.i.i.epil, align 1, !tbaa !35
  %307 = load i8, ptr %hash.i, align 1, !tbaa !69
  %308 = trunc i64 %i.026.i.i.unr to i8
  %conv11.i.i.epil = sub i8 %307, %308
  store i8 %conv11.i.i.epil, ptr %hash.i, align 1, !tbaa !69
  br label %for.end.i.loopexit.i

for.end.i.loopexit.i:                             ; preds = %for.end.i.loopexit.i.unr-lcssa, %for.body.i.i.epil
  %.pre.pre.i = load ptr, ptr %g.i, align 8, !tbaa !15
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %if.then49.i
  %.pre.i549 = phi ptr [ %.pre.pre.i, %for.end.i.loopexit.i ], [ %p.val, %if.then49.i ]
  %add.ptr.i.i550 = getelementptr inbounds %struct.cset, ptr %arrayidx.i544673675, i64 -1
  %cmp12.i.i = icmp eq ptr %add.ptr.i.i550, %arrayidx39.i
  br i1 %cmp12.i.i, label %if.then.i.i551, label %freezeset.exit

if.then.i.i551:                                   ; preds = %for.end.i.i
  %ncsets15.i.i = getelementptr inbounds %struct.re_guts, ptr %.pre.i549, i64 0, i32 3
  %309 = load i32, ptr %ncsets15.i.i, align 4, !tbaa !39
  %dec.i.i = add nsw i32 %309, -1
  store i32 %dec.i.i, ptr %ncsets15.i.i, align 4, !tbaa !39
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %for.inc45.us.i, %for.inc45.us91.i, %if.else275.thread, %if.else275, %for.end.i.i, %if.then.i.i551
  %310 = phi ptr [ %.pre.i549, %for.end.i.i ], [ %.pre.i549, %if.then.i.i551 ], [ %p.val, %if.else275 ], [ %p.val, %if.else275.thread ], [ %p.val, %for.inc45.us91.i ], [ %p.val, %for.inc45.us.i ]
  %cs.addr.0.i = phi ptr [ %.us-phi.i, %for.end.i.i ], [ %.us-phi.i, %if.then.i.i551 ], [ %arrayidx39.i, %if.else275 ], [ %arrayidx39.i, %if.else275.thread ], [ %arrayidx39.i, %for.inc45.us91.i ], [ %arrayidx39.i, %for.inc45.us.i ]
  %sets52.i = getelementptr inbounds %struct.re_guts, ptr %310, i64 0, i32 4
  %311 = load ptr, ptr %sets52.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cs.addr.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %311 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext615 = shl i64 %sub.ptr.sub.i, 27
  %conv277 = ashr i64 %sext615, 32
  %312 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i554 = icmp eq i32 %312, 0
  br i1 %cmp.not.i554, label %if.end.i555, label %cleanup

if.end.i555:                                      ; preds = %freezeset.exit
  %slen.i556 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %313 = load i64, ptr %slen.i556, align 8, !tbaa !32
  %ssize.i557 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %314 = load i64, ptr %ssize.i557, align 8, !tbaa !12
  %cmp1.not.i558 = icmp slt i64 %313, %314
  br i1 %cmp1.not.i558, label %if.end4.i564, label %if.then2.i559

if.then2.i559:                                    ; preds = %if.end.i555
  %add.i560 = add nsw i64 %314, 1
  %div.i561 = sdiv i64 %add.i560, 2
  %mul.i562 = mul nsw i64 %div.i561, 3
  %cmp.not.i.i563 = icmp slt i64 %314, %mul.i562
  br i1 %cmp.not.i.i563, label %if.end.i.i568, label %if.end4.i564

if.end.i.i568:                                    ; preds = %if.then2.i559
  %strip.i.i569 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %315 = load ptr, ptr %strip.i.i569, align 8, !tbaa !14
  %mul.i.i570 = mul i64 %div.i561, 24
  %call.i.i571 = tail call ptr @cli_realloc(ptr noundef %315, i64 noundef %mul.i.i570) #11
  %cmp1.i.i572 = icmp eq ptr %call.i.i571, null
  br i1 %cmp1.i.i572, label %if.then2.i.i574, label %if.end4.i.i573

if.then2.i.i574:                                  ; preds = %if.end.i.i568
  %316 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i575 = icmp eq i32 %316, 0
  br i1 %cmp.i.i.i575, label %if.then.i.i.i578, label %seterr.exit.i.i576

if.then.i.i.i578:                                 ; preds = %if.then2.i.i574
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i576

seterr.exit.i.i576:                               ; preds = %if.then.i.i.i578, %if.then2.i.i574
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.end4.i564

if.end4.i.i573:                                   ; preds = %if.end.i.i568
  store ptr %call.i.i571, ptr %strip.i.i569, align 8, !tbaa !14
  store i64 %mul.i562, ptr %ssize.i557, align 8, !tbaa !12
  br label %if.end4.i564

if.end4.i564:                                     ; preds = %if.end4.i.i573, %seterr.exit.i.i576, %if.then2.i559, %if.end.i555
  %or.i = or i64 %conv277, 805306368
  %strip.i565 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %317 = load ptr, ptr %strip.i565, align 8, !tbaa !14
  %318 = load i64, ptr %slen.i556, align 8, !tbaa !32
  %inc.i566 = add nsw i64 %318, 1
  store i64 %inc.i566, ptr %slen.i556, align 8, !tbaa !32
  %arrayidx.i567 = getelementptr inbounds i64, ptr %317, i64 %318
  store i64 %or.i, ptr %arrayidx.i567, align 8, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %if.end4.i564, %freezeset.exit, %if.then.i535, %for.end.i531, %if.then.i466, %for.end.i, %allocset.exit.thread, %doemit.exit421, %doemit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket.i = alloca [3 x i8], align 1
  %g = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 7
  %0 = load ptr, ptr %g, align 8, !tbaa !15
  %categories = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %categories, align 8, !tbaa !30
  %cflags = getelementptr inbounds %struct.re_guts, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %cflags, align 8, !tbaa !22
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.if.else_crit_edge, label %land.lhs.true

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre = and i32 %ch, 255
  br label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #13
  %3 = load ptr, ptr %call, align 8, !tbaa !56
  %conv2 = and i32 %ch, 255
  %idxprom = zext i32 %conv2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !57
  %5 = and i16 %4, 1024
  %tobool5.not = icmp eq i16 %5, 0
  br i1 %tobool5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %conv2.i = zext i16 %4 to i32
  %and.i = and i32 %conv2.i, 256
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6
  %call7.i = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split.i

if.else12.i:                                      ; preds = %land.lhs.true6
  %and17.i = and i32 %conv2.i, 512
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %othercase.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.else12.i
  %call30.i = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then19.i, %if.then.i
  %call30.sink.i = phi ptr [ %call30.i, %if.then19.i ], [ %call7.i, %if.then.i ]
  %6 = load ptr, ptr %call30.sink.i, align 8, !tbaa !56
  %arrayidx32.i = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx32.i, align 4, !tbaa !86
  br label %othercase.exit

othercase.exit:                                   ; preds = %if.else12.i, %return.sink.split.i
  %retval.0.in.i = phi i32 [ %ch, %if.else12.i ], [ %7, %return.sink.split.i ]
  %sext = shl i32 %retval.0.in.i, 24
  %conv8 = ashr exact i32 %sext, 24
  %cmp.not = icmp eq i32 %conv8, %ch
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %othercase.exit
  %end.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bracket.i) #11
  %conv.i = trunc i32 %ch to i8
  %add.ptr.i = getelementptr inbounds i8, ptr %bracket.i, i64 2
  store i8 %conv.i, ptr %bracket.i, align 1, !tbaa !35
  %arrayidx6.i = getelementptr inbounds [3 x i8], ptr %bracket.i, i64 0, i64 1
  store i8 93, ptr %arrayidx6.i, align 1, !tbaa !35
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !35
  %8 = load <2 x ptr>, ptr %p, align 8, !tbaa !56
  store ptr %bracket.i, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr.i, ptr %end.i, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %p) #14
  store <2 x ptr> %8, ptr %p, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bracket.i) #11
  br label %if.end22

if.else:                                          ; preds = %entry.if.else_crit_edge, %othercase.exit, %land.lhs.true
  %.pre-phi = phi i32 [ %.pre, %entry.if.else_crit_edge ], [ %conv2, %othercase.exit ], [ %conv2, %land.lhs.true ]
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %9 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %if.end.i, label %doemit.exit

if.end.i:                                         ; preds = %if.else
  %slen.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %10 = load i64, ptr %slen.i, align 8, !tbaa !32
  %ssize.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %11 = load i64, ptr %ssize.i, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %10, %11
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %11, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %11, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %if.then2.i
  %strip.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %12 = load ptr, ptr %strip.i.i, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %12, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %13 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %seterr.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error.i, align 8, !tbaa !18
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %if.then.i.i.i, %if.then2.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  %end.i.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  store ptr @nuls, ptr %end.i.i.i, align 8, !tbaa !17
  br label %if.end4.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i, align 8, !tbaa !12
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.end4.i.i, %seterr.exit.i.i, %if.then2.i, %if.end.i
  %14 = or i32 %.pre-phi, 268435456
  %or.i = zext i32 %14 to i64
  %strip.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %15 = load ptr, ptr %strip.i, align 8, !tbaa !14
  %16 = load i64, ptr %slen.i, align 8, !tbaa !32
  %inc.i = add nsw i64 %16, 1
  store i64 %inc.i, ptr %slen.i, align 8, !tbaa !32
  %arrayidx.i34 = getelementptr inbounds i64, ptr %15, i64 %16
  store i64 %or.i, ptr %arrayidx.i34, align 8, !tbaa !33
  br label %doemit.exit

doemit.exit:                                      ; preds = %if.else, %if.end4.i
  %idxprom12 = sext i32 %ch to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %1, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1, !tbaa !35
  %cmp15 = icmp eq i8 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end22

if.then17:                                        ; preds = %doemit.exit
  %18 = load ptr, ptr %g, align 8, !tbaa !15
  %ncategories = getelementptr inbounds %struct.re_guts, ptr %18, i64 0, i32 13
  %19 = load i32, ptr %ncategories, align 4, !tbaa !29
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %ncategories, align 4, !tbaa !29
  %conv19 = trunc i32 %19 to i8
  store i8 %conv19, ptr %arrayidx13, align 1, !tbaa !35
  br label %if.end22

if.end22:                                         ; preds = %doemit.exit, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef %p, i64 noundef %start, i32 noundef %from, i32 noundef %to) unnamed_addr #0 {
entry:
  %slen = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 5
  %error = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not468471 = icmp eq i32 %0, 0
  br i1 %cmp.not468471, label %if.end.lr.ph.lr.ph, label %cleanup

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %ssize.i384 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 4
  %strip.i.i394 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 3
  %end.i.i.i403 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %.pre.pre = load i64, ptr %slen, align 8, !tbaa !32
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.pre = phi i64 [ %.pre.pre, %if.end.lr.ph.lr.ph ], [ %.pre524, %tailrecurse.outer.backedge ]
  %to.tr.ph474 = phi i32 [ %to, %if.end.lr.ph.lr.ph ], [ %to.tr.ph.be, %tailrecurse.outer.backedge ]
  %from.tr.ph473 = phi i32 [ %from, %if.end.lr.ph.lr.ph ], [ %from.tr.ph.be, %tailrecurse.outer.backedge ]
  %start.tr.ph472 = phi i64 [ %start, %if.end.lr.ph.lr.ph ], [ %start.tr.ph.be, %tailrecurse.outer.backedge ]
  %cmp4 = icmp slt i32 %to.tr.ph474, 2
  %cmp7 = icmp eq i32 %to.tr.ph474, 256
  %cond8 = select i1 %cmp7, i32 3, i32 2
  %cond10 = select i1 %cmp4, i32 %to.tr.ph474, i32 %cond8
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %dupl.exit405
  %.pre526 = phi i64 [ %.pre, %if.end.lr.ph ], [ %.pre523, %dupl.exit405 ]
  %1 = phi i64 [ %.pre, %if.end.lr.ph ], [ %77, %dupl.exit405 ]
  %from.tr470 = phi i32 [ %from.tr.ph473, %if.end.lr.ph ], [ %sub65, %dupl.exit405 ]
  %start.tr469 = phi i64 [ %start.tr.ph472, %if.end.lr.ph ], [ %1, %dupl.exit405 ]
  %cmp1 = icmp slt i32 %from.tr470, 2
  %cmp2 = icmp eq i32 %from.tr470, 256
  %cond = select i1 %cmp2, i32 3, i32 2
  %cond3 = select i1 %cmp1, i32 %from.tr470, i32 %cond
  %mul = shl nsw i32 %cond3, 3
  %add = add nsw i32 %mul, %cond10
  switch i32 %add, label %seterr.exit [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 9, label %cleanup
    i32 10, label %sw.bb32
    i32 11, label %sw.bb53
    i32 18, label %sw.bb59
    i32 19, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end
  store i64 %start.tr469, ptr %slen, align 8, !tbaa !32
  br label %cleanup

sw.bb13:                                          ; preds = %if.end, %if.end, %if.end
  %reass.sub476 = sub i64 %1, %start.tr469
  %add16 = add i64 %reass.sub476, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add16, i64 noundef %start.tr469)
  %add17 = add nsw i64 %start.tr469, 1
  tail call fastcc void @repeat(ptr noundef nonnull %p, i64 noundef %add17, i32 noundef 1, i32 noundef %to.tr.ph474)
  %2 = load i64, ptr %slen, align 8, !tbaa !32
  %sub19 = sub nsw i64 %2, %start.tr469
  %3 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %sw.bb13
  %4 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i = icmp slt i64 %2, %4
  br i1 %cmp1.not.i, label %doemit.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i64 %4, 1
  %div.i = sdiv i64 %add.i, 2
  %mul.i = mul nsw i64 %div.i, 3
  %cmp.not.i.i = icmp slt i64 %4, %mul.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %doemit.exit.thread

if.end.i.i:                                       ; preds = %if.then2.i
  %5 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %mul.i.i = mul i64 %div.i, 24
  %call.i.i = tail call ptr @cli_realloc(ptr noundef %5, i64 noundef %mul.i.i) #11
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then2.i.i, label %doemit.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %doemit.exit.thread533

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %doemit.exit.thread533

doemit.exit.thread533:                            ; preds = %if.then2.i.i, %if.then.i.i.i
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %or.i535 = or i64 %sub19, 2147483648
  %7 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %8 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i536 = add nsw i64 %8, 1
  store i64 %inc.i536, ptr %slen, align 8, !tbaa !32
  %arrayidx.i537 = getelementptr inbounds i64, ptr %7, i64 %8
  store i64 %or.i535, ptr %arrayidx.i537, align 8, !tbaa !33
  br label %cleanup

doemit.exit.thread:                               ; preds = %if.end.i, %if.then2.i
  %or.i530 = or i64 %sub19, 2147483648
  %9 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %10 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i531 = add nsw i64 %10, 1
  store i64 %inc.i531, ptr %slen, align 8, !tbaa !32
  %arrayidx.i532 = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %or.i530, ptr %arrayidx.i532, align 8, !tbaa !33
  br label %if.end.i150

doemit.exit:                                      ; preds = %if.end.i.i
  store ptr %call.i.i, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i, ptr %ssize.i384, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %error, align 8, !tbaa !18
  %11 = icmp eq i32 %.pr.pre, 0
  %or.i = or i64 %sub19, 2147483648
  %12 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i = add nsw i64 %12, 1
  store i64 %inc.i, ptr %slen, align 8, !tbaa !32
  %arrayidx.i = getelementptr inbounds i64, ptr %call.i.i, i64 %12
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !33
  br i1 %11, label %if.end.i150, label %cleanup

if.end.i150:                                      ; preds = %doemit.exit.thread, %doemit.exit
  %13 = phi ptr [ %9, %doemit.exit.thread ], [ %call.i.i, %doemit.exit ]
  %14 = load i64, ptr %slen, align 8, !tbaa !32
  %sub21 = sub nsw i64 %14, %start.tr469
  %arrayidx.i146 = getelementptr inbounds i64, ptr %13, i64 %start.tr469
  %15 = load i64, ptr %arrayidx.i146, align 8, !tbaa !33
  %and.i = and i64 %15, 4160749568
  %or.i147 = or i64 %and.i, %sub21
  store i64 %or.i147, ptr %arrayidx.i146, align 8, !tbaa !33
  %16 = load i64, ptr %slen, align 8, !tbaa !32
  %17 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i153 = icmp slt i64 %16, %17
  br i1 %cmp1.not.i153, label %doemit.exit174.thread, label %if.then2.i154

if.then2.i154:                                    ; preds = %if.end.i150
  %add.i155 = add nsw i64 %17, 1
  %div.i156 = sdiv i64 %add.i155, 2
  %mul.i157 = mul nsw i64 %div.i156, 3
  %cmp.not.i.i158 = icmp slt i64 %17, %mul.i157
  br i1 %cmp.not.i.i158, label %if.end.i.i163, label %doemit.exit174.thread

if.end.i.i163:                                    ; preds = %if.then2.i154
  %mul.i.i165 = mul i64 %div.i156, 24
  %call.i.i166 = tail call ptr @cli_realloc(ptr noundef nonnull %13, i64 noundef %mul.i.i165) #11
  %cmp1.i.i167 = icmp eq ptr %call.i.i166, null
  br i1 %cmp1.i.i167, label %if.then2.i.i169, label %doemit.exit174

if.then2.i.i169:                                  ; preds = %if.end.i.i163
  %18 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i170 = icmp eq i32 %18, 0
  br i1 %cmp.i.i.i170, label %if.then.i.i.i173, label %doemit.exit174.thread541

if.then.i.i.i173:                                 ; preds = %if.then2.i.i169
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %doemit.exit174.thread541

doemit.exit174.thread541:                         ; preds = %if.then2.i.i169, %if.then.i.i.i173
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre519 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %19 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i161543 = add nsw i64 %19, 1
  store i64 %inc.i161543, ptr %slen, align 8, !tbaa !32
  %arrayidx.i162544 = getelementptr inbounds i64, ptr %.pre519, i64 %19
  store i64 2281701376, ptr %arrayidx.i162544, align 8, !tbaa !33
  br label %cleanup

doemit.exit174.thread:                            ; preds = %if.end.i150, %if.then2.i154
  %20 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i161539 = add nsw i64 %20, 1
  store i64 %inc.i161539, ptr %slen, align 8, !tbaa !32
  %arrayidx.i162540 = getelementptr inbounds i64, ptr %13, i64 %20
  store i64 2281701376, ptr %arrayidx.i162540, align 8, !tbaa !33
  br label %if.end.i185

doemit.exit174:                                   ; preds = %if.end.i.i163
  store ptr %call.i.i166, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i157, ptr %ssize.i384, align 8, !tbaa !12
  %.pr418.pre = load i32, ptr %error, align 8, !tbaa !18
  %21 = icmp eq i32 %.pr418.pre, 0
  %22 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i161 = add nsw i64 %22, 1
  store i64 %inc.i161, ptr %slen, align 8, !tbaa !32
  %arrayidx.i162 = getelementptr inbounds i64, ptr %call.i.i166, i64 %22
  store i64 2281701376, ptr %arrayidx.i162, align 8, !tbaa !33
  br i1 %21, label %if.end.i185, label %cleanup

if.end.i185:                                      ; preds = %doemit.exit174.thread, %doemit.exit174
  %23 = phi ptr [ %13, %doemit.exit174.thread ], [ %call.i.i166, %doemit.exit174 ]
  %24 = load i64, ptr %slen, align 8, !tbaa !32
  %sub23 = add nsw i64 %24, -1
  %arrayidx.i179 = getelementptr inbounds i64, ptr %23, i64 %sub23
  %25 = load i64, ptr %arrayidx.i179, align 8, !tbaa !33
  %and.i180 = and i64 %25, 4160749568
  %or.i181 = or i64 %and.i180, 1
  store i64 %or.i181, ptr %arrayidx.i179, align 8, !tbaa !33
  %26 = load i64, ptr %slen, align 8, !tbaa !32
  %27 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i188 = icmp slt i64 %26, %27
  br i1 %cmp1.not.i188, label %if.end4.i194, label %if.then2.i189

if.then2.i189:                                    ; preds = %if.end.i185
  %add.i190 = add nsw i64 %27, 1
  %div.i191 = sdiv i64 %add.i190, 2
  %mul.i192 = mul nsw i64 %div.i191, 3
  %cmp.not.i.i193 = icmp slt i64 %27, %mul.i192
  br i1 %cmp.not.i.i193, label %if.end.i.i198, label %if.end4.i194

if.end.i.i198:                                    ; preds = %if.then2.i189
  %mul.i.i200 = mul i64 %div.i191, 24
  %call.i.i201 = tail call ptr @cli_realloc(ptr noundef nonnull %23, i64 noundef %mul.i.i200) #11
  %cmp1.i.i202 = icmp eq ptr %call.i.i201, null
  br i1 %cmp1.i.i202, label %if.then2.i.i204, label %if.end4.i.i203

if.then2.i.i204:                                  ; preds = %if.end.i.i198
  %28 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i205 = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i205, label %if.then.i.i.i208, label %seterr.exit.i.i206

if.then.i.i.i208:                                 ; preds = %if.then2.i.i204
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i206

seterr.exit.i.i206:                               ; preds = %if.then.i.i.i208, %if.then2.i.i204
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre522 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br label %if.end4.i194

if.end4.i.i203:                                   ; preds = %if.end.i.i198
  store ptr %call.i.i201, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i192, ptr %ssize.i384, align 8, !tbaa !12
  br label %if.end4.i194

if.end4.i194:                                     ; preds = %if.end4.i.i203, %seterr.exit.i.i206, %if.then2.i189, %if.end.i185
  %29 = phi ptr [ %call.i.i201, %if.end4.i.i203 ], [ %.pre522, %seterr.exit.i.i206 ], [ %23, %if.then2.i189 ], [ %23, %if.end.i185 ]
  %30 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i196 = add nsw i64 %30, 1
  store i64 %inc.i196, ptr %slen, align 8, !tbaa !32
  %arrayidx.i197 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 2415919106, ptr %arrayidx.i197, align 8, !tbaa !33
  br label %cleanup

sw.bb32:                                          ; preds = %if.end
  %reass.sub475 = sub i64 %1, %start.tr469
  %add35 = add i64 %reass.sub475, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 2013265920, i64 noundef %add35, i64 noundef %start.tr469)
  %31 = load i64, ptr %slen, align 8, !tbaa !32
  %sub37 = sub nsw i64 %31, %start.tr469
  %32 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i211 = icmp eq i32 %32, 0
  br i1 %cmp.not.i211, label %if.end.i212, label %doemit.exit307

if.end.i212:                                      ; preds = %sw.bb32
  %33 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i215 = icmp slt i64 %31, %33
  br i1 %cmp1.not.i215, label %doemit.exit237, label %if.then2.i216

if.then2.i216:                                    ; preds = %if.end.i212
  %add.i217 = add nsw i64 %33, 1
  %div.i218 = sdiv i64 %add.i217, 2
  %mul.i219 = mul nsw i64 %div.i218, 3
  %cmp.not.i.i220 = icmp slt i64 %33, %mul.i219
  br i1 %cmp.not.i.i220, label %if.end.i.i226, label %doemit.exit237

if.end.i.i226:                                    ; preds = %if.then2.i216
  %34 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %mul.i.i228 = mul i64 %div.i218, 24
  %call.i.i229 = tail call ptr @cli_realloc(ptr noundef %34, i64 noundef %mul.i.i228) #11
  %cmp1.i.i230 = icmp eq ptr %call.i.i229, null
  br i1 %cmp1.i.i230, label %if.then2.i.i232, label %if.end4.i.i231

if.then2.i.i232:                                  ; preds = %if.end.i.i226
  %35 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i233 = icmp eq i32 %35, 0
  br i1 %cmp.i.i.i233, label %if.then.i.i.i236, label %seterr.exit.i.i234

if.then.i.i.i236:                                 ; preds = %if.then2.i.i232
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i234

seterr.exit.i.i234:                               ; preds = %if.then.i.i.i236, %if.then2.i.i232
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  br label %doemit.exit237

if.end4.i.i231:                                   ; preds = %if.end.i.i226
  store ptr %call.i.i229, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i219, ptr %ssize.i384, align 8, !tbaa !12
  %.pr413.pre = load i32, ptr %error, align 8, !tbaa !18
  br label %doemit.exit237

doemit.exit237:                                   ; preds = %if.end.i212, %if.then2.i216, %seterr.exit.i.i234, %if.end4.i.i231
  %.pr413 = phi i32 [ 0, %if.end.i212 ], [ 0, %if.then2.i216 ], [ 1, %seterr.exit.i.i234 ], [ %.pr413.pre, %if.end4.i.i231 ]
  %or.i222 = or i64 %sub37, 2147483648
  %36 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %37 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i224 = add nsw i64 %37, 1
  store i64 %inc.i224, ptr %slen, align 8, !tbaa !32
  %arrayidx.i225 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %or.i222, ptr %arrayidx.i225, align 8, !tbaa !33
  %cmp.not.i239 = icmp eq i32 %.pr413, 0
  %.pre513 = load i64, ptr %slen, align 8, !tbaa !32
  br i1 %cmp.not.i239, label %if.end.i248, label %doemit.exit307

if.end.i248:                                      ; preds = %doemit.exit237
  %sub39 = sub nsw i64 %.pre513, %start.tr469
  %arrayidx.i242 = getelementptr inbounds i64, ptr %36, i64 %start.tr469
  %38 = load i64, ptr %arrayidx.i242, align 8, !tbaa !33
  %and.i243 = and i64 %38, 4160749568
  %or.i244 = or i64 %and.i243, %sub39
  store i64 %or.i244, ptr %arrayidx.i242, align 8, !tbaa !33
  %39 = load i64, ptr %slen, align 8, !tbaa !32
  %40 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i251 = icmp slt i64 %39, %40
  br i1 %cmp1.not.i251, label %doemit.exit272.thread, label %if.then2.i252

if.then2.i252:                                    ; preds = %if.end.i248
  %add.i253 = add nsw i64 %40, 1
  %div.i254 = sdiv i64 %add.i253, 2
  %mul.i255 = mul nsw i64 %div.i254, 3
  %cmp.not.i.i256 = icmp slt i64 %40, %mul.i255
  br i1 %cmp.not.i.i256, label %if.end.i.i261, label %doemit.exit272.thread

if.end.i.i261:                                    ; preds = %if.then2.i252
  %mul.i.i263 = mul i64 %div.i254, 24
  %call.i.i264 = tail call ptr @cli_realloc(ptr noundef nonnull %36, i64 noundef %mul.i.i263) #11
  %cmp1.i.i265 = icmp eq ptr %call.i.i264, null
  br i1 %cmp1.i.i265, label %if.then2.i.i267, label %doemit.exit272

if.then2.i.i267:                                  ; preds = %if.end.i.i261
  %41 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i268 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i268, label %if.then.i.i.i271, label %doemit.exit272.thread551

if.then.i.i.i271:                                 ; preds = %if.then2.i.i267
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %doemit.exit272.thread551

doemit.exit272.thread551:                         ; preds = %if.then2.i.i267, %if.then.i.i.i271
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre508 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %42 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i259553 = add nsw i64 %42, 1
  store i64 %inc.i259553, ptr %slen, align 8, !tbaa !32
  %arrayidx.i260554 = getelementptr inbounds i64, ptr %.pre508, i64 %42
  store i64 2281701376, ptr %arrayidx.i260554, align 8, !tbaa !33
  br label %doemit.exit307.sink.split

doemit.exit272.thread:                            ; preds = %if.end.i248, %if.then2.i252
  %43 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i259546 = add nsw i64 %43, 1
  store i64 %inc.i259546, ptr %slen, align 8, !tbaa !32
  %arrayidx.i260547 = getelementptr inbounds i64, ptr %36, i64 %43
  store i64 2281701376, ptr %arrayidx.i260547, align 8, !tbaa !33
  %.pre514549 = load i64, ptr %slen, align 8, !tbaa !32
  br label %if.end.i283

doemit.exit272:                                   ; preds = %if.end.i.i261
  store ptr %call.i.i264, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i255, ptr %ssize.i384, align 8, !tbaa !12
  %.pr421.pre = load i32, ptr %error, align 8, !tbaa !18
  %44 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i259 = add nsw i64 %44, 1
  store i64 %inc.i259, ptr %slen, align 8, !tbaa !32
  %arrayidx.i260 = getelementptr inbounds i64, ptr %call.i.i264, i64 %44
  store i64 2281701376, ptr %arrayidx.i260, align 8, !tbaa !33
  %cmp.not.i274 = icmp eq i32 %.pr421.pre, 0
  %.pre514 = load i64, ptr %slen, align 8, !tbaa !32
  br i1 %cmp.not.i274, label %if.end.i283, label %doemit.exit307

if.end.i283:                                      ; preds = %doemit.exit272.thread, %doemit.exit272
  %.pre514550 = phi i64 [ %.pre514549, %doemit.exit272.thread ], [ %.pre514, %doemit.exit272 ]
  %45 = phi ptr [ %36, %doemit.exit272.thread ], [ %call.i.i264, %doemit.exit272 ]
  %sub41 = add nsw i64 %.pre514550, -1
  %arrayidx.i277 = getelementptr inbounds i64, ptr %45, i64 %sub41
  %46 = load i64, ptr %arrayidx.i277, align 8, !tbaa !33
  %and.i278 = and i64 %46, 4160749568
  %or.i279 = or i64 %and.i278, 1
  store i64 %or.i279, ptr %arrayidx.i277, align 8, !tbaa !33
  %47 = load i64, ptr %slen, align 8, !tbaa !32
  %48 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i286 = icmp slt i64 %47, %48
  br i1 %cmp1.not.i286, label %if.end4.i292, label %if.then2.i287

if.then2.i287:                                    ; preds = %if.end.i283
  %add.i288 = add nsw i64 %48, 1
  %div.i289 = sdiv i64 %add.i288, 2
  %mul.i290 = mul nsw i64 %div.i289, 3
  %cmp.not.i.i291 = icmp slt i64 %48, %mul.i290
  br i1 %cmp.not.i.i291, label %if.end.i.i296, label %if.end4.i292

if.end.i.i296:                                    ; preds = %if.then2.i287
  %mul.i.i298 = mul i64 %div.i289, 24
  %call.i.i299 = tail call ptr @cli_realloc(ptr noundef nonnull %45, i64 noundef %mul.i.i298) #11
  %cmp1.i.i300 = icmp eq ptr %call.i.i299, null
  br i1 %cmp1.i.i300, label %if.then2.i.i302, label %if.end4.i.i301

if.then2.i.i302:                                  ; preds = %if.end.i.i296
  %49 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i303 = icmp eq i32 %49, 0
  br i1 %cmp.i.i.i303, label %if.then.i.i.i306, label %seterr.exit.i.i304

if.then.i.i.i306:                                 ; preds = %if.then2.i.i302
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i304

seterr.exit.i.i304:                               ; preds = %if.then.i.i.i306, %if.then2.i.i302
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre511 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br label %if.end4.i292

if.end4.i.i301:                                   ; preds = %if.end.i.i296
  store ptr %call.i.i299, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i290, ptr %ssize.i384, align 8, !tbaa !12
  br label %if.end4.i292

if.end4.i292:                                     ; preds = %if.end4.i.i301, %seterr.exit.i.i304, %if.then2.i287, %if.end.i283
  %50 = phi ptr [ %call.i.i299, %if.end4.i.i301 ], [ %.pre511, %seterr.exit.i.i304 ], [ %45, %if.then2.i287 ], [ %45, %if.end.i283 ]
  %51 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i294 = add nsw i64 %51, 1
  store i64 %inc.i294, ptr %slen, align 8, !tbaa !32
  %arrayidx.i295 = getelementptr inbounds i64, ptr %50, i64 %51
  store i64 2415919106, ptr %arrayidx.i295, align 8, !tbaa !33
  br label %doemit.exit307.sink.split

doemit.exit307.sink.split:                        ; preds = %if.end4.i292, %doemit.exit272.thread551
  %.pre514556 = load i64, ptr %slen, align 8, !tbaa !32
  br label %doemit.exit307

doemit.exit307:                                   ; preds = %doemit.exit307.sink.split, %doemit.exit237, %sw.bb32, %doemit.exit272
  %52 = phi i64 [ %.pre513, %doemit.exit237 ], [ %31, %sw.bb32 ], [ %.pre514, %doemit.exit272 ], [ %.pre514556, %doemit.exit307.sink.split ]
  %add50 = add nsw i64 %start.tr469, 1
  %cmp.i = icmp eq i64 %1, %start.tr469
  br i1 %cmp.i, label %tailrecurse.outer.backedge, label %if.end.i309

if.end.i309:                                      ; preds = %doemit.exit307
  %53 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %add.i311 = add nsw i64 %53, %reass.sub475
  %cmp.not.i.i312 = icmp sgt i64 %reass.sub475, 0
  %.pre516 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br i1 %cmp.not.i.i312, label %if.end.i.i315, label %enlarge.exit.i

if.end.i.i315:                                    ; preds = %if.end.i309
  %mul.i.i317 = shl i64 %add.i311, 3
  %call.i.i318 = tail call ptr @cli_realloc(ptr noundef %.pre516, i64 noundef %mul.i.i317) #11
  %cmp1.i.i319 = icmp eq ptr %call.i.i318, null
  br i1 %cmp1.i.i319, label %if.then2.i.i321, label %if.end4.i.i320

if.then2.i.i321:                                  ; preds = %if.end.i.i315
  %54 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i322 = icmp eq i32 %54, 0
  br i1 %cmp.i.i.i322, label %if.then.i.i.i325, label %seterr.exit.i.i323

if.then.i.i.i325:                                 ; preds = %if.then2.i.i321
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i323

seterr.exit.i.i323:                               ; preds = %if.then.i.i.i325, %if.then2.i.i321
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre515 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br label %enlarge.exit.i

if.end4.i.i320:                                   ; preds = %if.end.i.i315
  store ptr %call.i.i318, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %add.i311, ptr %ssize.i384, align 8, !tbaa !12
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %if.end4.i.i320, %seterr.exit.i.i323, %if.end.i309
  %55 = phi ptr [ %call.i.i318, %if.end4.i.i320 ], [ %.pre515, %seterr.exit.i.i323 ], [ %.pre516, %if.end.i309 ]
  %56 = load i64, ptr %slen, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i64, ptr %55, i64 %56
  %add.ptr3.i = getelementptr inbounds i64, ptr %55, i64 %add50
  %mul.i314 = shl i64 %reass.sub475, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr3.i, i64 %mul.i314, i1 false)
  %57 = load i64, ptr %slen, align 8, !tbaa !32
  %add5.i = add nsw i64 %57, %reass.sub475
  store i64 %add5.i, ptr %slen, align 8, !tbaa !32
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %enlarge.exit.i, %doemit.exit307, %dupl.exit379
  %.pre524 = phi i64 [ %.pre525, %dupl.exit379 ], [ %52, %doemit.exit307 ], [ %add5.i, %enlarge.exit.i ]
  %start.tr.ph.be = phi i64 [ %1, %dupl.exit379 ], [ %52, %doemit.exit307 ], [ %52, %enlarge.exit.i ]
  %from.tr.ph.be = phi i32 [ %sub61, %dupl.exit379 ], [ 1, %doemit.exit307 ], [ 1, %enlarge.exit.i ]
  %to.tr.ph.be = add nsw i32 %to.tr.ph474, -1
  %58 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not468 = icmp eq i32 %58, 0
  br i1 %cmp.not468, label %if.end.lr.ph, label %cleanup

sw.bb53:                                          ; preds = %if.end
  %reass.sub = sub i64 %1, %start.tr469
  %add56 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %p, i64 noundef 1207959552, i64 noundef %add56, i64 noundef %start.tr469)
  %59 = load i64, ptr %slen, align 8, !tbaa !32
  %sub58 = sub nsw i64 %59, %start.tr469
  %60 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.not.i327 = icmp eq i32 %60, 0
  br i1 %cmp.not.i327, label %if.end.i328, label %cleanup

if.end.i328:                                      ; preds = %sw.bb53
  %61 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %cmp1.not.i331 = icmp slt i64 %59, %61
  br i1 %cmp1.not.i331, label %if.end4.i337, label %if.then2.i332

if.then2.i332:                                    ; preds = %if.end.i328
  %add.i333 = add nsw i64 %61, 1
  %div.i334 = sdiv i64 %add.i333, 2
  %mul.i335 = mul nsw i64 %div.i334, 3
  %cmp.not.i.i336 = icmp slt i64 %61, %mul.i335
  br i1 %cmp.not.i.i336, label %if.end.i.i342, label %if.end4.i337

if.end.i.i342:                                    ; preds = %if.then2.i332
  %62 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %mul.i.i344 = mul i64 %div.i334, 24
  %call.i.i345 = tail call ptr @cli_realloc(ptr noundef %62, i64 noundef %mul.i.i344) #11
  %cmp1.i.i346 = icmp eq ptr %call.i.i345, null
  br i1 %cmp1.i.i346, label %if.then2.i.i348, label %if.end4.i.i347

if.then2.i.i348:                                  ; preds = %if.end.i.i342
  %63 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i349 = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i349, label %if.then.i.i.i352, label %seterr.exit.i.i350

if.then.i.i.i352:                                 ; preds = %if.then2.i.i348
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i350

seterr.exit.i.i350:                               ; preds = %if.then.i.i.i352, %if.then2.i.i348
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  br label %if.end4.i337

if.end4.i.i347:                                   ; preds = %if.end.i.i342
  store ptr %call.i.i345, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %mul.i335, ptr %ssize.i384, align 8, !tbaa !12
  br label %if.end4.i337

if.end4.i337:                                     ; preds = %if.end4.i.i347, %seterr.exit.i.i350, %if.then2.i332, %if.end.i328
  %or.i338 = or i64 %sub58, 1342177280
  %64 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  %65 = load i64, ptr %slen, align 8, !tbaa !32
  %inc.i340 = add nsw i64 %65, 1
  store i64 %inc.i340, ptr %slen, align 8, !tbaa !32
  %arrayidx.i341 = getelementptr inbounds i64, ptr %64, i64 %65
  store i64 %or.i338, ptr %arrayidx.i341, align 8, !tbaa !33
  br label %cleanup

sw.bb59:                                          ; preds = %if.end
  %cmp.i355 = icmp eq i64 %1, %start.tr469
  br i1 %cmp.i355, label %dupl.exit379, label %if.end.i356

if.end.i356:                                      ; preds = %sw.bb59
  %sub.i357 = sub nsw i64 %1, %start.tr469
  %66 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %add.i359 = add nsw i64 %66, %sub.i357
  %cmp.not.i.i360 = icmp sgt i64 %sub.i357, 0
  %.pre505 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br i1 %cmp.not.i.i360, label %if.end.i.i367, label %enlarge.exit.i361

if.end.i.i367:                                    ; preds = %if.end.i356
  %mul.i.i369 = shl i64 %add.i359, 3
  %call.i.i370 = tail call ptr @cli_realloc(ptr noundef %.pre505, i64 noundef %mul.i.i369) #11
  %cmp1.i.i371 = icmp eq ptr %call.i.i370, null
  br i1 %cmp1.i.i371, label %if.then2.i.i373, label %if.end4.i.i372

if.then2.i.i373:                                  ; preds = %if.end.i.i367
  %67 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i375 = icmp eq i32 %67, 0
  br i1 %cmp.i.i.i375, label %if.then.i.i.i378, label %seterr.exit.i.i376

if.then.i.i.i378:                                 ; preds = %if.then2.i.i373
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i376

seterr.exit.i.i376:                               ; preds = %if.then.i.i.i378, %if.then2.i.i373
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre504 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br label %enlarge.exit.i361

if.end4.i.i372:                                   ; preds = %if.end.i.i367
  store ptr %call.i.i370, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %add.i359, ptr %ssize.i384, align 8, !tbaa !12
  br label %enlarge.exit.i361

enlarge.exit.i361:                                ; preds = %if.end4.i.i372, %seterr.exit.i.i376, %if.end.i356
  %68 = phi ptr [ %call.i.i370, %if.end4.i.i372 ], [ %.pre504, %seterr.exit.i.i376 ], [ %.pre505, %if.end.i356 ]
  %69 = load i64, ptr %slen, align 8, !tbaa !32
  %add.ptr.i363 = getelementptr inbounds i64, ptr %68, i64 %69
  %add.ptr3.i364 = getelementptr inbounds i64, ptr %68, i64 %start.tr469
  %mul.i365 = shl i64 %sub.i357, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i363, ptr align 1 %add.ptr3.i364, i64 %mul.i365, i1 false)
  %70 = load i64, ptr %slen, align 8, !tbaa !32
  %add5.i366 = add nsw i64 %70, %sub.i357
  store i64 %add5.i366, ptr %slen, align 8, !tbaa !32
  br label %dupl.exit379

dupl.exit379:                                     ; preds = %sw.bb59, %enlarge.exit.i361
  %.pre525 = phi i64 [ %.pre526, %sw.bb59 ], [ %add5.i366, %enlarge.exit.i361 ]
  %sub61 = add nsw i32 %from.tr470, -1
  br label %tailrecurse.outer.backedge

sw.bb63:                                          ; preds = %if.end
  %cmp.i381 = icmp eq i64 %1, %start.tr469
  br i1 %cmp.i381, label %dupl.exit405, label %if.end.i382

if.end.i382:                                      ; preds = %sw.bb63
  %sub.i383 = sub nsw i64 %1, %start.tr469
  %71 = load i64, ptr %ssize.i384, align 8, !tbaa !12
  %add.i385 = add nsw i64 %71, %sub.i383
  %cmp.not.i.i386 = icmp sgt i64 %sub.i383, 0
  %.pre502 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br i1 %cmp.not.i.i386, label %if.end.i.i393, label %enlarge.exit.i387

if.end.i.i393:                                    ; preds = %if.end.i382
  %mul.i.i395 = shl i64 %add.i385, 3
  %call.i.i396 = tail call ptr @cli_realloc(ptr noundef %.pre502, i64 noundef %mul.i.i395) #11
  %cmp1.i.i397 = icmp eq ptr %call.i.i396, null
  br i1 %cmp1.i.i397, label %if.then2.i.i399, label %if.end4.i.i398

if.then2.i.i399:                                  ; preds = %if.end.i.i393
  %72 = load i32, ptr %error, align 8, !tbaa !18
  %cmp.i.i.i401 = icmp eq i32 %72, 0
  br i1 %cmp.i.i.i401, label %if.then.i.i.i404, label %seterr.exit.i.i402

if.then.i.i.i404:                                 ; preds = %if.then2.i.i399
  store i32 12, ptr %error, align 8, !tbaa !18
  br label %seterr.exit.i.i402

seterr.exit.i.i402:                               ; preds = %if.then.i.i.i404, %if.then2.i.i399
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  %.pre501 = load ptr, ptr %strip.i.i394, align 8, !tbaa !14
  br label %enlarge.exit.i387

if.end4.i.i398:                                   ; preds = %if.end.i.i393
  store ptr %call.i.i396, ptr %strip.i.i394, align 8, !tbaa !14
  store i64 %add.i385, ptr %ssize.i384, align 8, !tbaa !12
  br label %enlarge.exit.i387

enlarge.exit.i387:                                ; preds = %if.end4.i.i398, %seterr.exit.i.i402, %if.end.i382
  %73 = phi ptr [ %call.i.i396, %if.end4.i.i398 ], [ %.pre501, %seterr.exit.i.i402 ], [ %.pre502, %if.end.i382 ]
  %74 = load i64, ptr %slen, align 8, !tbaa !32
  %add.ptr.i389 = getelementptr inbounds i64, ptr %73, i64 %74
  %add.ptr3.i390 = getelementptr inbounds i64, ptr %73, i64 %start.tr469
  %mul.i391 = shl i64 %sub.i383, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i389, ptr align 1 %add.ptr3.i390, i64 %mul.i391, i1 false)
  %75 = load i64, ptr %slen, align 8, !tbaa !32
  %add5.i392 = add nsw i64 %75, %sub.i383
  store i64 %add5.i392, ptr %slen, align 8, !tbaa !32
  %.pre503 = load i32, ptr %error, align 8, !tbaa !18
  br label %dupl.exit405

dupl.exit405:                                     ; preds = %sw.bb63, %enlarge.exit.i387
  %.pre523 = phi i64 [ %.pre526, %sw.bb63 ], [ %add5.i392, %enlarge.exit.i387 ]
  %76 = phi i32 [ 0, %sw.bb63 ], [ %.pre503, %enlarge.exit.i387 ]
  %77 = phi i64 [ %1, %sw.bb63 ], [ %add5.i392, %enlarge.exit.i387 ]
  %sub65 = add nsw i32 %from.tr470, -1
  %cmp.not = icmp eq i32 %76, 0
  br i1 %cmp.not, label %if.end, label %cleanup

seterr.exit:                                      ; preds = %if.end
  store i32 15, ptr %error, align 8, !tbaa !18
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end.i.i.i403, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %tailrecurse.outer.backedge, %dupl.exit405, %if.end, %doemit.exit174.thread541, %doemit.exit.thread533, %entry, %doemit.exit, %sw.bb13, %if.end4.i337, %sw.bb53, %if.end4.i194, %doemit.exit174, %sw.bb, %seterr.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @othercase(i32 noundef %ch) unnamed_addr #7 {
entry:
  %conv1 = and i32 %ch, 255
  %call = tail call ptr @__ctype_b_loc() #13
  %0 = load ptr, ptr %call, align 8, !tbaa !56
  %idxprom = zext i32 %conv1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !57
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %call7 = tail call ptr @__ctype_tolower_loc() #13
  br label %return.sink.split

if.else12:                                        ; preds = %entry
  %and17 = and i32 %conv2, 512
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.else12
  %call30 = tail call ptr @__ctype_toupper_loc() #13
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then19
  %call30.sink = phi ptr [ %call30, %if.then19 ], [ %call7, %if.then ]
  %2 = load ptr, ptr %call30.sink, align 8, !tbaa !56
  %arrayidx32 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx32, align 4, !tbaa !86
  br label %return

return:                                           ; preds = %return.sink.split, %if.else12
  %retval.0.in = phi i32 [ %ch, %if.else12 ], [ %3, %return.sink.split ]
  %retval.0 = trunc i32 %retval.0.in to i8
  ret i8 %retval.0
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr nocapture noundef %p) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !16
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  %1 = load ptr, ptr %end, align 8, !tbaa !17
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %error.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %error.i, align 8, !tbaa !18
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %lor.end.thread

if.then.i:                                        ; preds = %lor.rhs
  store i32 7, ptr %error.i, align 8, !tbaa !18
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %if.then.i, %lor.rhs
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %if.then

land.lhs.true:                                    ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %cmp6 = icmp ult ptr %add.ptr, %1
  br i1 %cmp6, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %land.lhs.true
  %3 = load i8, ptr %0, align 1, !tbaa !35
  %cmp9 = icmp eq i8 %3, 91
  br i1 %cmp9, label %land.lhs.true11, label %if.then

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %4 = load i8, ptr %add.ptr, align 1, !tbaa !35
  %cmp15 = icmp eq i8 %4, 46
  br i1 %cmp15, label %cond.true, label %if.then

cond.true:                                        ; preds = %land.lhs.true11
  %add.ptr18 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr18, ptr %p, align 8, !tbaa !16
  %5 = ptrtoint ptr %add.ptr18 to i64
  %cmp83.i = icmp ult ptr %add.ptr18, %1
  br i1 %cmp83.i, label %land.lhs.true.preheader.i, label %if.then.i74

land.lhs.true.preheader.i:                        ; preds = %cond.true
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %scevgep.i = getelementptr i8, ptr %add.ptr18, i64 %7
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.preheader.i
  %add.ptr8284.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %add.ptr18, %land.lhs.true.preheader.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 1
  %cmp7.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp7.i, label %land.lhs.true8.i, label %while.body.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %8 = load i8, ptr %add.ptr8284.i, align 1, !tbaa !35
  %cmp10.i = icmp eq i8 %8, 46
  br i1 %cmp10.i, label %land.rhs12.i, label %while.body.i

land.rhs12.i:                                     ; preds = %land.lhs.true8.i
  %9 = load i8, ptr %add.ptr.i, align 1, !tbaa !35
  %cmp16.i = icmp eq i8 %9, 93
  br i1 %cmp16.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs12.i, %land.lhs.true8.i, %land.lhs.true.i
  store ptr %add.ptr.i, ptr %p, align 8, !tbaa !16
  %exitcond.not.i = icmp eq ptr %add.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %if.then.i74, label %land.lhs.true.i, !llvm.loop !78

if.then.i74:                                      ; preds = %while.body.i, %cond.true
  %error.i.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %10 = load i32, ptr %error.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs46

if.then.i.i:                                      ; preds = %if.then.i74
  store i32 7, ptr %error.i.i, align 8, !tbaa !18
  br label %lor.rhs46

if.end.i:                                         ; preds = %land.rhs12.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr8284.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %5
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv29.i = ashr exact i64 %sext.i, 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %11 = phi ptr [ @.str.27, %if.end.i ], [ %13, %for.inc.i ]
  %cp.085.i = phi ptr [ @cnames, %if.end.i ], [ %incdec.ptr40.i, %for.inc.i ]
  %call30.i = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %add.ptr18, i64 noundef %conv29.i) #12
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %land.lhs.true33.i, label %for.inc.i

land.lhs.true33.i:                                ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %conv29.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !35
  %cmp36.i = icmp eq i8 %12, 0
  br i1 %cmp36.i, label %if.then38.i, label %for.inc.i

if.then38.i:                                      ; preds = %land.lhs.true33.i
  %code.i = getelementptr inbounds %struct.cname, ptr %cp.085.i, i64 0, i32 1
  br label %p_b_coll_elem.exit

for.inc.i:                                        ; preds = %land.lhs.true33.i, %for.body.i
  %incdec.ptr40.i = getelementptr inbounds %struct.cname, ptr %cp.085.i, i64 1
  %13 = load ptr, ptr %incdec.ptr40.i, align 8, !tbaa !81
  %cmp26.not.i = icmp eq ptr %13, null
  br i1 %cmp26.not.i, label %for.end.i, label %for.body.i, !llvm.loop !82

for.end.i:                                        ; preds = %for.inc.i
  %14 = and i64 %sub.ptr.sub.i, 4294967295
  %cmp41.i = icmp eq i64 %14, 1
  br i1 %cmp41.i, label %p_b_coll_elem.exit, label %if.end44.i

if.end44.i:                                       ; preds = %for.end.i
  %error.i73.i = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %15 = load i32, ptr %error.i73.i, align 8, !tbaa !18
  %cmp.i74.i = icmp eq i32 %15, 0
  br i1 %cmp.i74.i, label %if.then.i76.i, label %lor.rhs46

if.then.i76.i:                                    ; preds = %if.end44.i
  store i32 3, ptr %error.i73.i, align 8, !tbaa !18
  br label %lor.rhs46

p_b_coll_elem.exit:                               ; preds = %for.end.i, %if.then38.i
  %retval.0.i.in = phi ptr [ %code.i, %if.then38.i ], [ %add.ptr18, %for.end.i ]
  %retval.0.i = load i8, ptr %retval.0.i.in, align 1, !tbaa !35
  %cmp23 = icmp ult ptr %add.ptr8284.i, %1
  br i1 %cmp23, label %land.lhs.true25, label %lor.rhs46

if.then:                                          ; preds = %lor.end.thread, %land.lhs.true, %land.lhs.true7, %land.lhs.true11
  %16 = phi ptr [ @nuls, %lor.end.thread ], [ %0, %land.lhs.true ], [ %0, %land.lhs.true7 ], [ %0, %land.lhs.true11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !35
  br label %cleanup

land.lhs.true25:                                  ; preds = %p_b_coll_elem.exit
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 1
  %cmp29 = icmp ult ptr %add.ptr27, %1
  br i1 %cmp29, label %land.lhs.true31, label %lor.rhs46

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %18 = load i8, ptr %add.ptr8284.i, align 1, !tbaa !35
  %cmp34 = icmp eq i8 %18, 46
  br i1 %cmp34, label %land.lhs.true36, label %lor.rhs46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %19 = load i8, ptr %add.ptr27, align 1, !tbaa !35
  %cmp40 = icmp eq i8 %19, 93
  br i1 %cmp40, label %cond.true42, label %lor.rhs46

cond.true42:                                      ; preds = %land.lhs.true36
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr8284.i, i64 2
  store ptr %add.ptr44, ptr %p, align 8, !tbaa !16
  br label %cleanup

lor.rhs46:                                        ; preds = %if.end44.i, %if.then.i76.i, %if.then.i74, %if.then.i.i, %p_b_coll_elem.exit, %land.lhs.true25, %land.lhs.true31, %land.lhs.true36
  %retval.0.i88 = phi i8 [ %retval.0.i, %p_b_coll_elem.exit ], [ %retval.0.i, %land.lhs.true25 ], [ %retval.0.i, %land.lhs.true31 ], [ %retval.0.i, %land.lhs.true36 ], [ 0, %if.then.i.i ], [ 0, %if.then.i74 ], [ 0, %if.then.i76.i ], [ 0, %if.end44.i ]
  %error.i75 = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 2
  %20 = load i32, ptr %error.i75, align 8, !tbaa !18
  %cmp.i76 = icmp eq i32 %20, 0
  br i1 %cmp.i76, label %if.then.i79, label %seterr.exit80

if.then.i79:                                      ; preds = %lor.rhs46
  store i32 3, ptr %error.i75, align 8, !tbaa !18
  br label %seterr.exit80

seterr.exit80:                                    ; preds = %lor.rhs46, %if.then.i79
  store ptr @nuls, ptr %p, align 8, !tbaa !16
  store ptr @nuls, ptr %end, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %seterr.exit80, %cond.true42, %if.then
  %retval.0 = phi i8 [ %17, %if.then ], [ %retval.0.i, %cond.true42 ], [ %retval.0.i88, %seterr.exit80 ]
  ret i8 %retval.0
}

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef %p, i32 noundef %ch) unnamed_addr #0 {
entry:
  %bracket = alloca [3 x i8], align 1
  %end = getelementptr inbounds %struct.parse, ptr %p, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %bracket) #11
  %conv = trunc i32 %ch to i8
  %add.ptr = getelementptr inbounds i8, ptr %bracket, i64 2
  store i8 %conv, ptr %bracket, align 1, !tbaa !35
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %bracket, i64 0, i64 1
  store i8 93, ptr %arrayidx6, align 1, !tbaa !35
  store i8 0, ptr %add.ptr, align 1, !tbaa !35
  %0 = load <2 x ptr>, ptr %p, align 8, !tbaa !56
  store ptr %bracket, ptr %p, align 8, !tbaa !16
  store ptr %add.ptr, ptr %end, align 8, !tbaa !17
  call fastcc void @p_bracket(ptr noundef nonnull %p)
  store <2 x ptr> %0, ptr %p, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %bracket) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"parse", !11, i64 0, !11, i64 8, !7, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !11, i64 56, !8, i64 64, !8, i64 144}
!14 = !{!13, !11, i64 24}
!15 = !{!13, !11, i64 56}
!16 = !{!13, !11, i64 0}
!17 = !{!13, !11, i64 8}
!18 = !{!13, !7, i64 16}
!19 = !{!13, !7, i64 48}
!20 = !{!21, !7, i64 16}
!21 = !{!"re_guts", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !7, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !7, i64 104, !10, i64 112, !7, i64 120, !10, i64 128, !8, i64 136}
!22 = !{!21, !7, i64 40}
!23 = !{!21, !7, i64 72}
!24 = !{!21, !7, i64 76}
!25 = !{!21, !7, i64 80}
!26 = !{!21, !11, i64 96}
!27 = !{!21, !7, i64 104}
!28 = !{!21, !10, i64 112}
!29 = !{!21, !7, i64 84}
!30 = !{!21, !11, i64 88}
!31 = !{!21, !7, i64 120}
!32 = !{!13, !10, i64 40}
!33 = !{!10, !10, i64 0}
!34 = !{!21, !10, i64 56}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!21, !10, i64 64}
!39 = !{!21, !7, i64 20}
!40 = !{!21, !11, i64 32}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!21, !10, i64 48}
!46 = !{!21, !11, i64 8}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!21, !10, i64 128}
!52 = !{!21, !7, i64 0}
!53 = !{!6, !10, i64 8}
!54 = !{!6, !11, i64 24}
!55 = !{!6, !7, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = !{!21, !11, i64 24}
!65 = !{!66, !11, i64 0}
!66 = !{!"", !11, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24}
!67 = distinct !{!67, !37}
!68 = !{!66, !8, i64 8}
!69 = !{!66, !8, i64 9}
!70 = distinct !{!70, !37}
!71 = !{!72, !11, i64 8}
!72 = !{!"cclass", !11, i64 0, !11, i64 8, !11, i64 16}
!73 = distinct !{!73, !37}
!74 = !{!72, !11, i64 16}
!75 = !{!66, !10, i64 16}
!76 = !{!66, !11, i64 24}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = !{!80, !8, i64 8}
!80 = !{!"cname", !11, i64 0, !8, i64 8}
!81 = !{!80, !11, i64 0}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !37, !90}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
