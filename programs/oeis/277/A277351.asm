; A277351: Value of (n+1,n) concatenated in binary representation.
; 5,14,19,44,53,62,71,152,169,186,203,220,237,254,271,560,593,626,659,692,725,758,791,824,857,890,923,956,989,1022,1055,2144,2209,2274,2339,2404,2469,2534,2599,2664,2729,2794,2859,2924,2989,3054,3119,3184,3249,3314,3379,3444,3509,3574,3639,3704,3769,3834,3899,3964,4029,4094,4159,8384,8513,8642,8771,8900,9029,9158,9287,9416,9545,9674,9803,9932,10061,10190,10319,10448,10577,10706,10835,10964,11093,11222,11351,11480,11609,11738,11867,11996,12125,12254,12383,12512,12641,12770,12899,13028,13157,13286,13415,13544,13673,13802,13931,14060,14189,14318,14447,14576,14705,14834,14963,15092,15221,15350,15479,15608,15737,15866,15995,16124,16253,16382,16511,33152,33409,33666,33923,34180,34437,34694,34951,35208,35465,35722,35979,36236,36493,36750,37007,37264,37521,37778,38035,38292,38549,38806,39063,39320,39577,39834,40091,40348,40605,40862,41119,41376,41633,41890,42147,42404,42661,42918,43175,43432,43689,43946,44203,44460,44717,44974,45231,45488,45745,46002,46259,46516,46773,47030,47287,47544,47801,48058,48315,48572,48829,49086,49343,49600,49857,50114,50371,50628,50885,51142,51399,51656,51913,52170,52427,52684,52941,53198,53455,53712,53969,54226,54483,54740,54997,55254,55511,55768,56025,56282,56539,56796,57053,57310,57567,57824,58081,58338,58595,58852,59109,59366,59623,59880,60137,60394,60651,60908,61165,61422,61679,61936,62193,62450,62707,62964,63221,63478,63735,63992,64249,64506

mov $4,$0
mov $1,$0
mov $2,$1
lpb $0,1
  add $1,$2
  sub $0,$3
  trn $0,2
  add $1,1
  mul $1,2
  mul $3,2
  add $3,2
  mov $2,0
lpe
mov $0,$3
add $1,$0
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,5
