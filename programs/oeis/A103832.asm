; A103832: For even n, a(n)=2n+1, for odd n, a(n)=n(n+1)
; 1,2,5,12,9,30,13,56,17,90,21,132,25,182,29,240,33,306,37,380,41,462,45,552,49,650,53,756,57,870,61,992,65,1122,69,1260,73,1406,77,1560,81,1722,85,1892,89,2070,93,2256,97,2450,101,2652,105,2862,109,3080,113,3306,117,3540,121,3782,125,4032,129,4290,133,4556,137,4830,141,5112,145,5402,149,5700,153,6006,157,6320,161,6642,165,6972,169,7310,173,7656,177,8010,181,8372,185,8742,189,9120,193,9506,197,9900,201,10302,205,10712,209,11130,213,11556,217,11990,221,12432,225,12882,229,13340,233,13806,237,14280,241,14762,245,15252,249,15750,253,16256,257,16770,261,17292,265,17822,269,18360,273,18906,277,19460,281,20022,285,20592,289,21170,293,21756,297,22350,301,22952,305,23562,309,24180,313,24806,317,25440,321,26082,325,26732,329,27390,333,28056,337,28730,341,29412,345,30102,349,30800,353,31506,357,32220,361,32942,365,33672,369,34410,373,35156,377,35910,381,36672,385,37442,389,38220,393,39006,397,39800,401,40602,405,41412,409,42230,413,43056,417,43890,421,44732,425,45582,429,46440,433,47306,437,48180,441,49062,445,49952,449,50850,453,51756,457,52670,461,53592,465,54522,469,55460,473,56406,477,57360,481,58322,485,59292,489,60270,493,61256,497,62250

mov $9,$0
mov $2,$0
mov $8,8
mov $3,2
mod $2,2
bin $0,2
mov $5,2
mov $6,$3
div $6,$6
mov $1,5
mov $7,$6
mul $1,$2
mul $1,$2
mul $1,4
lpb $2,1
  mul $0,4
  mov $8,$0
  sub $8,$0
  sub $3,2
  add $5,$0
  add $2,1
  sub $3,1
  lpb $4,1
    sub $8,$2
    mov $4,$3
    mod $7,$5
    pow $8,$5
    fac $4
    gcd $5,$2
    add $2,4
  lpe
  add $3,$4
  div $2,2
  mov $0,$6
  lpb $5,1
    mov $7,$4
    mov $4,$4
    add $4,$3
    mov $4,$5
    sub $5,$3
    mul $0,$1
    sub $1,1
    sub $7,3
  lpe
  mov $1,$4
  div $1,7
  add $0,$8
  sub $4,$3
  mov $8,$3
  sub $0,5
  pow $3,6
  lpb $6,1
    sub $8,1
    add $0,4
    cmp $3,$3
    pow $2,2
    mov $7,3
    mov $2,$2
    add $7,$1
    pow $6,6
    add $0,5
    mul $0,$2
    mul $4,$3
    mod $1,8
    mov $1,$0
    mod $3,7
    sub $6,$3
    div $1,2
    mul $5,$2
    div $1,4
    add $5,1
    pow $2,3
  lpe
  sub $2,1
  div $5,2
  sub $7,$3
  sub $8,8
  mul $1,7
lpe
mov $1,$5
sub $1,1
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
