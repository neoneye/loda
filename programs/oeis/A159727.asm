; A159727: Number of permutations of 4 indistinguishable copies of 1..n arranged in a circle with exactly 1 local maximum.
; 8,60,400,2500,15000,87500,500000,2812500,15625000,85937500,468750000,2539062500,13671875000,73242187500,390625000000,2075195312500,10986328125000,57983398437500,305175781250000,1602172851562500

add $1,$0
mov $2,$0
mov $3,$0
add $1,4
add $3,$1
add $3,$3
mov $1,$3
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$1
  add $1,$1
  sub $2,1
  add $1,$2
  mov $2,$0
  sub $1,$0
lpe
mov $2,$1
