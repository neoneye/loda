; A192762: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,6,13,26,47,82,139,232,383,628,1025,1668,2709,4394,7121,11534,18675,30230,48927,79180,128131,207336,335493,542856,878377,1421262,2299669,3720962,6020663,9741658,15762355,25504048,41266439,66770524
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,4
lpb $0,1
  add $4,2
  mov $3,$4
  add $1,$3
  mov $4,$2
  sub $0,1
  sub $1,1
  add $2,$3
lpe
