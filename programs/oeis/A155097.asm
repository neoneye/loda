; A155097: Numbers n such that n^2 == -1 mod (37)
; 6,31,43,68,80,105,117,142,154,179,191,216,228,253,265,290,302,327,339,364,376,401,413,438,450,475,487,512,524,549,561,586,598,623,635,660,672,697,709,734,746,771,783,808,820,845,857,882,894,919,931,956,968,993,1005,1030,1042,1067,1079,1104,1116,1141,1153,1178,1190,1215,1227,1252,1264,1289,1301,1326,1338,1363,1375,1400,1412,1437,1449,1474,1486,1511,1523,1548,1560,1585,1597,1622,1634,1659,1671,1696,1708,1733,1745,1770,1782,1807,1819,1844,1856,1881,1893,1918,1930,1955,1967,1992,2004,2029,2041,2066,2078,2103,2115,2140,2152,2177,2189,2214,2226,2251,2263,2288,2300,2325,2337,2362,2374,2399,2411,2436,2448,2473,2485,2510,2522,2547,2559,2584,2596,2621,2633,2658,2670,2695,2707,2732,2744,2769,2781,2806,2818,2843,2855,2880,2892,2917,2929,2954,2966,2991,3003,3028,3040,3065,3077,3102,3114,3139,3151,3176,3188,3213,3225,3250,3262,3287,3299,3324,3336,3361,3373,3398,3410,3435,3447,3472,3484,3509,3521,3546,3558,3583,3595,3620,3632,3657,3669,3694,3706,3731,3743,3768,3780,3805,3817,3842,3854,3879,3891,3916,3928,3953,3965,3990,4002,4027,4039,4064,4076,4101,4113,4138,4150,4175,4187,4212,4224,4249,4261,4286,4298,4323,4335,4360,4372,4397,4409,4434,4446,4471,4483,4508,4520,4545,4557,4582,4594,4619

mov $3,$0
add $2,1
lpb $0,1
  sub $0,$2
  add $3,1
  sub $0,1
  add $1,1
lpe
add $3,2
add $2,$3
add $2,$2
add $1,$2
add $2,2
sub $1,1
add $0,$2
add $0,3
add $0,$0
mov $3,$0
add $1,$3
add $0,$2
add $0,3
add $1,$0
sub $1,54
