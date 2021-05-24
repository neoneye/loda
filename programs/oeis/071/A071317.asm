; A071317: a(n) = a(n-1) + sum of digits of n^2.
; 0,1,5,14,21,28,37,50,60,69,70,74,83,99,115,124,137,156,165,175,179,188,204,220,238,251,270,288,307,320,329,345,352,370,383,393,411,430,443,452,459,475,493,515,534,543,553,566,575,582,589,598,611,630,648,658,671,689,705,721,730,743,762,789,808,821,839,864,880,898,911,921,939,958,980,998,1023,1048,1066,1079,1089,1107,1126,1157,1175,1191,1216,1243,1265,1284,1293,1312,1334,1361,1386,1402,1420,1442,1461,1479,1480,1484,1493,1509,1525,1534,1547,1566,1584,1603,1607,1616,1632,1657,1684,1697,1716,1743,1762,1775,1784,1800,1825,1843,1865,1884,1911,1930,1952,1970,1986,2002,2020,2051,2079,2097,2125,2156,2174,2190,2206,2233,2246,2265,2283,2293,2306,2324,2340,2347,2356,2369,2379,2397,2416,2429,2447,2472,2497,2515,2528,2547,2565,2593,2624,2642,2667,2701,2719,2741,2760,2778,2806,2837,2855,2871,2896,2914,2936,2946,2955,2974,2987,3014,3039,3055,3082,3113,3132,3150,3160,3182,3209,3234,3259,3277,3299,3327,3345,3364,3368,3377,3393,3409,3427,3440,3459,3486,3505,3527,3536,3552,3577,3604,3635,3654,3681,3709,3731,3758,3774,3799,3826,3857,3876,3894,3913,3935,3962,3978,3994,4012,4034,4062,4089,4108,4139,4166,4191,4207,4225,4247,4275,4302,4330,4343,4361,4377,4393,4402

mov $5,$0
add $5,1
lpb $5
  clr $0,3
  sub $5,1
  sub $0,$5
  add $1,$0
  mul $0,$1
  cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $4,$0
lpe
mov $1,$4
