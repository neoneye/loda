; A049684: a(n) = Fibonacci(2n)^2.
; 0,1,9,64,441,3025,20736,142129,974169,6677056,45765225,313679521,2149991424,14736260449,101003831721,692290561600,4745030099481,32522920134769,222915410843904,1527884955772561,10472279279564025

cal $0,5248 ; Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
pow $0,2
mov $1,$0
div $1,5
