; A135992: Positive Fibonacci numbers swapped in pairs.
; 1,1,3,2,8,5,21,13,55,34,144,89,377,233,987,610,2584,1597,6765,4181,17711,10946,46368,28657,121393,75025,317811,196418,832040,514229,2178309,1346269,5702887,3524578,14930352,9227465,39088169,24157817
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
mov $2,$0
sub $1,1
lpb $2,1
  add $4,2
  sub $2,$3
  lpb $4,1
    sub $4,$2
    sub $4,$3
    add $1,$5
  lpe
  mov $3,1
  sub $2,1
  add $5,$1
lpe
