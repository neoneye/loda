; A061908: Duplicate of A056020.
; 1,8,10,17,19,26,28,35,37,44,46,53,55,62,64,71,73,80,82,89,91,98,100
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,$1
lpb $0,1
  sub $0,2
  add $1,5
lpe
add $1,1
