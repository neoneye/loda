; A142881: a(0) = 0, a(1) = 1, after which, if n=3k: a(n) = 2*a(n-1) - a(n-2), if n=3k+1: a(n) = a(n-1) + a(n-2), if n=3k+2: a(n) = 2*a(n-1) + a(n-2).
; 0,1,2,3,5,13,21,34,89,144,233,610,987,1597,4181,6765,10946,28657,46368,75025,196418,317811,514229,1346269,2178309,3524578,9227465,14930352,24157817,63245986,102334155,165580141,433494437,701408733,1134903170,2971215073,4807526976,7778742049,20365011074,32951280099,53316291173,139583862445,225851433717,365435296162,956722026041,1548008755920,2504730781961,6557470319842,10610209857723,17167680177565,44945570212853,72723460248141,117669030460994,308061521170129,498454011879264,806515533049393,2111485077978050,3416454622906707,5527939700884757

mul $0,4
add $0,2
mov $2,$0
add $0,$2
mov $1,3
mov $2,0
mov $3,2
lpb $0,1
  sub $0,1
  trn $0,5
  trn $2,4
  add $3,1
  mov $4,$3
  add $2,$4
  mov $3,$1
  mov $1,$2
lpe
sub $1,3
