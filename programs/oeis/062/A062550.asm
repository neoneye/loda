; A062550: Sum_{k = 1..2n} floor(2n/k).
; 0,3,8,14,20,27,35,41,50,58,66,74,84,91,101,111,119,127,140,146,158,168,176,186,198,207,217,227,239,247,261,267,280,292,300,312,326,332,344,356,368,377,391,399,411,425,435,443,459,467,482,492,502,514,528,538,552,562,572,582,602,609,619,635,645,657,671,679,695,705,719,727,746,754,766,780,790,804,820,826,842,856,864,876,894,905,917,927,943,951,971,981,993,1005,1015,1031,1047,1053,1070,1084,1098,1106,1122,1130,1146,1166,1174,1182,1202,1210,1226,1238,1252,1265,1279,1289,1305,1319,1329,1341,1363,1371,1383,1397,1409,1421,1441,1449,1466,1476,1492,1502,1520,1532,1542,1560,1572,1584,1602,1608,1630,1640,1648,1664,1686,1697,1707,1721,1733,1745,1767,1775,1789,1805,1819,1831,1849,1855,1873,1883,1901,1913,1932,1942,1954,1974,1982,1992,2016,2024,2040,2056,2068,2080,2094,2108,2128,2138,2148,2160,2186,2193,2211,2223,2235,2249,2265,2275,2291,2311,2325,2333,2351,2363,2375,2393,2409,2417,2439,2445,2468,2478,2488,2506,2526,2536,2546,2562,2578,2590,2616,2622,2636,2650,2660,2676,2698,2708,2722,2734,2752,2769,2783,2791,2809,2829,2839,2847,2871,2877,2897,2915,2927,2939,2959,2971,2983,2995,3013,3023,3049,3057,3074,3090,3100,3116,3130,3142,3164,3176

mov $2,$0
add $2,$0
mov $1,$2
cal $1,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
