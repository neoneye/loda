; A165988: First trisection of A022998.
; 0,3,12,9,24,15,36,21,48,27,60,33,72,39,84,45,96,51,108,57,120,63,132,69,144,75,156,81,168,87,180,93,192,99,204,105,216,111,228,117,240,123,252,129,264,135,276,141,288,147,300,153,312,159,324,165,336,171,348,177,360,183,372,189,384,195,396,201,408,207,420,213,432,219,444,225,456,231,468,237,480,243,492,249,504,255,516,261,528,267,540,273,552,279,564,285,576,291,588,297,600,303,612,309,624,315,636,321,648,327,660,333,672,339,684,345,696,351,708,357,720,363,732,369,744,375,756,381,768,387,780,393,792,399,804,405,816,411,828,417,840,423,852,429,864,435,876,441,888,447,900,453,912,459,924,465,936,471,948,477,960,483,972,489,984,495,996,501,1008,507,1020,513,1032,519,1044,525,1056,531,1068,537,1080,543,1092,549,1104,555,1116,561,1128,567,1140,573,1152,579,1164,585,1176,591,1188,597,1200,603,1212,609,1224,615,1236,621,1248,627,1260,633,1272,639,1284,645,1296,651,1308,657,1320,663,1332,669,1344,675,1356,681,1368,687,1380,693,1392,699,1404,705,1416,711,1428,717,1440,723,1452,729,1464,735,1476,741,1488,747

mov $5,$0
mul $0,3
mov $4,$0
add $1,$4
mod $0,2
lpb $0,1
  div $0,4
  mov $1,$0
lpe
mov $3,$5
mov $2,$3
mul $2,3
add $1,$2
