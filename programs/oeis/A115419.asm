; A115419: Numbers having a 1 in position 3 of their binary expansion.
; 8,9,10,11,12,13,14,15,24,25,26,27,28,29,30,31,40,41,42,43,44,45,46,47,56,57,58,59,60,61,62,63,72,73,74,75,76,77,78,79,88,89,90,91,92,93,94,95,104,105,106,107,108,109,110,111,120,121,122,123,124,125,126
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $0,1
lpb $0,1
  add $1,8
  sub $0,8
lpe
