; A001971: Nearest integer to n^2/8.
; 0,0,1,1,2,3,5,6,8,10,13,15,18,21,25,28,32,36,41,45,50,55,61,66,72,78,85,91,98,105,113,120,128,136,145,153,162,171,181,190,200,210,221,231,242,253,265,276,288,300,313,325,338,351,365,378,392,406,421,435,450,465,481,496,512,528,545,561,578,595,613,630,648,666,685,703,722,741,761,780,800,820,841,861,882,903,925,946,968,990,1013,1035,1058,1081,1105,1128,1152,1176,1201,1225,1250,1275,1301,1326,1352,1378,1405,1431,1458,1485,1513,1540,1568,1596,1625,1653,1682,1711,1741,1770,1800,1830,1861,1891,1922,1953,1985,2016,2048,2080,2113,2145,2178,2211,2245,2278,2312,2346,2381,2415,2450,2485,2521,2556,2592,2628,2665,2701,2738,2775,2813,2850,2888,2926,2965,3003,3042,3081,3121,3160,3200,3240,3281,3321,3362,3403,3445,3486,3528,3570,3613,3655,3698,3741,3785,3828,3872,3916,3961,4005,4050,4095,4141,4186,4232,4278,4325,4371,4418,4465,4513,4560,4608,4656,4705,4753,4802,4851,4901,4950,5000,5050,5101,5151,5202,5253,5305,5356,5408,5460,5513,5565,5618,5671,5725,5778,5832,5886,5941,5995,6050,6105,6161,6216,6272,6328,6385,6441,6498,6555,6613,6670,6728,6786,6845,6903,6962,7021,7081,7140,7200,7260,7321,7381,7442,7503,7565,7626,7688,7750
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
lpb $0,1
  sub $1,1
  sub $0,3
  add $1,$0
  sub $0,1
lpe
