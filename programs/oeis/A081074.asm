; A081074: Fibonacci(4n)-3, or Fibonacci(2n-2)*Lucas(2n+2).
; 0,18,141,984,6762,46365,317808,2178306,14930349,102334152,701408730,4807526973,32951280096,225851433714,1548008755917,10610209857720,72723460248138,498454011879261,3416454622906704,23416728348467682

add $0,$0
lpb $0,1
  add $3,5
  add $2,3
  sub $0,1
  add $2,$3
  mov $1,$3
  add $3,$2
lpe