; A301628: Numbers not divisible by 2, 3 or 5 (A007775) with digital root 7.
; 7,43,61,79,97,133,151,169,187,223,241,259,277,313,331,349,367,403,421,439,457,493,511,529,547,583,601,619,637,673,691,709,727,763,781,799,817,853,871,889,907,943,961,979,997,1033,1051,1069,1087,1123

mov $4,$0
mov $5,3
fac $5
mul $0,2
lpb $0,1
  sub $0,8
  add $1,3
lpe
mul $1,$5
add $1,7
mov $3,$4
mov $2,$3
mul $2,18
add $1,$2
