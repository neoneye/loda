; A028356: Simple periodic sequence underlying clock sequence A028354.
; 1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4,3,2,1,2,3,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
lpb $0,1
  sub $2,$0
  add $2,$2
  sub $0,1
  add $0,$2
  add $2,6
  sub $0,5
lpe
mov $1,$0
add $1,1
