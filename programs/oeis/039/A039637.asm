; A039637: Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,4,4,1,3,1,3,2,2,1,4,2,2,3,3,1,5,1,5,2,2,4,4,1,2,4,4,1,3,1,3,2,2,1,5,3,3,3,3,1,4,4,4,2,2,1,6,1,2,6,6,3,3,1,3,5,5,1,5,1,2,3,3,5,5,1,5,2,2,1,4,2,2,4,4,1,3,3,3,2,2,6,6,1,4,4,4,1,4,1,4,2,2,1,5,1,5,5,5,1,3,3,3,2,2,7,7,2,2,3,3,7,7,1,7,4,4,1,4,2,2,4,4,1,6,1,6,2,2,6,6,2,2,3,3,1,4,1,4,6,6,6,6,1,2,6,6,3,3,1,3,2,2,1,5,3,3,3,3,1,5,5,5,2,2,1,4,1,4,4,4,3,3,3,3,7,7,1,7,1,2,5,5,1,5,1,5,2,2,5,5,2,2,5,5,3,3,1,3,2,2,6,6,2,2,6,6,6,6,1,6,2,2,1,4,1,4,4,4,1,3,3,3,8,8,1,8,1,3,3,3,4,4,4,4,8,8

lpb $0,1
  cal $0,66560 ; Smallest composite number divisible by n.
  sub $0,1
  div $0,2
  add $1,2
lpe
div $1,2
add $1,1
