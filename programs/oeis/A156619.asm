; A156619: Numbers congruent to {7, 18} mod 25.
; 7,18,32,43,57,68,82,93,107,118,132,143,157,168,182,193,207,218,232,243,257,268,282,293,307,318,332,343,357,368,382,393,407,418,432,443,457,468,482,493,507,518,532,543,557,568,582,593,607,618,632,643,657,668

add $4,$0
add $0,$4
add $0,$0
add $0,1
add $0,$4
mov $1,$0
add $1,3
lpb $0,1
  sub $0,1
  add $0,3
  add $1,3
  sub $0,4
lpe
