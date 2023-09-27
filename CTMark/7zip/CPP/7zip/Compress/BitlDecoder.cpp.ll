; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/BitlDecoder.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/CPP/7zip/Compress/BitlDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.NBitl::CInverterTableInitializer" = type { i8 }

@_ZN5NBitl12kInvertTableE = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZN5NBitl26g_InverterTableInitializerE = dso_local local_unnamed_addr global %"struct.NBitl::CInverterTableInitializer" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BitlDecoder.cpp, ptr null }]

; Function Attrs: nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BitlDecoder.cpp() #0 section ".text.startup" {
entry:
  store <16 x i8> <i8 0, i8 -128, i8 64, i8 -64, i8 32, i8 -96, i8 96, i8 -32, i8 16, i8 -112, i8 80, i8 -48, i8 48, i8 -80, i8 112, i8 -16>, ptr @_ZN5NBitl12kInvertTableE, align 16, !tbaa !5
  store <16 x i8> <i8 8, i8 -120, i8 72, i8 -56, i8 40, i8 -88, i8 104, i8 -24, i8 24, i8 -104, i8 88, i8 -40, i8 56, i8 -72, i8 120, i8 -8>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 16), align 16, !tbaa !5
  store <16 x i8> <i8 4, i8 -124, i8 68, i8 -60, i8 36, i8 -92, i8 100, i8 -28, i8 20, i8 -108, i8 84, i8 -44, i8 52, i8 -76, i8 116, i8 -12>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 32), align 16, !tbaa !5
  store <16 x i8> <i8 12, i8 -116, i8 76, i8 -52, i8 44, i8 -84, i8 108, i8 -20, i8 28, i8 -100, i8 92, i8 -36, i8 60, i8 -68, i8 124, i8 -4>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 48), align 16, !tbaa !5
  store <16 x i8> <i8 2, i8 -126, i8 66, i8 -62, i8 34, i8 -94, i8 98, i8 -30, i8 18, i8 -110, i8 82, i8 -46, i8 50, i8 -78, i8 114, i8 -14>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 64), align 16, !tbaa !5
  store <16 x i8> <i8 10, i8 -118, i8 74, i8 -54, i8 42, i8 -86, i8 106, i8 -22, i8 26, i8 -102, i8 90, i8 -38, i8 58, i8 -70, i8 122, i8 -6>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 80), align 16, !tbaa !5
  store <16 x i8> <i8 6, i8 -122, i8 70, i8 -58, i8 38, i8 -90, i8 102, i8 -26, i8 22, i8 -106, i8 86, i8 -42, i8 54, i8 -74, i8 118, i8 -10>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 96), align 16, !tbaa !5
  store <16 x i8> <i8 14, i8 -114, i8 78, i8 -50, i8 46, i8 -82, i8 110, i8 -18, i8 30, i8 -98, i8 94, i8 -34, i8 62, i8 -66, i8 126, i8 -2>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 112), align 16, !tbaa !5
  store <16 x i8> <i8 1, i8 -127, i8 65, i8 -63, i8 33, i8 -95, i8 97, i8 -31, i8 17, i8 -111, i8 81, i8 -47, i8 49, i8 -79, i8 113, i8 -15>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 128), align 16, !tbaa !5
  store <16 x i8> <i8 9, i8 -119, i8 73, i8 -55, i8 41, i8 -87, i8 105, i8 -23, i8 25, i8 -103, i8 89, i8 -39, i8 57, i8 -71, i8 121, i8 -7>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 144), align 16, !tbaa !5
  store <16 x i8> <i8 5, i8 -123, i8 69, i8 -59, i8 37, i8 -91, i8 101, i8 -27, i8 21, i8 -107, i8 85, i8 -43, i8 53, i8 -75, i8 117, i8 -11>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 160), align 16, !tbaa !5
  store <16 x i8> <i8 13, i8 -115, i8 77, i8 -51, i8 45, i8 -83, i8 109, i8 -19, i8 29, i8 -99, i8 93, i8 -35, i8 61, i8 -67, i8 125, i8 -3>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 176), align 16, !tbaa !5
  store <16 x i8> <i8 3, i8 -125, i8 67, i8 -61, i8 35, i8 -93, i8 99, i8 -29, i8 19, i8 -109, i8 83, i8 -45, i8 51, i8 -77, i8 115, i8 -13>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 192), align 16, !tbaa !5
  store <16 x i8> <i8 11, i8 -117, i8 75, i8 -53, i8 43, i8 -85, i8 107, i8 -21, i8 27, i8 -101, i8 91, i8 -37, i8 59, i8 -69, i8 123, i8 -5>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 208), align 16, !tbaa !5
  store <16 x i8> <i8 7, i8 -121, i8 71, i8 -57, i8 39, i8 -89, i8 103, i8 -25, i8 23, i8 -105, i8 87, i8 -41, i8 55, i8 -73, i8 119, i8 -9>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 224), align 16, !tbaa !5
  store <16 x i8> <i8 15, i8 -113, i8 79, i8 -49, i8 47, i8 -81, i8 111, i8 -17, i8 31, i8 -97, i8 95, i8 -33, i8 63, i8 -65, i8 127, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 240), align 16, !tbaa !5
  ret void
}

attributes #0 = { nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
