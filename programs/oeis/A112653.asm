; A112653: a(n) squared is congruent to a(n) (mod 13).
; 0,1,13,14,26,27,39,40,52,53,65,66,78,79,91,92,104,105,117,118,130,131,143,144,156,157,169,170,182,183,195,196,208,209,221,222,234,235,247,248,260,261,273,274,286,287,299,300,312,313,325,326,338,339,351,352,364,365,377,378,390,391,403,404,416,417,429,430,442,443,455,456,468,469,481,482,494,495,507,508,520,521,533,534,546,547,559,560,572,573,585,586,598,599,611,612,624,625,637,638,650,651,663,664,676,677,689,690,702,703,715,716,728,729,741,742,754,755,767,768,780,781,793,794,806,807,819,820,832,833,845,846,858,859,871,872,884,885,897,898,910,911,923,924,936,937,949,950,962,963,975,976,988,989,1001,1002,1014,1015,1027,1028,1040,1041,1053,1054,1066,1067,1079,1080,1092,1093,1105,1106,1118,1119,1131,1132,1144,1145,1157,1158,1170,1171,1183,1184,1196,1197,1209,1210,1222,1223,1235,1236,1248,1249,1261,1262,1274,1275,1287,1288,1300,1301,1313,1314,1326,1327,1339,1340,1352,1353,1365,1366,1378,1379,1391,1392,1404,1405,1417,1418,1430,1431,1443,1444,1456,1457,1469,1470,1482,1483,1495,1496,1508,1509,1521,1522,1534,1535,1547,1548,1560,1561,1573,1574,1586,1587,1599,1600,1612,1613
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
sub $0,1
lpb $0,1
  add $1,11
  sub $0,2
lpe
