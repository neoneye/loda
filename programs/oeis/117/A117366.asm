; A117366: a(n) = smallest prime greater than the largest prime dividing n.
; 2,3,5,3,7,5,11,3,5,7,13,5,17,11,7,3,19,5,23,7,11,13,29,5,7,17,5,11,31,7,37,3,13,19,11,5,41,23,17,7,43,11,47,13,7,29,53,5,11,7,19,17,59,5,13,11,23,31,61,7,67,37,11,3,17,13,71,19,29,11,73,5,79,41,7,23,13,17,83,7,5,43,89,11,19,47,31,13,97,7,17,29,37,53,23,5,101,11,13,7,103,19,107,17,11,59,109,5,113,13,41,11,127,23,29,31,17,61,19,7,13,67,43,37,7,11,131,3,47,17,137,13,23,71,7,19,139,29,149,11,53,73,17,5,31,79,11,41,151,7,157,23,19,13,37,17,163,83,59,7,29,5,167,43,13,89,173,11,17,19,23,47,179,31,11,13,61,97,181,7,191,17,67,29,41,37,19,53,11,23,193,5,197,101,17,11,199,13,211,7,71,103,31,19,43,107,29,17,23,11,223,59,73,109,47,5,37,113,79,13,19,41,227,11,7,127,229,23,233,29,13,31,239,17,53,61,83,19,241,7,251,13,5,67,11,43,23,37,89,7

cal $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
