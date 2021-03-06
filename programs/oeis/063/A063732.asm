; A063732: Numbers n such that Lucas representation of n excludes L_0 = 2.
; 0,1,3,4,5,7,8,10,11,12,14,15,16,18,19,21,22,23,25,26,28,29,30,32,33,34,36,37,39,40,41,43,44,45,47,48,50,51,52,54,55,57,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,81,83,84,86,87,88,90

mov $1,$0
cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $1,1
mul $1,4
sub $1,$0
sub $1,2
