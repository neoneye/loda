; A198517: Period 5: repeat [1,0,1,0,0].
; 1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
add $0,$0
lpb $0,1
  add $2,1
  sub $1,2
  sub $2,3
  mov $3,1
  sub $3,$2
  sub $0,5
  add $1,$3
  mov $2,$0
lpe
