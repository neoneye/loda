; A039274: Numbers n such that representation in base 12 has same number of 10's and 11's.
; 0,1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,33,36,37,38,39,40,41,42,43,44,45,48,49,50,51,52,53,54,55,56,57,60,61,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,80,81
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $0,1
lpb $0,1
  sub $0,6
  add $1,2
  mov $2,3
  sub $0,$2
  sub $0,1
lpe
mov $3,5
add $1,3
sub $1,$3
