; A037157: Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 6.
; 8,29,71,147,278,498,862,1459,2433,4017,6588,10756,17508,28441,46139,74783,121138,196150,317530,513935,831733,1345949,2177976,3524232,5702528,9227093,14929967,24157419,39087758,63245562,102333718

mov $4,$0
add $0,6
lpb $0,1
  add $1,$1
  sub $2,3
  sub $1,3
  add $1,$3
  sub $0,1
  add $3,$2
  add $3,3
  mov $2,$1
  mov $1,3
  sub $2,1
lpe
mov $1,$3
add $1,1
lpb $4,1
  add $1,18446744073709551603
  sub $4,1
lpe
sub $1,46