; A051936: Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
; 1,6,12,19,27,36,46,57,69,82,96,111,127,144,162,181,201,222,244,267,291,316,342,369,397,426,456,487,519,552,586,621,657,694,732,771,811,852,894,937,981,1026,1072,1119,1167,1216,1266,1317,1369,1422,1476,1531,1587,1644,1702,1761,1821,1882,1944,2007,2071,2136,2202,2269,2337,2406,2476,2547,2619,2692,2766,2841,2917,2994,3072,3151,3231,3312,3394,3477,3561,3646,3732,3819,3907,3996,4086,4177,4269,4362,4456,4551,4647,4744,4842,4941,5041,5142,5244,5347,5451,5556,5662,5769,5877,5986,6096,6207,6319,6432,6546,6661,6777,6894,7012,7131,7251,7372,7494,7617,7741,7866,7992,8119,8247,8376,8506,8637,8769,8902,9036,9171,9307,9444,9582,9721,9861,10002,10144,10287,10431,10576,10722,10869,11017,11166,11316,11467,11619,11772,11926,12081,12237,12394,12552,12711,12871,13032,13194,13357,13521,13686,13852,14019,14187,14356,14526,14697,14869,15042,15216,15391,15567,15744,15922,16101,16281,16462,16644,16827,17011,17196,17382,17569,17757,17946,18136,18327,18519,18712,18906,19101,19297,19494,19692,19891,20091,20292,20494,20697,20901,21106,21312,21519,21727,21936,22146,22357,22569,22782,22996,23211,23427,23644,23862,24081,24301,24522,24744,24967,25191,25416,25642,25869,26097,26326,26556,26787,27019,27252,27486,27721,27957,28194,28432,28671,28911,29152,29394,29637,29881,30126,30372,30619,30867,31116,31366,31617,31869,32122
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  add $1,$0
  sub $0,1
  add $1,4
lpe
