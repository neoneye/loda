; A033330: Floor(10/n).
; 10,5,3,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $0,5
add $0,5
sub $0,$2
lpb $0,1
  sub $0,$2
  add $1,1
  sub $0,1
lpe
