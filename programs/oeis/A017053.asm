; A017053: a(n) = 7*n + 6.
; 6,13,20,27,34,41,48,55,62,69,76,83,90,97,104,111,118,125,132,139,146,153,160,167,174,181,188,195,202,209,216,223,230,237,244,251,258,265,272,279,286,293,300,307,314,321,328,335,342,349,356,363,370,377,384,391,398,405,412,419,426,433,440,447,454,461,468,475,482,489,496,503,510,517,524,531,538,545,552,559,566,573,580,587,594,601,608,615,622,629,636,643,650,657,664,671,678,685,692,699,706,713,720,727,734,741,748,755,762,769,776,783,790,797,804,811,818,825,832,839,846,853,860,867,874,881,888,895,902,909,916,923,930,937,944,951,958,965,972,979,986,993,1000,1007,1014,1021,1028,1035,1042,1049,1056,1063,1070,1077,1084,1091,1098,1105,1112,1119,1126,1133,1140,1147,1154,1161,1168,1175,1182,1189,1196,1203,1210,1217,1224,1231,1238,1245,1252,1259,1266,1273,1280,1287,1294,1301,1308,1315,1322,1329,1336,1343,1350,1357,1364,1371,1378,1385,1392,1399,1406,1413,1420,1427,1434,1441,1448,1455,1462,1469,1476,1483,1490,1497,1504,1511,1518,1525,1532,1539,1546,1553,1560,1567,1574,1581,1588,1595,1602,1609,1616,1623,1630,1637,1644,1651,1658,1665,1672,1679,1686,1693,1700,1707,1714,1721,1728,1735,1742,1749
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,6
lpb $0,1
  add $1,7
  sub $0,1
lpe
