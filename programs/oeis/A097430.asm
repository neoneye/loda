; A097430: Integer part of the radii of circles with area n.
; 0,0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
mov $3,$0
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $3,5
  lpe
  lpb $5,1
    add $1,1
    add $3,6
    mov $2,2
    sub $5,$3
    add $5,2
  lpe
  add $5,$3
  sub $2,1
  mov $3,$6
lpe
sub $1,1
