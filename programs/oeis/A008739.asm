; A008739: Molien series for 3-dimensional group [2+,n] = 2*(n/2).
; 1,2,3,4,6,8,10,13,16,19,22,26,30,34,39,44,49,54,60,66,72,79,86,93,100,108,116,124,133,142,151,160,170,180,190,201,212,223,234,246,258,270,283,296,309,322,336,350,364,379,394,409,424,440,456,472,489,506,523,540,558,576,594,613,632,651,670,690,710,730,751,772,793,814,836,858,880,903,926,949,972,996,1020,1044,1069,1094,1119,1144,1170,1196,1222,1249,1276,1303,1330,1358,1386,1414,1443,1472,1501,1530,1560,1590,1620,1651,1682,1713,1744,1776,1808,1840,1873,1906,1939,1972,2006,2040,2074,2109,2144,2179,2214,2250,2286,2322,2359,2396,2433,2470,2508,2546,2584,2623,2662,2701,2740,2780,2820,2860,2901,2942,2983,3024,3066,3108,3150,3193,3236,3279,3322,3366,3410,3454,3499,3544,3589,3634,3680,3726,3772,3819,3866,3913,3960,4008,4056,4104,4153,4202,4251,4300,4350,4400,4450,4501,4552,4603,4654,4706,4758,4810,4863,4916,4969,5022,5076,5130,5184,5239,5294,5349,5404,5460,5516,5572,5629,5686,5743,5800,5858,5916,5974,6033,6092,6151,6210,6270,6330,6390,6451,6512,6573,6634,6696,6758,6820,6883,6946,7009,7072,7136,7200,7264,7329,7394,7459,7524,7590,7656,7722,7789,7856,7923,7990,8058,8126,8194,8263,8332,8401,8470,8540,8610,8680,8751,8822,8893,8964,9036
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,4
mov $2,$0
lpb $2,1
  sub $2,3
  add $1,$2
  sub $2,4
  add $1,$2
lpe
