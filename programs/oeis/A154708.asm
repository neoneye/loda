; A154708: Numbers a such that b and c exist with b <= a < c and a*(a+1) + b^2 = c^2.
; 3,4,7,8,11,12,15,16,19,20,23,24,27,28,31,32,35,36,39,40,43,44,47,48,51,52,55,56,59,60,63,64,67,68,71,72,75,76,79,80,83,84,87,88,91,92,95,96,99,100,103,104,107,108,111,112,115,116,119,120,123,124,127,128,131,132,135,136,139,140
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
mov $1,$0
lpb $$3,1
  add $1,2
  sub $$7,2
lpe
