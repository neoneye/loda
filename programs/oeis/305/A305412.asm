; A305412: a(n) = F(n)*F(n+1) + F(n+2), where F = A000045 (Fibonacci numbers).
; 1,3,5,11,23,53,125,307,769,1959,5039,13049,33929,88451,230957,603667,1578823,4130829,10810469,28295411,74067401,193893263,507590495,1328842801,3478880593,9107706243,23844088085,62424315227,163428464759,427860443429,1120151837069

lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,59727 ; a(n) = Fibonacci(n)*(Fibonacci(n) + 1).
  add $1,$2
  add $3,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2
mul $1,2
add $1,1
