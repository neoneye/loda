; A258588: Minimal most likely sum for a roll of n 10-sided dice.
; 1,11,16,22,27,33,38,44,49,55,60,66,71,77,82,88,93,99,104,110,115,121,126,132,137,143,148,154,159,165,170,176,181,187,192,198,203,209,214,220,225,231,236,242,247,253,258,264,269,275

add $0,1
mov $1,6
mul $1,$0
sub $1,$0
add $0,$1
add $0,$1
div $0,2
mov $1,$0
lpb $0,1
  add $1,4
  mov $0,5
lpe
sub $1,4
