; A200182: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two consecutive declines, no adjacent equal elements, and no element more than one greater than the previous (random base sawtooth pattern).
; 3,6,11,14,19,26,31,38,47,54,63,74,83,94,107,118,131,146,159,174,191,206,223,242,259,278,299,318,339,362,383,406,431,454,479,506,531,558,587,614,643,674,703,734,767,798,831,866,899,934,971,1006,1043,1082,1119,1158,1199,1238,1279,1322,1363,1406,1451,1494,1539,1586,1631,1678,1727,1774,1823,1874,1923,1974,2027,2078,2131,2186,2239,2294,2351,2406,2463,2522,2579,2638,2699,2758,2819,2882,2943,3006,3071,3134,3199,3266,3331,3398,3467,3534,3603,3674,3743,3814,3887,3958,4031,4106,4179,4254,4331,4406,4483,4562,4639,4718,4799,4878,4959,5042,5123,5206,5291,5374,5459,5546,5631,5718,5807,5894,5983,6074,6163,6254,6347,6438,6531,6626,6719,6814,6911,7006,7103,7202,7299,7398,7499,7598,7699,7802,7903,8006,8111,8214,8319,8426,8531,8638,8747,8854,8963,9074,9183,9294,9407,9518,9631,9746,9859,9974,10091,10206,10323,10442,10559,10678,10799,10918,11039,11162,11283,11406,11531,11654,11779,11906,12031,12158,12287,12414,12543,12674,12803,12934,13067,13198,13331,13466,13599,13734

add $3,$0
add $0,2
lpb $0,1
  sub $0,2
  add $3,$0
  mov $2,5
  add $3,$2
  add $3,$0
  sub $3,3
  sub $0,1
lpe
mov $1,$3
add $1,1
