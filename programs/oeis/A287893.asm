; A287893: a(n) = floor(n*(n+2)/9).
; 0,0,0,1,2,3,5,7,8,11,13,15,18,21,24,28,32,35,40,44,48,53,58,63,69,75,80,87,93,99,106,113,120,128,136,143,152,160,168,177,186,195,205,215,224,235,245,255,266,277,288,300,312,323,336,348,360,373,386,399,413,427,440,455,469,483,498,513,528,544,560,575,592,608,624,641,658,675,693,711,728,747,765,783,802,821,840,860,880,899,920,940,960,981,1002,1023,1045,1067,1088,1111,1133,1155,1178,1201,1224,1248,1272,1295,1320,1344,1368,1393,1418,1443,1469,1495,1520,1547,1573,1599,1626,1653,1680,1708,1736,1763,1792,1820,1848,1877,1906,1935,1965,1995,2024,2055,2085,2115,2146,2177,2208,2240,2272,2303,2336,2368,2400,2433,2466,2499,2533,2567,2600,2635,2669,2703,2738,2773,2808,2844,2880,2915,2952,2988,3024,3061,3098,3135,3173,3211,3248,3287,3325,3363,3402,3441,3480,3520,3560,3599,3640,3680,3720,3761,3802,3843,3885,3927,3968,4011,4053,4095,4138,4181,4224,4268,4312,4355,4400,4444,4488,4533,4578,4623,4669,4715,4760,4807,4853,4899,4946,4993,5040,5088,5136,5183,5232,5280,5328,5377,5426,5475,5525,5575,5624,5675,5725,5775,5826,5877,5928,5980,6032,6083,6136,6188,6240,6293,6346,6399,6453,6507,6560,6615,6669,6723,6778,6833,6888,6944

mov $1,$0
lpb $0,1
  mul $0,$1
  add $1,$1
  add $2,$1
  add $0,$2
  mov $2,$0
  div $2,9
  mul $0,$3
lpe
mul $1,$0
add $1,$2