; A194273: Concentric triangular numbers (see Comments lines for definition).
; 0,1,3,6,9,12,15,19,24,30,36,42,48,55,63,72,81,90,99,109,120,132,144,156,168,181,195,210,225,240,255,271,288,306,324,342,360,379,399,420,441,462,483,505,528,552,576,600,624,649,675,702,729,756,783,811
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  lpb $4,1
    sub $2,1
    sub $4,$3
  lpe
  mov $3,$4
  sub $3,1
  add $4,1
  add $1,$2
  sub $2,1
lpe
