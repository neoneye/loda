; A053798: Number of basis partitions of n+16 with Durfee square size 4.
; 1,2,4,8,14,22,34,50,70,96,128,166,212,266,328,400,482,574,678,794,922,1064,1220,1390,1576,1778,1996,2232,2486,2758,3050,3362,3694,4048,4424,4822,5244,5690,6160,6656,7178,7726,8302,8906,9538,10200,10892,11614

mov $3,$0
sub $0,1
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,1
    sub $4,1
  lpe
  sub $2,3
  add $0,$2
  sub $0,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1