; A081016: a(n) = (Lucas(4*n+3) + 1)/5, or Fibonacci(2*n+1)*Fibonacci(2*n+2), or A081015(n)/5.
; 1,6,40,273,1870,12816,87841,602070,4126648,28284465,193864606,1328767776,9107509825,62423800998,427859097160,2932589879121,20100270056686,137769300517680,944284833567073,6472224534451830

cal $0,288913 ; a(n) = Lucas(4*n + 3).
mov $1,$0
div $1,5
add $1,1
