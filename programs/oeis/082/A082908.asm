; A082908: Largest value of gcd(2^n, binomial(n,j)) with j=0..n-1; maximal value of largest power of 2 dividing binomial(n,j) in the n-th row of Pascal's triangle.
; 1,1,2,1,4,2,4,1,8,4,8,2,8,4,8,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,1,64,32,64,16,64,32,64,8,64,32,64,16,64,32,64,4,64,32

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
lpb $0
  sub $0,1
  div $0,2
  add $1,1
  mul $1,2
lpe
div $1,2
add $1,1
