; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_pst.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/ClamAV/libclamav_pst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"PST files not yet supported\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_pst(ptr nocapture noundef readnone %dir, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #2
  ret i32 -124
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
