; A070553: Rectangular array read by rows: n-th row gives the 7 numbers k*10^n mod 7 for 0 <= k < 7.
; 0,1,2,3,4,5,6,0,3,6,2,5,1,4,0,2,4,6,1,3,5,0,6,5,4,3,2,1,0,4,1,5,2,6,3,0,5,3,1,6,4,2,0,1,2,3,4,5,6,0,3,6,2,5,1,4,0,2,4,6,1,3,5,0,6,5,4,3,2,1,0,4,1,5,2,6,3,0,5,3,1,6,4,2

mov $1,$0
lpb $0
  sub $0,1
  trn $0,6
  mod $1,7
  mul $1,24
lpe
mul $1,2
div $1,48
