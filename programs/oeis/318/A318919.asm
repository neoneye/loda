; A318919: Define b(0)=0, b(1)[1]=1, b(1)[2]=1; and for n>=2, b(n)[1] = total number of digits in b(n-1), and b(n)[2] = total number of digits in b(0),...,b(n-1); a(n) = b(n)[2].
; 1,3,5,7,9,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209,213

mov $1,$0
add $0,1
lpb $0
  add $1,$0
  add $1,1
  add $2,5
  add $3,3
  add $4,$2
  sub $0,$4
  trn $0,1
  sub $1,1
  add $4,$2
  add $2,6
  sub $2,$3
  add $4,6
lpe
