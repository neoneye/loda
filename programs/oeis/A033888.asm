; A033888: a(n) = Fibonacci(4n).
; 0,3,21,144,987,6765,46368,317811,2178309,14930352,102334155,701408733,4807526976,32951280099,225851433717,1548008755920,10610209857723,72723460248141,498454011879264,3416454622906707,23416728348467685,160500643816367088,1100087778366101931,7540113804746346429
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $2,$1
  add $1,1
  add $1,$2
  sub $0,1
lpe
