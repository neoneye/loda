; A043701: Numbers n such that number of runs in the base 12 representation of n is even.
; 12,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,12
lpb $0,1
  sub $0,6
  add $1,1
  sub $0,6
lpe
