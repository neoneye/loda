; A239128: a(n) = 32*n - 1, n >= 1. Fourth column of triangle A239126, related to the Collatz problem.
; 31,63,95,127,159,191,223,255,287,319,351,383,415,447,479,511,543,575,607,639,671,703,735,767,799,831,863,895,927,959,991,1023,1055,1087,1119,1151,1183,1215,1247,1279,1311,1343,1375,1407,1439,1471,1503,1535,1567,1599,1631,1663,1695,1727,1759,1791,1823,1855,1887,1919,1951,1983,2015,2047,2079,2111,2143,2175,2207,2239,2271,2303,2335,2367,2399,2431,2463,2495,2527,2559,2591,2623,2655,2687,2719,2751,2783,2815,2847,2879,2911,2943,2975,3007,3039,3071,3103,3135,3167,3199,3231,3263,3295,3327,3359,3391,3423,3455,3487,3519,3551,3583,3615,3647,3679,3711,3743,3775,3807,3839,3871,3903,3935,3967,3999,4031,4063,4095,4127,4159,4191,4223,4255,4287,4319,4351,4383,4415,4447,4479,4511,4543,4575,4607,4639,4671,4703,4735,4767,4799,4831,4863,4895,4927,4959,4991,5023,5055,5087,5119,5151,5183,5215,5247,5279,5311,5343,5375,5407,5439,5471,5503,5535,5567,5599,5631,5663,5695,5727,5759,5791,5823,5855,5887,5919,5951,5983,6015,6047,6079,6111,6143,6175,6207,6239,6271,6303,6335,6367,6399,6431,6463,6495,6527,6559,6591,6623,6655,6687,6719,6751,6783,6815,6847,6879,6911,6943,6975,7007,7039,7071,7103,7135,7167,7199,7231,7263,7295,7327,7359,7391,7423,7455,7487,7519,7551,7583,7615,7647,7679,7711,7743,7775,7807,7839,7871,7903,7935,7967,7999
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,6
lpb $2,1
  add $1,$0
  mov $0,$1
  sub $2,1
  add $0,1
lpe
