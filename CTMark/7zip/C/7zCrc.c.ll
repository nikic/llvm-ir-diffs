; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/7zCrc.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/7zCrc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_CrcTable = dso_local global [2048 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcUpdate(i32 noundef %v, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CrcUpdateT4(i32 noundef %v, ptr noundef %data, i64 noundef %size, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CrcCalc(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CrcUpdateT4(i32 noundef -1, ptr noundef %data, i64 noundef %size, ptr noundef nonnull @g_CrcTable) #3, !callees !5
  %xor = xor i32 %call, -1
  ret i32 %xor
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @CrcGenerateTable() local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 0, i32 1996959894, i32 -301047508, i32 -1727442502>, ptr @g_CrcTable, align 16, !tbaa !6
  store <4 x i32> <i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 4), align 16, !tbaa !6
  store <4 x i32> <i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 8), align 16, !tbaa !6
  store <4 x i32> <i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 12), align 16, !tbaa !6
  store <4 x i32> <i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 16), align 16, !tbaa !6
  store <4 x i32> <i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 20), align 16, !tbaa !6
  store <4 x i32> <i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 24), align 16, !tbaa !6
  store <4 x i32> <i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 28), align 16, !tbaa !6
  store <4 x i32> <i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 32), align 16, !tbaa !6
  store <4 x i32> <i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 36), align 16, !tbaa !6
  store <4 x i32> <i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 40), align 16, !tbaa !6
  store <4 x i32> <i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 44), align 16, !tbaa !6
  store <4 x i32> <i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 48), align 16, !tbaa !6
  store <4 x i32> <i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 52), align 16, !tbaa !6
  store <4 x i32> <i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 56), align 16, !tbaa !6
  store <4 x i32> <i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 60), align 16, !tbaa !6
  store <4 x i32> <i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 64), align 16, !tbaa !6
  store <4 x i32> <i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 68), align 16, !tbaa !6
  store <4 x i32> <i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 72), align 16, !tbaa !6
  store <4 x i32> <i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 76), align 16, !tbaa !6
  store <4 x i32> <i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 80), align 16, !tbaa !6
  store <4 x i32> <i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 84), align 16, !tbaa !6
  store <4 x i32> <i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 88), align 16, !tbaa !6
  store <4 x i32> <i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 92), align 16, !tbaa !6
  store <4 x i32> <i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 96), align 16, !tbaa !6
  store <4 x i32> <i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 100), align 16, !tbaa !6
  store <4 x i32> <i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 104), align 16, !tbaa !6
  store <4 x i32> <i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 108), align 16, !tbaa !6
  store <4 x i32> <i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 112), align 16, !tbaa !6
  store <4 x i32> <i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 116), align 16, !tbaa !6
  store <4 x i32> <i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 120), align 16, !tbaa !6
  store <4 x i32> <i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 124), align 16, !tbaa !6
  store <4 x i32> <i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 128), align 16, !tbaa !6
  store <4 x i32> <i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 132), align 16, !tbaa !6
  store <4 x i32> <i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 136), align 16, !tbaa !6
  store <4 x i32> <i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 140), align 16, !tbaa !6
  store <4 x i32> <i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 144), align 16, !tbaa !6
  store <4 x i32> <i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 148), align 16, !tbaa !6
  store <4 x i32> <i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 152), align 16, !tbaa !6
  store <4 x i32> <i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 156), align 16, !tbaa !6
  store <4 x i32> <i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 160), align 16, !tbaa !6
  store <4 x i32> <i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 164), align 16, !tbaa !6
  store <4 x i32> <i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 168), align 16, !tbaa !6
  store <4 x i32> <i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 172), align 16, !tbaa !6
  store <4 x i32> <i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 176), align 16, !tbaa !6
  store <4 x i32> <i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 180), align 16, !tbaa !6
  store <4 x i32> <i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 184), align 16, !tbaa !6
  store <4 x i32> <i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 188), align 16, !tbaa !6
  store <4 x i32> <i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 192), align 16, !tbaa !6
  store <4 x i32> <i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 196), align 16, !tbaa !6
  store <4 x i32> <i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 200), align 16, !tbaa !6
  store <4 x i32> <i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 204), align 16, !tbaa !6
  store <4 x i32> <i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 208), align 16, !tbaa !6
  store <4 x i32> <i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 212), align 16, !tbaa !6
  store <4 x i32> <i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 216), align 16, !tbaa !6
  store <4 x i32> <i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 220), align 16, !tbaa !6
  store <4 x i32> <i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 224), align 16, !tbaa !6
  store <4 x i32> <i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 228), align 16, !tbaa !6
  store <4 x i32> <i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 232), align 16, !tbaa !6
  store <4 x i32> <i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 236), align 16, !tbaa !6
  store <4 x i32> <i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 240), align 16, !tbaa !6
  store <4 x i32> <i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 244), align 16, !tbaa !6
  store <4 x i32> <i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 248), align 16, !tbaa !6
  store <4 x i32> <i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117>, ptr getelementptr inbounds ([2048 x i32], ptr @g_CrcTable, i64 0, i64 252), align 16, !tbaa !6
  br label %for.body10

for.body10:                                       ; preds = %for.body10, %entry
  %indvars.iv42 = phi i64 [ 256, %entry ], [ %indvars.iv.next43.1, %for.body10 ]
  %0 = add nsw i64 %indvars.iv42, -256
  %arrayidx14 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %0
  %1 = load i32, ptr %arrayidx14, align 8, !tbaa !6
  %and15 = and i32 %1, 255
  %idxprom16 = zext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom16
  %2 = load i32, ptr %arrayidx17, align 4, !tbaa !6
  %shr18 = lshr i32 %1, 8
  %xor19 = xor i32 %2, %shr18
  %arrayidx21 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %indvars.iv42
  store i32 %xor19, ptr %arrayidx21, align 8, !tbaa !6
  %indvars.iv.next43 = or i64 %indvars.iv42, 1
  %3 = add nsw i64 %indvars.iv42, -255
  %arrayidx14.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx14.1, align 4, !tbaa !6
  %and15.1 = and i32 %4, 255
  %idxprom16.1 = zext i32 %and15.1 to i64
  %arrayidx17.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %idxprom16.1
  %5 = load i32, ptr %arrayidx17.1, align 4, !tbaa !6
  %shr18.1 = lshr i32 %4, 8
  %xor19.1 = xor i32 %5, %shr18.1
  %arrayidx21.1 = getelementptr inbounds [2048 x i32], ptr @g_CrcTable, i64 0, i64 %indvars.iv.next43
  store i32 %xor19.1, ptr %arrayidx21.1, align 4, !tbaa !6
  %indvars.iv.next43.1 = add nuw nsw i64 %indvars.iv42, 2
  %exitcond46.not.1 = icmp eq i64 %indvars.iv.next43.1, 2048
  br i1 %exitcond46.not.1, label %for.end24, label %for.body10, !llvm.loop !10

for.end24:                                        ; preds = %for.body10
  ret void
}

declare i32 @CrcUpdateT4(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{ptr @CrcUpdateT4}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
