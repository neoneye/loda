; A154267: a(n) = 27*n + 15.
; 15,42,69,96,123,150,177,204,231,258,285,312,339,366,393,420,447,474,501,528,555,582,609,636,663,690,717,744,771,798,825,852,879,906,933,960,987,1014,1041,1068,1095,1122,1149,1176,1203,1230,1257,1284,1311,1338,1365,1392,1419,1446,1473,1500,1527,1554,1581,1608,1635,1662,1689,1716,1743,1770,1797,1824,1851,1878,1905,1932,1959,1986,2013,2040,2067,2094,2121,2148,2175,2202,2229,2256,2283,2310,2337,2364,2391,2418,2445,2472,2499,2526,2553,2580,2607,2634,2661,2688,2715,2742,2769,2796,2823,2850,2877,2904,2931,2958,2985,3012,3039,3066,3093,3120,3147,3174,3201,3228,3255,3282,3309,3336,3363,3390,3417,3444,3471,3498,3525,3552,3579,3606,3633,3660,3687,3714,3741,3768,3795,3822,3849,3876,3903,3930,3957,3984,4011,4038,4065,4092,4119,4146,4173,4200,4227,4254,4281,4308,4335,4362,4389,4416,4443,4470,4497,4524,4551,4578,4605,4632,4659,4686,4713,4740,4767,4794,4821,4848,4875,4902,4929,4956,4983,5010,5037,5064,5091,5118,5145,5172,5199,5226,5253,5280,5307,5334,5361,5388,5415,5442,5469,5496,5523,5550,5577,5604,5631,5658,5685,5712,5739,5766,5793,5820,5847,5874,5901,5928,5955,5982,6009,6036,6063,6090,6117,6144,6171,6198,6225,6252,6279,6306,6333,6360,6387,6414,6441,6468,6495,6522,6549,6576,6603,6630,6657,6684,6711,6738
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $0,1
add $2,$0
lpb $2,1
  add $0,4
  sub $2,1
  mov $3,$0
  mov $1,$0
lpe
add $1,$1
add $1,$3
