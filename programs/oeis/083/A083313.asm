; A083313: a(0)=1; a(n) = 3^n - 2^(n-1) for n >= 1.
; 1,2,7,23,73,227,697,2123,6433,19427,58537,176123,529393,1590227,4774777,14332523,43013953,129074627,387289417,1161999323,3486260113,10459304627,31378962457,94138984523,282421147873,847271832227,2541832273897,7625530376123

mov $2,$0
sub $0,1
mov $1,3
pow $1,$2
mov $3,2
pow $3,$0
sub $1,$3
