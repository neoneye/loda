; A132740: Largest divisor of n coprime to 10.
; 1,1,3,1,1,3,7,1,9,1,11,3,13,7,3,1,17,9,19,1,21,11,23,3,1,13,27,7,29,3,31,1,33,17,7,9,37,19,39,1,41,21,43,11,9,23,47,3,49,1,51,13,53,27,11,7,57,29,59,3,61,31,63,1,13,33,67,17,69,7,71,9,73,37,3,19,77,39,79,1,81,41,83,21,17,43,87,11,89,9,91,23,93,47,19,3,97,49,99,1,101,51,103,13,21,53,107,27,109,11,111,7,113,57,23,29,117,59,119,3,121,61,123,31,1,63,127,1,129,13,131,33,133,67,27,17,137,69,139,7,141,71,143,9,29,73,147,37,149,3,151,19,153,77,31,39,157,79,159,1,161,81,163,41,33,83,167,21,169,17,171,43,173,87,7,11,177,89,179,9,181,91,183,23,37,93,187,47,189,19,191,3,193,97,39,49,197,99,199,1,201,101,203,51,41,103,207,13,209,21,211,53,213,107,43,27,217,109,219,11,221,111,223,7,9,113,227,57,229,23,231,29,233,117,47,59,237,119,239,3,241,121,243,61,49,123,247,31,249,1

add $0,1
mov $1,$0
lpb $1
  lpb $1
    dif $1,2
  lpe
  dif $1,5
lpe
