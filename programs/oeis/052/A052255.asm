; A052255: Partial sums of A050484.
; 1,13,81,345,1155,3267,8151,18447,38610,75790,140998,250614,428298,707370,1133730,1769394,2696727,4023459,5888575,8469175,11988405,16724565,23021505,31300425

lpb $0
  mov $2,$0
  cal $2,50484 ; Partial sums of A051946.
  sub $0,1
  add $1,$2
lpe
add $1,1
