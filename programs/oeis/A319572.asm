; A319572: The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; 0,0,1,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,12,11,10,9,8,7,6
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $4,1
mov $0,0
lpb $2,1
  add $3,4
  lpb $4,1
    sub $2,$4
    add $2,$0
    mov $1,$2
    sub $4,$3
  lpe
  mov $0,$3
  add $4,$3
  sub $0,$2
  sub $2,1
lpe
