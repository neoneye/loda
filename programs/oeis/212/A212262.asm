; A212262: a(n) = 3^n + Fibonacci(n).
; 1,4,10,29,84,248,737,2200,6582,19717,59104,177236,531585,1594556,4783346,14349517,43047708,129141760,387423073,1162265648,3486791166,10460364149,31381077320,94143207484,282429582849,847288684468,2541865949722,7625597681405,22876792772772,68630377879112,205891132926689,617673397630216,1853020191030150,5559060570080101

mov $1,3
pow $1,$0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,1001
add $1,$0
sub $1,1001
