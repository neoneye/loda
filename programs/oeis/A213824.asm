; A213824: Antidiagonal sums of the convolution array A213822.
; 4,30,114,310,690,1344,2380,3924,6120,9130,13134,18330,24934,33180,43320,55624,70380,87894,108490,132510,160314,192280,228804,270300,317200,369954,429030,494914,568110,649140

add $3,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $2,$3
mov $4,$3
mov $3,1
add $5,$3
add $2,$5
add $0,1
add $2,$0
add $0,1
lpb $4,1
  sub $4,1
  add $5,3
lpe
mov $4,$5
lpb $0,1
  lpb $0,1
    sub $0,1
    add $1,3
  lpe
lpe
lpb $4,1
  add $1,$2
  sub $4,1
lpe
sub $1,4