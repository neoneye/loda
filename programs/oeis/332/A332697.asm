; A332697: a(n) = (n^4 + 5*n^3 + 11*n^2 + 7*n)/6.
; 0,4,19,56,130,260,469,784,1236,1860,2695,3784,5174,6916,9065,11680,14824,18564,22971,28120,34090,40964,48829,57776,67900,79300,92079,106344,122206,139780,159185,180544,203984,229636,257635,288120,321234,357124,395941,437840

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $2,$0
    sub $0,1
    mul $2,2
    cal $2,236453 ; Number of length n strings on the alphabet {0,1,2} of the form 0^i 1^j 2^k such that i,j,k>=0 and if i=1 then j=k.
    add $3,$2
  lpe
  add $7,$3
lpe
mov $1,$7
