; A259755: Numbers that are congruent to {4,20} mod 24.
; 4,20,28,44,52,68,76,92,100,116,124,140,148,164,172,188,196,212,220,236,244,260,268,284,292,308,316,332,340,356,364,380,388,404,412,428,436,452,460,476,484,500,508,524,532,548,556,572,580,596,604,620,628,644,652,668,676,692,700,716,724,740,748,764,772,788,796,812,820,836,844,860,868,884,892,908,916,932,940,956,964,980,988,1004,1012,1028,1036,1052,1060,1076,1084,1100,1108,1124,1132,1148,1156,1172,1180,1196,1204,1220,1228,1244,1252,1268,1276,1292,1300,1316,1324,1340,1348,1364,1372,1388,1396,1412,1420,1436,1444,1460,1468,1484,1492,1508,1516,1532,1540,1556,1564,1580,1588,1604,1612,1628,1636,1652,1660,1676,1684,1700,1708,1724,1732,1748,1756,1772,1780,1796,1804,1820,1828,1844,1852,1868,1876,1892,1900,1916,1924,1940,1948,1964,1972,1988,1996,2012,2020,2036,2044,2060,2068,2084,2092,2108,2116,2132,2140,2156,2164,2180,2188,2204,2212,2228,2236,2252,2260,2276,2284,2300,2308,2324,2332,2348,2356,2372,2380,2396,2404,2420,2428,2444,2452,2468,2476,2492,2500,2516,2524,2540,2548,2564,2572,2588,2596,2612,2620,2636,2644,2660,2668,2684,2692,2708,2716,2732,2740,2756,2764,2780,2788,2804,2812,2828,2836,2852,2860,2876,2884,2900,2908,2924,2932,2948,2956,2972,2980,2996
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $3,$0
add $0,$3
mov $2,$0
add $1,4
lpb $2,1
  add $1,8
  sub $2,2
lpe
