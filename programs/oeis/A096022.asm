; A096022: Numbers that are congruent to {15, 27, 39, 51} mod 60.
; 15,27,39,51,75,87,99,111,135,147,159,171,195,207,219,231,255,267,279,291,315,327,339,351,375,387,399,411,435,447,459,471,495,507,519,531,555,567,579,591,615,627,639,651,675,687,699,711,735,747,759,771,795
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
add $0,$0
add $2,$0
add $5,2
mov $4,3
add $2,$2
sub $2,1
add $3,$2
add $3,$5
mov $5,$0
mov $6,$5
mov $1,$4
add $0,$3
lpb $0,1
  sub $0,1
  sub $0,$6
  add $1,5
  sub $0,$4
  add $1,1
  sub $6,$2
  add $1,6
lpe
