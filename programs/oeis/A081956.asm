; A081956: Duplicate of A056182.
; 2,10,38,130,422,1330,4118,12610,38342,116050,350198,1054690,3172262,9533170,28632278,85962370,258018182,774316690,2323474358,6971471650,20916512102,62753730610,188269580438,564825518530,1694510110022

mov $1,1
mov $2,$1
add $0,1
add $0,$1
lpb $0,1
  mov $3,$2
  sub $0,1
  add $2,$2
  add $3,$1
  add $1,$1
  add $1,$3
lpe
add $0,3
sub $1,$0
add $3,$3
sub $3,3
sub $1,$3