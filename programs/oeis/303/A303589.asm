; A303589: Floor(n*alpha)-1, where alpha is the number with continued fraction expansion [1;1,2,3,4,5,...] (A247844).
; 0,2,4,5,7,9,10,12,14,15,17,19,21,22,24,26,27,29,31,32,34,36,38,39,41,43,44,46,48,49,51,53,55,56,58,60,61,63,65,66,68,70,72,73,75,77,78,80,82,83,85,87,88,90,92,94,95,97,99,100,102,104,105,107,109,111,112,114

mov $9,$0
sub $0,1
mov $6,$0
mov $3,$6
mov $8,$0
add $6,2
mod $0,2
pow $0,$3
sub $6,2
add $8,5
add $0,$8
sub $0,3
mov $4,-15625
mov $5,11
add $6,3
lpb $0,1
  div $0,$5
  mov $1,$0
  mov $5,1
  add $5,4
  sub $1,$5
  div $0,$4
  add $6,2
  mul $6,2
  add $1,$6
  add $1,11
lpe
mov $3,$1
div $3,3
mov $1,$3
sub $1,4
mov $2,$9
mov $7,$2
add $1,$7
