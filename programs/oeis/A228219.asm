; A228219: Number of second differences of arrays of length 4 of numbers in 0..n.
; 15,49,103,177,271,385,519,673,847,1041,1255,1489,1743,2017,2311,2625,2959,3313,3687,4081,4495,4929,5383,5857,6351,6865,7399,7953,8527,9121,9735,10369,11023,11697,12391,13105,13839,14593,15367,16161,16975,17809

mov $3,$0
add $3,8
add $0,$0
add $0,2
lpb $0,1
  add $1,4
  mov $2,$1
  add $3,$2
  add $2,1
  mov $1,$2
  sub $0,1
lpe
mov $1,$3
sub $1,6
