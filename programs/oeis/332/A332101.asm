; A332101: Least m such that m^n <= Sum_{k<m} k^n.
; 2,3,5,6,8,9,11,12,14,15,16,18,19,21,22,24,25,27,28,29,31,32,34,35,37,38,40,41,42,44,45,47,48,50,51,52,54,55,57,58,60,61,63,64,65,67,68,70,71,73,74,76,77,78,80,81,83,84,86,87,89,90,91,93,94,96,97

mov $2,6
mov $3,6
mov $4,$0
mov $5,1
mov $7,6
lpb $2,1
  mov $1,1
  mov $6,$2
  add $7,1
  mul $7,$4
  mov $4,$6
  lpb $4,1
    sub $2,1
    mov $4,$1
    add $2,$4
    trn $4,$3
    add $3,28
    add $8,2
    add $7,$8
    mul $6,$7
    add $6,$2
    sub $7,$8
    add $6,$7
  lpe
  add $6,1
  lpb $6,1
    add $4,$5
    trn $6,$3
  lpe
  mov $2,$6
lpe
mov $1,$4
add $1,1
