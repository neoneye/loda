; A330320: a(n) = Sum_{i=1..n} tau(i)*tau(i+1), where tau(n) = A000005(n) is the number of divisors of n.
; 2,6,12,18,26,34,42,54,66,74,86,98,106,122,142,152,164,176,188,212,228,236,252,276,288,304,328,340,356,372,384,408,424,440,476,494,502,518,550,566,582,598,610,646,670,678,698,728,746,770,794,806,822,854,886,918,934,942,966,990,998,1022,1064,1092,1124,1140,1152,1176,1208,1224,1248,1272,1280,1304,1340,1364,1396,1412,1432,1482,1502,1510,1534,1582,1598,1614,1646,1662,1686,1734,1758,1782,1798,1814,1862,1886,1898,1934,1988,2006,2022,2038,2054,2118,2150,2158,2182,2206,2222,2254,2294,2314,2330,2362,2386,2422,2446,2462,2526,2574,2586,2602,2626,2650,2698,2722,2738,2770,2802,2818,2842,2890,2906,2938,3002,3018,3034,3050,3074,3122,3138,3154,3214,3274,3290,3314,3350,3362,3386,3410,3426,3474,3522,3554,3602,3626,3634,3650,3698,3746,3786,3806,3818,3866,3898,3906,3938,3986,4010,4058,4094,4106,4122,4170,4230,4270,4286,4294,4330,4366,4382,4414,4446,4478,4510,4542,4566,4614,4678,4694,4722,4750,4758,4790,4862,4880,4904,4928,4952,5000,5016,5032,5080,5128,5144,5168,5228,5268,5332,5364,5376,5400,5416,5432,5496,5560,5576,5592,5640,5688,5720,5736,5760,5868,5904,5912,5936,5960,5976,6040,6104,6120,6144,6192,6216,6240,6272,6288,6328,6368,6380,6416,6452,6488,6536,6568,6600,6632,6664,6680

cal $0,330321 ; a(n) = Sum_{i=1..n} tau(i)*tau(i+1)/2, where tau(n) = A000005(n) is the number of divisors of n.
mov $1,$0
sub $1,1
mul $1,2
add $1,2
