; A247380: First differences of A117495.
; 3,7,11,23,21,37,31,51,77,49,97,85,67,99,137,149,93,169,143,111,199,167,221,281,197,153,211,163,225,533,251,323,203,479,219,367,379,315,401,413,261,601,277,369,287,751,775,415,325,429,539,343,771,575,587,599,383,619,513,401,893,1161,559,439,573,1241,733,1017,485,629,779,935,805,817,679,839,1005,709,1033,1209,581,1241,597,937,779,959,1145,809,639,823,1559,1215,859,1243,879,1079,1673,717,2305,1141,1557,1169,1181,777,1201,1637,1229,1241,817,1261,1273,1061,843,1987,1781,873,1111,1355,1367,899,2113,1161,1415,1675,1941,1709,1979,1743,1501,1513,1263,1799,1549,1293,1841,1313,2691,2167,2465,1089,2221,1105,1395,1115,2279,2883,1441,1153,1455,2963,1481,1185,1495,3967,1527,2159,2489,2193,1573,1901,1913,3221,1619,1955,1967,2311,1993,3013,1685,2033,1361,2741,1377,2077,2789,1401,2821,1417,2137,4309,1811,1455,1825,2201,2213,2597,2239,2251,5287,1531,3063,2699,3101,2345,2357,2761,3565,2005,2411,2423,1631,2443,3673,3289,4949,1689,2107,2531,1707,2551,2141,1725,2155,3875,1749,2617,8705,2669,2681,3133,5359,3619,4531,2319,1877,2333,2795,3263,2363,1911,2839,4243,3801,1949,2423,1959,2437,2921,4367,4391,3451,4435,3001,2525,3023,3527,2555,3555,2575,5083

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,117495 ; Product of a prime number p and the number of primes smaller than p.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
