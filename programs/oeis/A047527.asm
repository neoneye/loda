; A047527: Numbers that are congruent to {0, 1, 2, 7} mod 8.
; 0,1,2,7,8,9,10,15,16,17,18,23,24,25,26,31,32,33,34,39,40,41,42,47,48,49,50,55,56,57,58,63,64,65,66,71,72,73,74,79,80,81,82,87,88,89,90,95,96,97,98,103,104,105,106,111,112,113,114,119,120
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
sub $0,2
lpb $0,1
  add $1,4
  sub $0,4
lpe
