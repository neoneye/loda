; A017401: a(n) = 11n + 1.
; 1,12,23,34,45,56,67,78,89,100,111,122,133,144,155,166,177,188,199,210,221,232,243,254,265,276,287,298,309,320,331,342,353,364,375,386,397,408,419,430,441,452,463,474,485,496,507,518,529,540,551,562,573,584,595,606,617,628,639,650,661,672,683,694,705,716,727,738,749,760,771,782,793,804,815,826,837,848,859,870,881,892,903,914,925,936,947,958,969,980,991,1002,1013,1024,1035,1046,1057,1068,1079,1090,1101,1112,1123,1134,1145,1156,1167,1178,1189,1200,1211,1222,1233,1244,1255,1266,1277,1288,1299,1310,1321,1332,1343,1354,1365,1376,1387,1398,1409,1420,1431,1442,1453,1464,1475,1486,1497,1508,1519,1530,1541,1552,1563,1574,1585,1596,1607,1618,1629,1640,1651,1662,1673,1684,1695,1706,1717,1728,1739,1750,1761,1772,1783,1794,1805,1816,1827,1838,1849,1860,1871,1882,1893,1904,1915,1926,1937,1948,1959,1970,1981,1992,2003,2014,2025,2036,2047,2058,2069,2080,2091,2102,2113,2124,2135,2146,2157,2168,2179,2190,2201,2212,2223,2234,2245,2256,2267,2278,2289,2300,2311,2322,2333,2344,2355,2366,2377,2388,2399,2410,2421,2432,2443,2454,2465,2476,2487,2498,2509,2520,2531,2542,2553,2564,2575,2586,2597,2608,2619,2630,2641,2652,2663,2674,2685,2696,2707,2718,2729,2740
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $$7,1
  add $1,11
  sub $$2,1
lpe
add $1,1
