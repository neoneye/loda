; A163063: Lucas(3n+2) = Fibonacci(3n+1) + Fibonacci(3n+3).
; 3,11,47,199,843,3571,15127,64079,271443,1149851,4870847,20633239,87403803,370248451,1568397607,6643838879,28143753123,119218851371,505019158607,2139295485799,9062201101803,38388099893011

add $1,3
lpb $0,1
  add $2,$1
  sub $0,1
  add $2,$1
  mov $3,$1
  sub $2,$1
  mov $1,$2
  add $2,$3
  add $1,2
  add $1,$2
lpe