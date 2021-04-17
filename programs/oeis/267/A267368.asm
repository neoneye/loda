; A267368: Total number of ON (black) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,8,15,19,27,35,50,54,62,70,86,94,110,126,157,161,169,177,193,201,217,233,265,273,289,305,337,353,385,417,480,484,492,500,516,524,540,556,588,596,612,628,660,676,708,740,804,812,828,844,876,892,924,956,1020,1036,1068,1100,1164,1196,1260,1324,1451,1455,1463,1471,1487,1495,1511,1527,1559,1567,1583,1599,1631,1647,1679,1711,1775,1783,1799,1815,1847,1863,1895,1927,1991,2007,2039,2071,2135,2167,2231,2295,2423,2431,2447,2463,2495,2511,2543,2575,2639,2655,2687,2719,2783,2815,2879,2943,3071,3087,3119,3151,3215,3247,3311,3375,3503,3535,3599,3663,3791,3855,3983,4111,4366,4370,4378,4386,4402,4410,4426,4442,4474,4482,4498,4514,4546,4562,4594,4626,4690,4698,4714,4730,4762,4778,4810,4842,4906,4922,4954,4986,5050,5082,5146,5210,5338,5346,5362,5378,5410,5426,5458,5490,5554,5570,5602,5634,5698,5730,5794,5858,5986,6002,6034,6066,6130,6162,6226,6290,6418,6450,6514,6578,6706,6770,6898,7026,7282,7290,7306,7322,7354,7370,7402,7434,7498,7514,7546,7578,7642,7674,7738,7802,7930,7946,7978,8010,8074,8106,8170,8234,8362,8394,8458,8522,8650,8714,8842,8970,9226,9242,9274,9306,9370,9402,9466,9530,9658,9690,9754,9818,9946,10010,10138,10266,10522,10554,10618,10682,10810,10874,11002,11130,11386,11450,11578

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  lpb $0
    cal $0,159913 ; a(n) = 2^(A000120(n)+1)-1, where A000120(n) = number of nonzero bits in n.
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
