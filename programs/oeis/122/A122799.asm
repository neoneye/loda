; A122799: A P_7-stuttered arithmetic progression with a(n+1)=a(n) if n is not a heptagonal number, a(n+1)=a(n)+2 otherwise.
; 1,1,3,5,7,9,11,11,13,15,17,19,21,23,25,27,29,31,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187

mov $1,$0
add $1,$0
add $1,1
lpb $0,1
  sub $1,2
  add $2,5
  sub $0,$2
  trn $0,1
lpe
