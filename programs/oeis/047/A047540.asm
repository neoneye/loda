; A047540: Numbers that are congruent to {0, 2, 4, 7} mod 8.
; 0,2,4,7,8,10,12,15,16,18,20,23,24,26,28,31,32,34,36,39,40,42,44,47,48,50,52,55,56,58,60,63,64,66,68,71,72,74,76,79,80,82,84,87,88,90,92,95,96,98,100,103,104,106,108,111,112,114,116,119,120,122,124

mov $7,$0
mov $3,1
mov $1,$0
sub $1,$0
mov $1,1
mov $2,$0
mov $3,$1
mov $3,$2
add $1,$0
mod $0,4
mov $3,1
mov $4,$1
cmp $2,$3
sub $2,1
mov $2,$1
mov $6,2
sub $6,1
mov $1,$6
lpb $0,1
  mov $6,2
  mov $2,2
  add $4,$0
  mov $5,1
  mov $4,$4
  mov $6,1
  mov $3,$6
  sub $1,2
  sub $0,1
  sub $3,1
  mov $3,5
  mov $3,2
  add $0,$4
  div $4,2
  add $3,1
  mov $5,$4
  mov $5,3
  mov $1,1
  add $2,$4
  sub $3,$6
  div $0,4
  mov $2,3
  add $0,$0
  mul $1,$1
  sub $5,$4
  mov $0,2
  mov $6,8
  sub $2,$1
  div $2,2
  mov $6,$3
  add $5,$5
lpe
mov $2,$2
mov $0,$4
mov $2,1
sub $5,$5
div $5,2
mov $1,1
mov $3,2
add $5,$1
add $5,$0
mov $4,4
mov $1,$6
sub $1,1
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9
mul $8,$7
mul $8,$7
