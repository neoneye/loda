; A184107: n-1+ceiling((n/6)^2); complement of A184106.
; 1,2,3,4,5,6,8,9,11,12,14,15,17,19,21,23,25,26,29,31,33,35,37,39,42,44,47,49,52,54,57,60,63,66,69,71,75,78,81,84,87,90,94,97,101,104,108,111,115,119,123,127,131,134,139,143,147,151,155,159,164,168,173,177,182,186,191,196,201,206

mov $4,$0
add $0,1
lpb $0,1
  pow $0,2
  add $1,$0
  mov $0,0
  sub $1,1
  div $1,36
lpe
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
