; A330038: a(1) = 1, a(n) = [n/2] + a([n/2]) + a([(n+1)/2]) for n > 1, where [x] = floor(x).
; 1,3,5,8,10,13,16,20,22,25,28,32,35,39,43,48,50,53,56,60,63,67,71,76,79,83,87,92,96,101,106,112,114,117,120,124,127,131,135,140,143,147,151,156,160,165,170,176,179,183,187,192,196,201,206,212,216,221,226,232

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $4,$2
  lpb $2,1
    lpb $4,1
      div $2,2
      sub $4,$2
    lpe
  lpe
  mul $4,5
  mov $1,$4
  div $1,5
  add $1,1
  add $5,$1
lpe
mov $1,$5
