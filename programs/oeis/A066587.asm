; A066587: Duplicate of A047621.
; 3,5,11,13,19,21,27,29,35,37,43,45,51,53,59,61,67,69,75,77,83,85,91,93
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,$0
add $0,1
lpb $0,1
  add $1,4
  sub $0,4
lpe
sub $1,1
