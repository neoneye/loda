; A127944: Partial sums of A093049.
; 0,0,0,2,3,7,11,17,21,29,37,47,56,68,80,94,105,121,137,155,172,192,212,234,254,278,302,328,353,381,409,439,465,497,529,563,596,632,668,706,742,782,822,864,905,949,993,1039,1082,1130,1178,1228,1277,1329,1381,1435,1487,1543,1599,1657,1714,1774,1834,1896,1953,2017,2081,2147,2212,2280,2348,2418,2486,2558,2630,2704,2777,2853,2929,3007,3082,3162,3242,3324,3405,3489,3573,3659,3743,3831,3919,4009,4098,4190,4282,4376,4466,4562,4658,4756,4853,4953,5053,5155,5255,5359,5463,5569,5674,5782,5890,6000,6107,6219,6331,6445,6558,6674,6790,6908,7024,7144,7264,7386,7507,7631,7755,7881,8001,8129,8257,8387,8516,8648,8780,8914,9046,9182,9318,9456,9593,9733,9873,10015,10154,10298,10442,10588,10733,10881,11029,11179,11327,11479,11631,11785,11938,12094,12250,12408,12562,12722,12882,13044,13205,13369,13533,13699,13863,14031,14199,14369,14538,14710,14882,15056,15227,15403,15579,15757,15934,16114,16294,16476,16656,16840,17024,17210,17395,17583,17771,17961,18146,18338,18530,18724,18917,19113,19309,19507,19703,19903,20103,20305,20506,20710,20914,21120,21323,21531,21739,21949,22158,22370,22582,22796,23008,23224,23440,23658,23875,24095,24315,24537,24755,24979,25203,25429,25654,25882,26110,26340,26568,26800,27032,27266,27499,27735,27971,28209,28444,28684,28924,29166,29407,29651,29895,30141,30385,30633
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  sub $4,1
  lpb $4,1
    sub $4,$3
    add $1,$2
    sub $2,1
  lpe
  mov $3,2
  sub $2,1
  add $4,$2
lpe
