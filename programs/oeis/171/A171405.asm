; A171405: Sum of divisors of n, excluding divisors 2 and 3.
; 1,1,1,5,6,7,8,13,10,16,12,23,14,22,21,29,18,34,20,40,29,34,24,55,31,40,37,54,30,67,32,61,45,52,48,86,38,58,53,88,42,91,44,82,75,70,48,119,57,91,69,96,54,115,72,118,77,88,60,163,62,94,101,125,84,139,68,124,93,142

add $0,1
mov $2,$0
mov $8,$0
pow $0,2
lpb $0
  max $0,1
  mov $3,$2
  add $8,1
  mov $26,$0
  cmp $26,0
  add $0,$26
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $4,$3
  mov $5,1
  mov $7,$3
  sub $8,$0
  sub $0,1
  min $8,73357
  mov $10,$2
  mov $11,$10
  mov $14,$7
  sub $7,$0
  lpb $3
    clr $5,$4
    add $1,$3
    mod $3,4
    mov $11,$10
  lpe
  mov $26,$14
  cmp $26,0
  add $14,$26
  div $7,$14
  mov $9,$3
  dif $3,2
lpe
clr $0,1
add $1,1
add $9,4
mov $11,8
