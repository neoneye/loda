; A234429: Numbers which are the digital sum of the square of some prime.
; 4,7,9,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,3
mov $1,1
lpb $0,1
  sub $0,1
  sub $2,$0
  add $1,3
lpe
add $1,$2
