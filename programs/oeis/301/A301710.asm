; A301710: Coordination sequence for node of type V2 in "krc" 2-D tiling (or net).
; 1,5,11,17,22,27,33,39,44,49,55,61,66,71,77,83,88,93,99,105,110,115,121,127,132,137,143,149,154,159,165,171,176,181,187,193,198,203,209,215,220,225,231,237,242,247,253,259,264,269,275,281,286,291,297,303,308,313,319,325,330,335,341,347,352,357,363,369,374,379,385,391,396,401,407,413,418,423,429,435,440,445,451,457,462,467,473,479,484,489,495,501,506,511,517,523,528,533,539,545,550,555,561,567,572,577,583,589,594,599,605,611,616,621,627,633,638,643,649,655,660,665,671,677,682,687,693,699,704,709,715,721,726,731,737,743,748,753,759,765,770,775,781,787,792,797,803,809,814,819,825,831,836,841,847,853,858,863,869,875,880,885,891,897,902,907,913,919,924,929,935,941,946,951,957,963,968,973,979,985,990,995,1001,1007,1012,1017,1023,1029,1034,1039,1045,1051,1056,1061,1067,1073,1078,1083,1089,1095,1100,1105,1111,1117,1122,1127,1133,1139,1144,1149,1155,1161,1166,1171,1177,1183,1188,1193,1199,1205,1210,1215,1221,1227,1232,1237,1243,1249,1254,1259,1265,1271,1276,1281,1287,1293,1298,1303,1309,1315,1320,1325,1331,1337,1342,1347,1353,1359,1364,1369

mov $2,$0
add $0,2
add $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,6
  trn $1,$2
  trn $3,$2
  add $3,$2
  trn $2,4
lpe
trn $1,12
add $1,$3
sub $1,1
