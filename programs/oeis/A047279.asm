; A047279: Numbers that are congruent to {0, 1, 2, 6} mod 7.
; 0,1,2,6,7,8,9,13,14,15,16,20,21,22,23,27,28,29,30,34,35,36,37,41,42,43,44,48,49,50,51,55,56,57,58,62,63,64,65,69,70,71,72,76,77,78,79,83,84,85,86,90,91,92,93,97,98,99,100,104,105,106,107,111,112
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
lpb $0,1
  add $1,3
  sub $0,6
  add $0,2
lpe
