; A028440: Golc sequence in base 10. Left to right concatenation of n,int(log_10(n)),int(log_10(int(log_10(n)))),... in base 10.
; 10,20,30,40,50,60,70,80,90,101,111,121,131,141,151,161,171,181,191,201,211,221,231,241,251,261,271,281,291,301,311,321,331,341,351,361,371,381,391,401,411,421,431,441,451,461,471,481,491,501,511,521,531
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $2,$0
add $4,$0
sub $0,$4
add $3,$2
add $0,$3
add $0,$3
lpb $0,1
  sub $4,$0
  sub $0,1
  add $1,5
lpe
add $4,$2
mov $0,2
add $1,$0
sub $4,5
mov $0,$4
sub $1,1
mov $3,5
sub $3,$0
mov $5,$3
sub $1,$5
sub $5,1
add $1,$5
