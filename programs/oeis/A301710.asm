; A301710: Coordination sequence for node of type V2 in "krc" 2-D tiling (or net).
; 1,5,11,17,22,27,33,39,44,49,55,61,66,71,77,83,88,93,99,105,110,115,121,127,132,137,143,149,154,159,165,171,176,181,187,193,198,203,209,215,220,225,231,237,242,247,253,259,264,269,275,281,286,291,297,303

mov $2,2
add $0,$2
add $4,$0
add $5,$2
mov $3,$5
sub $4,1
lpb $0,1
  add $1,6
  mov $5,$4
  sub $1,$5
  sub $3,$4
  add $3,$4
  sub $0,1
  sub $4,4
lpe
sub $1,12
mov $2,0
add $1,$3
sub $1,1