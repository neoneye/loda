; A146507: Numbers congruent to {1, 13} mod 42.
; 1,13,43,55,85,97,127,139,169,181,211,223,253,265,295,307,337,349,379,391,421,433,463,475,505,517,547,559,589,601,631,643,673,685,715,727,757,769,799,811,841,853,883,895,925,937,967,979

add $0,5
add $3,$0
add $4,$3
add $0,$3
add $2,$4
add $0,5
add $2,$0
mov $1,1
add $1,2
add $2,$2
mov $3,$1
add $0,$3
lpb $0,1
  mov $4,1
  sub $0,1
  add $2,4
  sub $0,$1
  add $2,5
lpe
add $4,$2
add $4,$4
mov $1,$4
sub $1,171