; A156813: a(n) = 225*n^2 - n.
; 224,898,2022,3596,5620,8094,11018,14392,18216,22490,27214,32388,38012,44086,50610,57584,65008,72882,81206,89980,99204,108878,119002,129576,140600,152074,163998,176372,189196,202470,216194,230368,244992,260066

mov $5,$0
add $2,$0
add $4,$2
add $4,$2
add $4,$4
add $4,$2
mov $0,$4
sub $2,$0
lpb $0,1
  add $3,$2
  add $2,9
  sub $0,1
lpe
mov $1,$3
add $1,$1
lpb $5,1
  add $1,494
  sub $5,1
lpe
add $1,224