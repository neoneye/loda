; A101103: Partial sums of A101104. First differences of A005914.
; 1,13,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,756,780,804,828,852,876,900,924,948,972,996,1020,1044,1068,1092,1116,1140,1164,1188,1212,1236,1260,1284,1308,1332,1356,1380,1404,1428,1452,1476,1500,1524,1548,1572,1596,1620,1644,1668,1692,1716,1740,1764,1788,1812,1836,1860,1884,1908,1932,1956,1980,2004,2028,2052,2076,2100,2124,2148,2172,2196,2220,2244,2268,2292,2316,2340,2364,2388,2412,2436,2460,2484,2508,2532,2556,2580,2604,2628,2652,2676,2700,2724,2748,2772,2796,2820,2844,2868,2892,2916,2940,2964,2988,3012,3036,3060,3084,3108,3132,3156,3180,3204,3228,3252,3276,3300,3324,3348,3372,3396,3420,3444,3468,3492,3516,3540,3564,3588,3612,3636,3660,3684,3708,3732,3756,3780,3804,3828,3852,3876,3900,3924,3948,3972,3996,4020,4044,4068,4092,4116,4140,4164,4188,4212,4236,4260,4284,4308,4332,4356,4380,4404,4428,4452,4476,4500,4524,4548,4572,4596,4620,4644,4668,4692,4716,4740,4764,4788,4812,4836,4860,4884,4908,4932,4956,4980,5004,5028,5052,5076,5100,5124,5148,5172,5196,5220,5244,5268,5292,5316,5340,5364,5388,5412,5436,5460,5484,5508,5532,5556,5580,5604,5628,5652,5676,5700,5724,5748,5772,5796,5820,5844,5868,5892,5916,5940,5964

mov $2,$0
add $0,$0
sub $0,1
mov $1,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
sub $1,7
lpb $2,1
  add $1,12
  sub $2,1
lpe
add $1,1
