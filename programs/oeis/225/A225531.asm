; A225531: Number of ordered pairs (i, j) with i, j >= 0, i + j <= n and gcd(i, j) <= 1.
; 1,3,4,6,8,12,14,20,24,30,34,44,48,60,66,74,82,98,104,122,130,142,152,174,182,202,214,232,244,272,280,310,326,346,362,386,398,434,452,476,492,532,544,586,606,630,652,698,714,756,776,808,832,884,902,942,966,1002,1030,1088,1104,1164,1194,1230,1262,1310,1330,1396,1428,1472,1496,1566,1590,1662,1698,1738,1774,1834,1858,1936,1968,2022,2062,2144,2168,2232,2274,2330,2370,2458,2482,2554,2598,2658,2704,2776,2808,2904,2946,3006,3046,3146,3178,3280,3328,3376,3428,3534,3570,3678,3718,3790,3838,3950,3986,4074,4130,4202,4260,4356,4388,4498,4558,4638,4698,4798,4834,4960,5024,5108,5156,5286,5326,5434,5500,5572,5636,5772,5816,5954,6002,6094,6164,6284,6332,6444,6516,6600,6672,6820,6860,7010,7082,7178,7238,7358,7406,7562,7640,7744,7808,7940,7994,8156,8236,8316,8398,8564,8612,8768,8832,8940,9024,9196,9252,9372,9452,9568,9656,9834,9882,10062,10134,10254,10342,10486,10546,10706,10798,10906,10978,11168,11232,11424,11520,11616,11700,11896,11956,12154,12234,12366,12466,12634,12698,12858,12960,13092,13188,13368,13416,13626,13730,13870,13976,14144,14216,14396,14504,14648,14728,14920,14992,15214,15310,15430,15542,15768,15840,16068,16156,16276,16388,16620,16692,16876,16992,17148,17244,17482,17546,17786,17896,18058,18178,18346,18426,18642,18762,18926

cal $0,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
add $1,$0
lpb $0
  mul $0,$2
  add $1,1
lpe
add $1,1
