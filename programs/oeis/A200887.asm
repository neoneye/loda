; A200887: Number of 0..n arrays x(0..3) of 4 elements without any interior element greater than both neighbors.
; 12,51,144,325,636,1127,1856,2889,4300,6171,8592,11661,15484,20175,25856,32657,40716,50179,61200,73941,88572,105271,124224,145625,169676,196587,226576,259869,296700,337311,381952,430881,484364,542675,606096,674917

add $2,$0
mov $3,$2
add $0,1
add $3,1
add $5,2
add $0,1
mov $1,$0
lpb $0,1
  add $5,5
  add $4,$0
  add $1,$3
  add $4,6
  sub $0,1
  add $3,$4
  add $4,$5
lpe