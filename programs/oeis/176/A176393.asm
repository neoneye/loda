; A176393: a(n) = A176100(n) + 1 = 2*A141468(n) + 1.
; 1,3,9,13,17,19,21,25,29,31,33,37,41,43,45,49,51,53,55,57,61,65,67,69,71,73,77,79,81,85,89,91,93,97,99,101,103,105,109,111,113,115,117,121,125,127,129,131,133,137,139,141,145,149,151,153,155,157,161,163,165

add $0,1
mov $1,100
lpb $1,36
  mov $2,$0
  mov $3,130665
  lpb $3,1
    cal $0,230980
    sub $0,$2
    mov $1,6
    div $3,5
    mov $5,1
  lpe
  lpb $5,1
    add $0,1
    div $5,3
  lpe
lpe
mov $1,$0
sub $1,1
mul $1,2
add $1,1
