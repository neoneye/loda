; A006530: Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
; 1,2,3,2,5,3,7,2,3,5,11,3,13,7,5,2,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,2,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,2,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3,41,83,7,17,43,29,11,89,5,13,23,31,47,19,3,97,7,11,5,101,17,103,13,7,53,107,3,109,11,37,7,113,19,23,29,13,59,17,5,11,61,41,31,5,7,127,2,43,13,131,11,19,67,5,17,137,23,139,7,47,71,13,3,29,73,7,37,149,5,151,19,17,11,31,13,157,79,53,5,23,3,163,41,11,83,167,7,13,17,19,43,173,29,7,11,59,89,179,5,181,13,61,23,37,31,17,47,7,19,191,3,193,97,13,7,197,11,199,5,67,101,29,17,41,103,23,13,19,7,211,53,71,107,43,3,31,109,73,11,17,37,223,7,5,113,227,19,229,23,11,29,233,13,47,59,79,17,239,5,241,11,3,61,7,41,19,31,83,5

mov $1,$0
cal $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
div $1,$0
add $1,29
mul $1,100
sub $1,2900
div $1,100
add $1,1
