; A017581: a(n) = 12*n + 5.
; 5,17,29,41,53,65,77,89,101,113,125,137,149,161,173,185,197,209,221,233,245,257,269,281,293,305,317,329,341,353,365,377,389,401,413,425,437,449,461,473,485,497,509,521,533,545,557,569,581,593,605,617,629,641,653,665,677,689,701,713,725,737,749,761,773,785,797,809,821,833,845,857,869,881,893,905,917,929,941,953,965,977,989,1001,1013,1025,1037,1049,1061,1073,1085,1097,1109,1121,1133,1145,1157,1169,1181,1193,1205,1217,1229,1241,1253,1265,1277,1289,1301,1313,1325,1337,1349,1361,1373,1385,1397,1409,1421,1433,1445,1457,1469,1481,1493,1505,1517,1529,1541,1553,1565,1577,1589,1601,1613,1625,1637,1649,1661,1673,1685,1697,1709,1721,1733,1745,1757,1769,1781,1793,1805,1817,1829,1841,1853,1865,1877,1889,1901,1913,1925,1937,1949,1961,1973,1985,1997,2009,2021,2033,2045,2057,2069,2081,2093,2105,2117,2129,2141,2153,2165,2177,2189,2201,2213,2225,2237,2249,2261,2273,2285,2297,2309,2321,2333,2345,2357,2369,2381,2393,2405,2417,2429,2441,2453,2465,2477,2489,2501,2513,2525,2537,2549,2561,2573,2585,2597,2609,2621,2633,2645,2657,2669,2681,2693,2705,2717,2729,2741,2753,2765,2777,2789,2801,2813,2825,2837,2849,2861,2873,2885,2897,2909,2921,2933,2945,2957,2969,2981,2993
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,12
lpe
add $1,5
