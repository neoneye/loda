; A008726: Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,24,27,30,33,36,39,42,45,48,52,56,60,64,68,72,76,80,85,90,95,100,105,110,115,120,126,132,138,144,150,156,162,168,175,182,189,196,203,210,217,224,232,240,248,256,264,272,280,288,297,306,315,324,333,342,351,360,370,380,390,400,410,420,430,440,451,462,473,484,495,506,517,528,540,552,564,576,588,600,612,624,637,650,663,676,689,702,715,728,742,756,770,784,798,812,826,840,855,870,885,900,915,930,945,960,976,992,1008,1024,1040,1056,1072,1088,1105,1122,1139,1156,1173,1190,1207,1224,1242,1260,1278,1296,1314,1332,1350,1368,1387,1406,1425,1444,1463,1482,1501,1520,1540,1560,1580,1600,1620,1640,1660,1680,1701,1722,1743,1764,1785,1806,1827,1848,1870,1892,1914,1936,1958,1980,2002,2024,2047,2070,2093,2116,2139,2162,2185,2208,2232,2256,2280,2304,2328,2352,2376,2400,2425,2450,2475,2500,2525,2550,2575,2600,2626,2652,2678,2704,2730,2756,2782,2808,2835,2862,2889,2916,2943,2970,2997,3024,3052,3080,3108,3136,3164,3192,3220,3248,3277,3306,3335,3364,3393,3422,3451,3480,3510,3540,3570,3600,3630,3660,3690,3720,3751,3782,3813,3844,3875,3906,3937,3968,4000,4032
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $1,$0
  sub $0,8
lpe
