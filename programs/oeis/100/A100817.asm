; A100817: Product of the digits of n, each doubled.
; 0,2,4,6,8,10,12,14,16,18,0,4,8,12,16,20,24,28,32,36,0,8,16,24,32,40,48,56,64,72,0,12,24,36,48,60,72,84,96,108,0,16,32,48,64,80,96,112,128,144,0,20,40,60,80,100,120,140,160,180,0,24,48,72,96,120,144,168

mov $3,2
lpb $0,1
  mov $1,$3
  mov $2,$0
  div $0,10
  mod $2,10
  mul $3,$2
  mul $3,2
lpe
mul $1,$2
div $1,2
mul $1,2
