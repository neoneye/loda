; A129895: a(1)=1. a(n) = a(n-1) + number of triangular numbers among the first (n-1) terms of the sequence.
; 1,2,3,5,7,9,11,13,15,18,21,25,29,33,37,41,45,50,55,61,67,73,79,85,91,98,105,113,121,129,137,145,153,162,171,181,191,201,211,221,231,242,253,265,277,289,301,313,325,338,351,365,379,393,407,421,435,450,465,481,497,513,529,545,561,578,595,613,631,649,667,685,703,722,741,761,781,801,821,841,861,882,903,925,947,969,991,1013,1035,1058,1081,1105,1129,1153,1177,1201,1225,1250,1275,1301,1327,1353,1379,1405,1431,1458,1485,1513,1541,1569,1597,1625,1653,1682,1711,1741,1771,1801,1831,1861,1891,1922,1953,1985,2017,2049,2081,2113,2145,2178,2211,2245,2279,2313,2347,2381,2415,2450,2485,2521,2557,2593,2629,2665,2701,2738,2775,2813,2851,2889,2927,2965,3003,3042,3081,3121,3161,3201,3241,3281,3321,3362,3403,3445,3487,3529,3571,3613,3655,3698,3741,3785,3829,3873,3917,3961,4005,4050,4095,4141,4187,4233,4279,4325,4371,4418,4465,4513,4561,4609,4657,4705,4753,4802,4851,4901,4951,5001,5051,5101,5151,5202,5253,5305,5357,5409,5461,5513,5565,5618,5671,5725,5779,5833,5887,5941,5995,6050,6105,6161,6217,6273,6329,6385,6441,6498,6555,6613,6671,6729,6787,6845,6903,6962,7021,7081,7141,7201,7261,7321,7381,7442,7503,7565,7627,7689,7751,7813,7875,7938
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
mov $2,$0
lpb $2,1
  add $1,$2
  mov $3,2
  sub $2,$3
  add $1,$2
  mov $3,1
  add $3,4
  sub $2,$3
  sub $2,1
lpe
