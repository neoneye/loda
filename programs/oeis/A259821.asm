; A259821: a(n) = floor( (3^n+1)^2/3^n ).
; 4,5,11,29,83,245,731,2189,6563,19685,59051,177149,531443,1594325,4782971,14348909,43046723,129140165,387420491,1162261469,3486784403,10460353205,31381059611,94143178829,282429536483

mov $2,4
mov $1,$2
lpb $0,1
  add $3,$1
  sub $3,4
  add $1,$3
  sub $0,1
  mov $3,$1
  add $1,1
lpe
