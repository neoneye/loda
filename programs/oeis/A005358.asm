; A005358: Number of low discrepancy sequences in base 5.
; 0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
mov $6,4
lpb $0,1
  mov $3,3
  sub $3,2
  sub $0,4
  sub $5,5
  mov $4,5
  add $0,$3
  sub $0,$5
  add $5,$4
  mov $4,0
  add $4,5
  add $6,$6
  sub $5,$3
  add $5,1
  add $6,4
  sub $4,1
  sub $0,1
  add $4,$6
  add $4,$5
  add $3,2
  add $5,$5
  add $1,$0
  add $5,$2
  sub $4,$3
  add $2,$4
lpe
