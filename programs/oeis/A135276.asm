; A135276: a(0)=0, a(1)=1; for n>1, a(n) = a(n-1) + n^0 if n odd, a(n) = a(n-1) + n^1 if n is even.
; 0,1,3,4,8,9,15,16,24,25,35,36,48,49,63,64,80,81,99,100,120,121,143,144,168,169,195,196,224,225,255,256,288,289,323,324,360,361,399,400,440,441,483,484,528,529,575,576,624,625,675,676,728,729,783,784,840,841,899,900,960,961,1023,1024,1088,1089,1155,1156,1224,1225,1295,1296,1368,1369,1443,1444,1520,1521,1599,1600,1680,1681,1763,1764,1848,1849,1935,1936,2024,2025,2115,2116,2208,2209,2303,2304,2400,2401,2499,2500,2600,2601,2703,2704,2808,2809,2915,2916,3024,3025,3135,3136,3248,3249,3363,3364,3480,3481,3599,3600,3720,3721,3843,3844,3968,3969,4095,4096,4224,4225,4355,4356,4488,4489,4623,4624,4760,4761,4899,4900,5040,5041,5183,5184,5328,5329,5475,5476,5624,5625,5775,5776,5928,5929,6083,6084,6240,6241,6399,6400,6560,6561,6723,6724,6888,6889,7055,7056,7224,7225,7395,7396,7568,7569,7743,7744,7920,7921,8099,8100,8280,8281,8463,8464,8648,8649,8835,8836,9024,9025,9215,9216,9408,9409,9603,9604,9800,9801,9999,10000,10200,10201,10403,10404,10608,10609,10815,10816,11024,11025,11235,11236,11448,11449,11663,11664,11880,11881,12099,12100,12320,12321,12543,12544,12768,12769,12995,12996,13224,13225,13455,13456,13688,13689,13923,13924,14160,14161,14399,14400,14640,14641,14883,14884,15128,15129,15375,15376,15624,15625
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,1
lpb $2,1
  sub $2,2
  add $1,$0
  sub $1,$2
lpe
