; A140205: Partial sums of A140085.
; 0,1,2,4,5,7,9,12,12,13,14,16,17,19,21,24,24,25,26,28,29,31,33,36,36,37,38,40,41,43,45,48,48,49,50,52,53,55,57,60,60,61,62,64,65,67,69,72,72,73,74,76,77,79,81,84,84,85,86,88,89,91,93,96,96,97,98,100,101,103,105,108

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  lpb $0,1
    mod $0,8
  lpe
  add $0,2
  pow $0,2
  add $0,2
  mov $9,$0
  lpb $0,1
    add $0,$9
    div $0,3
    add $5,7
  lpe
  mov $1,$5
  sub $1,14
  div $1,7
  add $11,$1
lpe
mov $1,$11
