; A291305: The arithmetic function v_5(n,1).
; 1,2,3,0,5,6,7,8,5,10,11,12,13,10,15,16,17,18,15,20,21,22,23,20,25,26,27,28,25,30,31,32,33,30,35,36,37,38,35,40,41,42,43,40,45,46,47,48,45,50,51,52,53,50,55,56,57,58,55,60,61,62,63,60,65,66,67,68,65

add $1,1
mov $2,$0
sub $2,1
add $1,$0
add $2,4
lpb $2,1
  sub $0,$2
  lpb $0,1
    sub $1,4
    sub $0,3
  lpe
  sub $2,4
  mov $0,2
  sub $2,1
lpe
