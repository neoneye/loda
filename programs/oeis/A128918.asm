; A128918: a(n) = n*(n+1)/2 if n is odd, otherwise (n-1)*n/2 + 1.
; 1,1,2,6,7,15,16,28,29,45,46,66,67,91,92,120,121,153,154,190,191,231,232,276,277,325,326,378,379,435,436,496,497,561,562,630,631,703,704,780,781,861,862,946,947,1035,1036,1128,1129,1225,1226,1326,1327,1431,1432,1540,1541,1653,1654,1770,1771,1891,1892,2016,2017,2145,2146,2278,2279,2415,2416,2556,2557,2701,2702,2850,2851,3003,3004,3160,3161,3321,3322,3486,3487,3655,3656,3828,3829,4005,4006,4186,4187,4371,4372,4560,4561,4753,4754,4950,4951,5151,5152,5356,5357,5565,5566,5778,5779,5995,5996,6216,6217,6441,6442,6670,6671,6903,6904,7140,7141,7381,7382,7626,7627,7875,7876,8128,8129,8385,8386,8646,8647,8911,8912,9180,9181,9453,9454,9730,9731,10011,10012,10296,10297,10585,10586,10878,10879,11175,11176,11476,11477,11781,11782,12090,12091,12403,12404,12720,12721,13041,13042,13366,13367,13695,13696,14028,14029,14365,14366,14706,14707,15051,15052,15400,15401,15753,15754,16110,16111,16471,16472,16836,16837,17205,17206,17578,17579,17955,17956,18336,18337,18721,18722,19110,19111,19503,19504,19900,19901,20301,20302,20706,20707,21115,21116,21528,21529,21945,21946,22366,22367,22791,22792,23220,23221,23653,23654,24090,24091,24531,24532,24976,24977,25425,25426,25878,25879,26335,26336,26796,26797,27261,27262,27730,27731,28203,28204,28680,28681,29161,29162,29646,29647,30135,30136,30628,30629,31125
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
lpb $0,1
  sub $1,1
  add $1,$2
  add $2,4
  sub $0,2
lpe
add $1,1
