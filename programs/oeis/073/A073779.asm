; A073779: Number of 0's in base-3 representation of n-th prime.
; 0,1,0,0,1,0,0,1,0,2,1,1,0,0,1,0,1,1,0,0,1,0,3,2,1,2,1,1,2,1,1,0,2,1,0,0,0,3,2,2,1,2,2,1,1,1,0,1,1,0,0,0,0,3,2,3,2,3,2,2,1,1,2,1,1,2,2,1,1,1,2,1,0,0,2,1,1,1,0,2,1,1,1,2,1,1,0,0,2,1,1,1,4,3,2,2,2,2,2,3,2,1,1,3,2,2,2,1,1,1,0,1,0,0,1,1,0,0,2,2,1,1,2,1,0,0,1,0,0,4,4,3,3,4,3,2,2,3,2,2,4,3,2,2,3,3,1,2,1,1,1,1,2,1,2,3,3,2,2,1,3,2,1,1,3,3,3,2,2,1,2,1,2,2,1,1,1,2,2,1,1,1,0,0,0,2,1,0,0,1,2,2,1,1,0,1,0,0,4,3,2,2,2,2,1,2,2,1,2,1,3,2,2,2,1,1,1,1,0,0,2,1,1,1,0,0,2,1,0,1,0,5,3,3,3,4,3,3,2,2,3,3,3,3,2,3,3,2,1,1

cal $0,40 ; The prime numbers.
lpb $0
  lpb $0
    dif $0,3
    add $1,1
  lpe
  div $0,3
lpe
