; A112563: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 5 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; 1,7,43,169,505,1051,2527,5083,7729,11635,22681,33937,55483,90889,132595,152251,238057,327643,451249,543355,776161,997927,1258993,1441609,1924315,2397571,3221737,4036033,4900399,5438665,6691651

mov $6,$0
mov $1,1
mov $2,$0
mov $0,1
mov $5,$1
sub $0,1
mov $6,1
add $2,0
lpb $2,1
  sub $0,1
  mov $4,$6
  mov $4,$1
  cmp $0,55
  lpb $4,1
    sub $4,$2
    add $5,5
  lpe
  sub $4,$4
  add $5,1
  mov $0,$0
  sub $1,$5
  lpb $5,1
    sub $2,$0
    sub $6,1
    add $2,$4
    sub $0,$2
    mov $3,$4
    mov $2,1
    sub $5,$2
    sub $5,2
    sub $5,$4
    add $5,5
    add $3,5
    mov $1,$4
    mul $5,$5
    sub $2,$3
    sub $1,$4
    mul $1,6
    mov $1,$5
  lpe
  mov $1,$0
  lpb $6,1
    sub $6,$2
    add $7,5
  lpe
  clr $3,1
  sub $5,$0
  sub $0,10
  mul $3,2
  mul $1,2
  sub $2,1
  sub $6,2
  sub $0,$5
  add $0,$6
  mov $1,6
  mov $1,$5
  sub $3,$4
  mov $4,1
lpe
mov $1,1
pow $1,$3
sub $6,$6
mov $1,$5
sub $1,7
div $1,6
add $1,1
mov $1,$5
