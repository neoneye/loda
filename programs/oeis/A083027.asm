; A083027: Duplicate of A060107.
; 0,2,3,5,7,8,10,12,14,15,17,19,20,22,24,26,27,29,31,32,34,36,38,39,41
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $2,$0
sub $0,2
lpb $0,1
  sub $2,1
  sub $0,7
lpe
mov $1,$2
