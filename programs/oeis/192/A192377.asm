; A192377: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; 0,2,4,20,68,262,968,3624,13512,50442,188236,702524,2621836,9784846,36517520,136285264,508623504,1898208786,7084211604,26438637668,98670339028,368242718486,1374300534872,5128959421048,19141537149272,71437189176090

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,109437 ; a(-1) = a(0) = 0, a(1) = 1; a(n) = 5a(n-1) - 5a(n-2) + a(n-3) + 2*(-1)^(n+1), alternatively a(n) = 3a(n-1) + 3a(n-2) - a(n-3).
    trn $0,2
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
mul $1,2
