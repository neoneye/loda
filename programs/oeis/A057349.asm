; A057349: Leap years in the Hebrew Calendar starting in year 1 (3761 BCE). The leap year has an extra-month.
; 3,6,8,11,14,17,19,22,25,27,30,33,36,38,41,44,46,49,52,55,57,60,63,65,68,71,74,76,79,82,84,87,90,93,95,98,101,103,106,109,112,114,117,120,122,125,128,131,133,136,139,141,144,147,150,152,155,158,160,163,166
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,$0
add $0,$4
add $2,$0
add $0,4
add $3,$4
add $3,2
add $2,$3
add $2,1
lpb $0,1
  sub $0,6
  mov $1,$2
  sub $0,1
  sub $2,1
lpe
