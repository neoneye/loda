; A193252: Great rhombicuboctahedron with faces of centered polygons.
; 1,75,365,1015,2169,3971,6565,10095,14705,20539,27741,36455,46825,58995,73109,89311,107745,128555,151885,177879,206681,238435,273285,311375,352849,397851,446525,499015,555465,616019,680821,750015,823745,902155,985389,1073591

add $0,$0
mov $3,3
add $4,$0
lpb $0,1
  add $3,$4
  sub $0,1
  add $2,$3
  add $3,4
  add $2,5
  add $3,2
  add $4,6
  add $2,$3
  add $3,2
lpe
mov $4,$2
mov $0,$4
add $0,4
mov $1,$0
sub $1,3