; A083042: Duplicate of A082977.
; 0,1,3,5,6,8,10,12,13,15,17,18,20,22,24,25,27,29,30,32,34,36,37,39
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,$0
lpb $0,1
  sub $0,7
  sub $1,1
lpe
