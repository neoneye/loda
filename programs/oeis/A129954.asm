; A129954: Second differences of A129952.
; 1,3,6,14,32,72,160,352,768,1664,3584,7680,16384,34816,73728,155648,327680,688128,1441792,3014656,6291456,13107200,27262976,56623104,117440512,243269632,503316480,1040187392,2147483648,4429185024

add $1,1
add $3,$1
add $2,$0
lpb $0,1
  add $3,$1
  mov $1,$2
  add $1,$3
  sub $2,$1
  sub $0,1
lpe
