; A209594: Number of 3 X 3 0..n arrays with every element equal to a diagonal or antidiagonal reflection.
; 192,3645,28672,140625,513216,1529437,3932160,9034497,19000000,37202781,68677632,120670225,203297472,330328125,520093696,796539777,1190427840,1740697597,2496000000,3516410961,4875335872,6661615005,8981839872,11962890625,15754704576,20533285917,26503966720,33904929297,43011000000,54137724541,67645734912,83945417985,103501895872,126840328125,154551545856,187298027857,225820228800,270943269597,323584000000,384758443521,455589634752,537315859165,631299305472,739035140625,862161017536,1002467025597,1161906094080,1342604858497,1546875000000,1777225067901

mov $4,4
add $0,3
add $4,$0
sub $4,6
sub $0,1
lpb $0,1
  mov $2,$0
  mov $3,$2
  mul $4,6
  mov $0,6
  mov $2,3
  add $2,$4
  pow $3,$0
  mul $3,$2
  mov $0,1
lpe
mov $1,$3
sub $1,576
div $1,3
add $1,192
