; A135992: Positive Fibonacci numbers swapped in pairs.
; 1,1,3,2,8,5,21,13,55,34,144,89,377,233,987,610,2584,1597,6765,4181,17711,10946,46368,28657,121393,75025,317811,196418,832040,514229,2178309,1346269,5702887,3524578,14930352,9227465,39088169,24157817

mov $1,1
mov $2,$0
lpb $2,1
  sub $2,$3
  add $4,2
  lpb $4,1
    add $1,$5
    sub $4,$2
    trn $4,$3
  lpe
  trn $2,1
  mov $3,1
  add $5,$1
lpe
