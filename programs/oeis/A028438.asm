; A028438: Golc sequence in base 8. Left to right concatenation of n,int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
; 8,16,24,32,40,48,56,65,73,81,89,97,105,113,121,129,137,145,153,161,169,177,185,193,201,209,217,225,233,241,249,257,265,273,281,289,297,305,313,321,329,337,345,353,361,369,377,385,393,401,409,417,425,433
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $5,2
add $0,$2
mov $1,5
add $4,$0
add $0,$2
add $5,4
add $3,$4
mov $2,$3
mov $4,4
add $2,$0
add $1,$0
add $5,$2
sub $4,1
add $1,$5
sub $1,$4
mov $0,$3
lpb $0,1
  mov $0,6
  add $1,1
  add $0,6
lpe
