; A061536: a(1) = 1 and a(n) = a(n-1) + (the number of primes <= n) for n > 1.
; 1,2,4,6,9,12,16,20,24,28,33,38,44,50,56,62,69,76,84,92,100,108,117,126,135,144,153,162,172,182,193,204,215,226,237,248,260,272,284,296,309,322,336,350,364,378,393,408,423,438,453,468,484,500,516,532,548,564,581,598,616,634,652,670,688,706,725,744,763,782,802,822,843,864,885,906,927,948,970,992,1014,1036,1059,1082,1105,1128,1151,1174,1198,1222,1246,1270,1294,1318,1342,1366,1391,1416,1441,1466,1492,1518,1545,1572,1599,1626,1654,1682,1711,1740,1769,1798,1828,1858,1888,1918,1948,1978,2008,2038,2068,2098,2128,2158,2188,2218,2249,2280,2311,2342,2374,2406,2438,2470,2502,2534,2567,2600,2634,2668,2702,2736,2770,2804,2838,2872,2906,2940,2975,3010,3046,3082,3118,3154,3190,3226,3263,3300,3337,3374,3411,3448,3486,3524,3562,3600,3639,3678,3717,3756,3795,3834,3874,3914,3954,3994,4034,4074,4115,4156,4198,4240,4282,4324,4366,4408,4450,4492,4534,4576,4619,4662,4706,4750,4794,4838,4883,4928,4974,5020,5066,5112,5158,5204,5250,5296,5342,5388,5434,5480,5527,5574,5621,5668,5715,5762,5809,5856,5903,5950,5997,6044,6092,6140,6188,6236,6285,6334,6384,6434,6484,6534,6585,6636,6687,6738,6789,6840,6892,6944,6997,7050,7103,7156,7209,7262,7315,7368,7421,7474

mov $8,$0
mov $10,$0
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,10051
    mov $1,$0
    add $1,1
    mul $1,$0
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
div $1,2
add $1,1
