; A293706: a(n) is the shift of the longest palindromic subsequence within the first differences of the concatenation of the first n negative and positive roots of floor(tan(k)) = 1.
; 0,0,0,0,0,0,0,0,0,2,2,4,4,6,6,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $2,$0
lpb $2,1
  sub $2,6
  add $2,1
  lpb $4,1
    sub $4,$3
    add $2,12
  lpe
  mov $3,$2
  div $3,2
  mov $4,1
  mov $2,$3
  sub $2,1
lpe
mov $1,$2
mul $1,2
