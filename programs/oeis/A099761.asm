; A099761: a(n) = (n*(n+2))^2.
; 0,9,64,225,576,1225,2304,3969,6400,9801,14400,20449,28224,38025,50176,65025,82944,104329,129600,159201,193600,233289,278784,330625,389376,455625,529984,613089,705600,808201,921600,1046529,1183744,1334025

mov $2,$0
lpb $0,1
  add $0,2
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $5,$4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3