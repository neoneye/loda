; A192243: 0-sequence of reduction of Lucas sequence by x^2 -> x+1.
; 1,1,5,12,34,88,233,609,1597,4180,10946,28656,75025,196417,514229,1346268,3524578,9227464,24157817,63245985,165580141,433494436,1134903170,2971215072,7778742049,20365011073,53316291173,139583862444,365435296162,956722026040,2504730781961,6557470319841,17167680177565,44945570212852,117669030460994,308061521170128,806515533049393,2111485077978049,5527939700884757

mov $4,$0
lpb $0
  mov $2,$0
  cal $2,93960 ; a(1) = 1, a(2) = 2, a(n + 1) = n*a(1) + (n-1)*a(2) + ...(n-r)*a(r + 1) + ... + a(n).
  add $1,$2
  sub $4,$0
  sub $0,2
  mov $4,$2
  add $4,4
  min $4,1
  mov $6,$1
  cmp $6,0
  add $1,$6
  mov $3,1
  div $4,$1
  add $5,$4
lpe
mov $3,$1
add $1,1
