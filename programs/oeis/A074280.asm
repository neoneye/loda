; A074280: Duplicate of A000523.
; 0,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,2
lpb $0,1
  sub $0,$2
  add $1,1
  add $2,$2
lpe
