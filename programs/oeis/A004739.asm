; A004739: Concatenation of sequences (1,2,2,..,n-1,n-1,n,n,n-1,n-1,..,2,2,1) for n >= 1.
; 1,1,1,2,2,1,1,2,3,3,2,1,1,2,3,4,4,3,2,1,1,2,3,4,5,5,4,3,2,1,1,2,3,4,5,6,6,5,4,3,2,1,1,2,3,4,5,6,7,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10

lpb $0,1
  add $2,1
  add $1,$2
  sub $1,$0
  sub $0,$2
  sub $0,1
  add $0,$1
  add $2,1
lpe
mov $2,$0
add $2,3
mov $1,$2
sub $1,3
add $1,1
