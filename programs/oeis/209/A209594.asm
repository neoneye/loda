; A209594: Number of 3 X 3 0..n arrays with every element equal to a diagonal or antidiagonal reflection.
; 192,3645,28672,140625,513216,1529437,3932160,9034497,19000000,37202781,68677632,120670225,203297472,330328125,520093696,796539777,1190427840,1740697597,2496000000,3516410961,4875335872,6661615005,8981839872

add $0,3
mov $3,4
add $3,$0
sub $0,1
sub $3,6
lpb $0,1
  mov $2,$0
  mov $0,1
  mov $1,$2
  pow $1,6
  mov $2,3
  mul $3,6
  add $2,$3
  mul $1,$2
lpe
sub $1,576
div $1,3
add $1,192
