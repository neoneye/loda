; A192753: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,8,20,43,82,148,257,436,728,1203,1974,3224,5249,8528,13836,22427,36330,58828,95233,154140,249456,403683,653230,1057008,1710337,2767448,4477892,7245451,11723458,18969028,30692609,49661764,80354504,130016403
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $5,6
add $2,5
mov $1,$5
mov $4,$5
lpb $0,1
  add $4,4
  sub $0,1
  mov $3,$1
  add $3,5
  add $1,$2
  mov $2,$3
lpe
sub $1,$4
