; A198083: Ceiling(n*Sqrt(6)).
; 0,3,5,8,10,13,15,18,20,23,25,27,30,32,35,37,40,42,45,47,49,52,54,57,59,62,64,67,69,72,74,76,79,81,84,86,89,91,94,96,98,101,103,106,108,111,113,116,118,121,123,125,128,130,133,135,138,140

mov $3,$0
add $5,$0
mov $4,$0
add $4,$0
add $4,$0
lpb $4,1
  sub $4,$0
  sub $4,4
  add $4,2
  mov $2,4
  lpb $0,1
    add $4,1
    sub $0,$2
  lpe
  sub $4,3
  add $1,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe