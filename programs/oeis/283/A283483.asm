; A283483: Sums of distinct nonzero terms of A003462: a(n) = Sum_{k>=0} A030308(n,k)*A003462(1+k).
; 0,1,4,5,13,14,17,18,40,41,44,45,53,54,57,58,121,122,125,126,134,135,138,139,161,162,165,166,174,175,178,179,364,365,368,369,377,378,381,382,404,405,408,409,417,418,421,422,485,486,489,490,498,499,502,503,525,526,529,530,538,539,542,543,1093,1094,1097,1098,1106,1107,1110,1111

lpb $0
  mov $2,$0
  cal $2,81601 ; Numbers n such that 3 does not divide Sum_{k=0..n} binomial(2k,k) = A006134(n).
  div $0,2
  add $1,$2
lpe
div $1,3
