; A303305: Generalized 17-gonal (or heptadecagonal) numbers: m*(15*m - 13)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,14,17,43,48,87,94,146,155,220,231,309,322,413,428,532,549,666,685,815,836,979,1002,1158,1183,1352,1379,1561,1590,1785,1816,2024,2057,2278,2313,2547,2584,2831,2870,3130,3171,3444,3487,3773,3818,4117,4164,4476,4525,4850,4901,5239,5292,5643,5698,6062,6119,6496,6555,6945,7006,7409,7472,7888,7953,8382,8449,8891,8960,9415,9486,9954,10027,10508,10583,11077,11154,11661,11740,12260,12341,12874,12957,13503,13588,14147,14234,14806,14895,15480,15571,16169,16262,16873,16968,17592,17689,18326,18425,19075,19176,19839,19942,20618,20723,21412,21519,22221,22330,23045,23156,23884,23997,24738,24853,25607,25724,26491,26610,27390,27511,28304,28427,29233,29358,30177,30304,31136,31265,32110,32241,33099,33232,34103,34238,35122,35259,36156,36295,37205,37346,38269,38412,39348,39493,40442,40589,41551,41700,42675,42826,43814,43967,44968,45123,46137,46294,47321,47480,48520,48681,49734,49897,50963,51128,52207,52374,53466,53635,54740,54911,56029,56202,57333,57508,58652,58829,59986,60165,61335,61516,62699,62882,64078,64263,65472,65659,66881,67070,68305,68496,69744,69937,71198,71393,72667,72864,74151,74350,75650,75851,77164,77367,78693,78898,80237,80444,81796,82005,83370,83581,84959,85172,86563,86778,88182,88399,89816,90035,91465,91686,93129,93352,94808,95033,96502,96729,98211,98440,99935,100166,101674,101907,103428,103663,105197,105434,106981,107220,108780,109021,110594,110837,112423,112668,114267,114514,116126,116375

mov $2,$0
mul $0,2
trn $0,2
mov $1,$2
lpb $0
  sub $0,1
  add $1,1
  add $1,$0
  trn $0,3
  add $3,6
  add $1,$3
  add $1,4
  add $3,5
lpe
