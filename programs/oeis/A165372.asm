; A165372: Number of slanted n X 3 (i=1..n) X (j=i..3+i-1) 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, and 4 in the lower right corner.
; 9,40,104,168,232,296,360,424,488,552,616,680,744,808,872,936,1000,1064,1128,1192,1256,1320,1384,1448,1512,1576,1640,1704,1768,1832,1896,1960,2024,2088,2152,2216,2280,2344,2408,2472,2536,2600,2664,2728,2792,2856,2920,2984,3048,3112,3176,3240,3304,3368,3432,3496,3560,3624,3688,3752,3816,3880,3944,4008,4072,4136,4200,4264,4328,4392,4456,4520,4584,4648,4712,4776,4840,4904,4968,5032,5096,5160,5224,5288,5352,5416,5480,5544,5608,5672,5736,5800,5864,5928,5992,6056,6120,6184
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,4
lpe
sub $1,2
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $1,2
mov $0,$2
lpb $2,1
  sub $2,1
lpe
add $$2,2
sub $$2,1
add $$0,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $1,2
