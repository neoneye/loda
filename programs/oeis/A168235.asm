; A168235: 1+5*n+7*n^2.
; 13,39,79,133,201,283,379,489,613,751,903,1069,1249,1443,1651,1873,2109,2359,2623,2901,3193,3499,3819,4153,4501,4863,5239,5629,6033,6451,6883,7329,7789,8263,8751,9253,9769,10299,10843,11401,11973,12559,13159,13773

add $0,1
mov $1,$0
lpb $0,1
  add $1,5
  sub $0,1
  add $2,$1
lpe
add $3,$2
mov $1,$3
add $1,$3
add $1,1