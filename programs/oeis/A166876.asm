; A166876: a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
; 1983,1984,1986,1989,1994,2002,2015,2036,2070,2125,2214,2358,2591,2968,3578,4565,6162,8746,12927,19692,30638,48349,77006,123374,198399,319792,516210,834021,1348250,2180290,3526559,5704868,9229446,14932333,24159798

add $3,1
add $2,3
mov $1,$2
sub $1,$3
lpb $0,1
  mov $2,$1
  add $1,$3
  mov $3,2
  sub $3,2
  add $3,$2
  sub $0,1
  sub $3,1
lpe
add $1,$3
add $1,1980