; A188589: Expansion of (1-3*x+6*x^2-3*x^3)/((1-x)^2*(1-2*x)).
; 1,1,5,14,33,72,151,310,629,1268,2547,5106,10225,20464,40943,81902,163821,327660,655339,1310698,2621417,5242856,10485735,20971494,41943013,83886052,167772131,335544290,671088609,1342177248,2684354527

sub $0,1
max $0,0
cal $0,94002 ; a(n+3) = 3*a(n+2) - 2*a(n+1) + 1 with a(0)=1, a(1)=5.
mov $1,$0
