; A157365: a(n) = 49*n^2 + 2*n.
; 51,200,447,792,1235,1776,2415,3152,3987,4920,5951,7080,8307,9632,11055,12576,14195,15912,17727,19640,21651,23760,25967,28272,30675,33176,35775,38472,41267,44160,47151,50240,53427,56712,60095,63576,67155,70832,74607,78480,82451,86520,90687,94952,99315,103776,108335,112992,117747,122600,127551,132600,137747,142992,148335,153776,159315,164952,170687,176520,182451,188480,194607,200832,207155,213576,220095,226712,233427,240240,247151,254160,261267,268472,275775,283176,290675,298272,305967,313760,321651,329640,337727,345912,354195,362576,371055,379632,388307,397080,405951,414920,423987,433152,442415,451776,461235,470792,480447,490200,500051,510000,520047,530192,540435,550776,561215,571752,582387,593120,603951,614880,625907,637032,648255,659576,670995,682512,694127,705840,717651,729560,741567,753672,765875,778176,790575,803072,815667,828360,841151,854040,867027,880112,893295,906576,919955,933432,947007,960680,974451,988320,1002287,1016352,1030515,1044776,1059135,1073592,1088147,1102800,1117551,1132400,1147347,1162392,1177535,1192776,1208115,1223552,1239087,1254720,1270451,1286280,1302207,1318232,1334355,1350576,1366895,1383312,1399827,1416440,1433151,1449960,1466867,1483872,1500975,1518176,1535475,1552872,1570367,1587960,1605651,1623440,1641327,1659312,1677395,1695576,1713855,1732232,1750707,1769280,1787951,1806720,1825587,1844552,1863615,1882776,1902035,1921392,1940847,1960400,1980051,1999800,2019647,2039592,2059635,2079776,2100015,2120352,2140787,2161320,2181951,2202680,2223507,2244432,2265455,2286576,2307795,2329112,2350527,2372040,2393651,2415360,2437167,2459072,2481075,2503176,2525375,2547672,2570067,2592560,2615151,2637840,2660627,2683512,2706495,2729576,2752755,2776032,2799407,2822880,2846451,2870120,2893887,2917752,2941715,2965776,2989935,3014192,3038547,3063000

mov $5,$0
mov $3,$0
add $2,$3
add $2,$0
add $0,$2
add $0,$0
add $0,$3
mov $4,$0
add $4,$4
mov $0,$4
add $0,2
lpb $0,1
  sub $0,1
  sub $1,3
  add $1,$0
  sub $0,1
lpe
add $1,6
lpb $5,1
  add $1,107
  sub $5,1
lpe
add $1,44
