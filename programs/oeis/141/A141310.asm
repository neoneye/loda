; A141310: The odd numbers interlaced with the constant-2 sequence.
; 1,2,3,2,5,2,7,2,9,2,11,2,13,2,15,2,17,2,19,2,21,2,23,2,25,2,27,2,29,2,31,2,33,2,35,2,37,2,39,2,41,2,43,2,45,2,47,2,49,2,51,2,53,2,55,2,57,2,59,2,61,2,63,2,65,2,67,2,69,2,71,2,73,2,75,2,77,2,79,2,81,2,83,2,85,2,87,2,89,2,91,2,93,2,95,2,97,2,99,2,101,2,103,2,105,2,107,2,109,2,111,2,113,2,115,2,117,2,119,2,121,2,123,2,125,2,127,2,129,2,131,2,133,2,135,2,137,2,139,2,141,2,143,2,145,2,147,2,149,2,151,2,153,2,155,2,157,2,159,2,161,2,163,2,165,2,167,2,169,2,171,2,173,2,175,2,177,2,179,2,181,2,183,2,185,2,187,2,189,2,191,2,193,2,195,2,197,2,199,2,201,2,203,2,205,2,207,2,209,2,211,2,213,2,215,2,217,2,219,2,221,2,223,2,225,2,227,2,229,2,231,2,233,2,235,2,237,2,239,2,241,2,243,2,245,2,247,2,249,2

mov $1,$0
mod $0,2
lpb $0,1
  sub $0,1
  mov $1,1
lpe
add $1,1
