; A161942: Odd part of sum of divisors of n.
; 1,3,1,7,3,3,1,15,13,9,3,7,7,3,3,31,9,39,5,21,1,9,3,15,31,21,5,7,15,9,1,63,3,27,3,91,19,15,7,45,21,3,11,21,39,9,3,31,57,93,9,49,27,15,9,15,5,45,15,21,31,3,13,127,21,9,17,63,3,9,9,195,37,57,31,35,3,21,5,93,121,63,21,7,27,33,15,45,45,117,7,21,1,9,15,63,49,171,39,217,51,27,13,105,3,81,27,35,55,27,19,31,57,15,9,105,91,45,9,45,133,93,21,7,39,39,1,255,11,63,33,21,5,51,15,135,69,9,35,21,3,27,21,403,45,111,57,133,75,93,19,75,117,9,3,49,79,15,27,189,3,363,41,147,9,63,21,15,183,81,65,77,87,45,31,93,15,135,45,273,91,21,31,45,57,3,27,21,5,45,3,127,97,147,21,399,99,117,25,465,17,153,15,63,63,39,39,217,15,9,53,189,9,81,33,75,1,165,37,63,63,57,7,63,403,171,57,35,115,27,3,225,117,273,9,105,5,27,15,93,121,399,91,217,171,63,35,15,21,117

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
lpb $1
  dif $1,2
lpe
