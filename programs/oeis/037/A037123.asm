; A037123: a(n) = a(n-1) + sum of digits of n.
; 0,1,3,6,10,15,21,28,36,45,46,48,51,55,60,66,73,81,90,100,102,105,109,114,120,127,135,144,154,165,168,172,177,183,190,198,207,217,228,240,244,249,255,262,270,279,289,300,312,325,330,336,343,351,360,370,381,393,406,420,426,433,441,450,460,471,483,496,510,525,532,540,549,559,570,582,595,609,624,640,648,657,667,678,690,703,717,732,748,765,774,784,795,807,820,834,849,865,882,900,901,903,906,910,915,921,928,936,945,955,957,960,964,969,975,982,990,999,1009,1020,1023,1027,1032,1038,1045,1053,1062,1072,1083,1095,1099,1104,1110,1117,1125,1134,1144,1155,1167,1180,1185,1191,1198,1206,1215,1225,1236,1248,1261,1275,1281,1288,1296,1305,1315,1326,1338,1351,1365,1380,1387,1395,1404,1414,1425,1437,1450,1464,1479,1495,1503,1512,1522,1533,1545,1558,1572,1587,1603,1620,1629,1639,1650,1662,1675,1689,1704,1720,1737,1755,1765,1776,1788,1801,1815,1830,1846,1863,1881,1900,1902,1905,1909,1914,1920,1927,1935,1944,1954,1965,1968,1972,1977,1983,1990,1998,2007,2017,2028,2040,2044,2049,2055,2062,2070,2079,2089,2100,2112,2125,2130,2136,2143,2151,2160,2170,2181,2193,2206,2220,2226,2233,2241,2250,2260,2271,2283,2296,2310,2325

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $4,3
  add $5,5
  mov $3,$4
  add $1,$5
  div $1,10
  add $2,$0
  add $1,204
  lpb $0,1
    mov $2,$0
    div $0,10
    mod $2,10
    add $1,$2
  lpe
  sub $1,204
  add $7,$1
lpe
mov $1,$7
