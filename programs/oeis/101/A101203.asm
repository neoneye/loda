; A101203: a(n) = sum of nonprimes <= n.
; 0,1,1,1,5,5,11,11,19,28,38,38,50,50,64,79,95,95,113,113,133,154,176,176,200,225,251,278,306,306,336,336,368,401,435,470,506,506,544,583,623,623,665,665,709,754,800,800,848,897,947,998,1050,1050,1104,1159,1215,1272,1330,1330,1390,1390,1452,1515,1579,1644,1710,1710,1778,1847,1917,1917,1989,1989,2063,2138,2214,2291,2369,2369,2449,2530,2612,2612,2696,2781,2867,2954,3042,3042,3132,3223,3315,3408,3502,3597,3693,3693,3791,3890,3990,3990,4092,4092,4196,4301,4407,4407,4515,4515,4625,4736,4848,4848,4962,5077,5193,5310,5428,5547,5667,5788,5910,6033,6157,6282,6408,6408,6536,6665,6795,6795,6927,7060,7194,7329,7465,7465,7603,7603,7743,7884,8026,8169,8313,8458,8604,8751,8899,8899,9049,9049,9201,9354,9508,9663,9819,9819,9977,10136,10296,10457,10619,10619,10783,10948,11114,11114,11282,11451,11621,11792,11964,11964,12138,12313,12489,12666,12844,12844,13024,13024,13206,13389,13573,13758,13944,14131,14319,14508,14698,14698,14890,14890,15084,15279,15475,15475,15673,15673,15873,16074,16276,16479,16683,16888,17094,17301,17509,17718,17928,17928,18140,18353,18567,18782,18998,19215,19433,19652,19872,20093,20315,20315,20539,20764,20990,20990,21218,21218,21448,21679,21911,21911,22145,22380,22616,22853,23091,23091,23331,23331,23573,23816,24060,24305,24551,24798,25046,25295

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  sub $0,1
  mov $1,$0
  sub $1,$0
  add $1,1
  cal $0,10051
  mul $0,$2
  mul $1,$0
  sub $2,$1
  add $2,5
  mov $1,$2
  sub $1,5
  add $4,$1
lpe
mov $1,$4
