; A079057: a(n)=sum(k=1,n,bigomega(tau(k))).
; 0,1,2,3,4,6,7,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,35,36,38,40,42,43,46,47,49,51,53,55,57,58,60,62,65,66,69,70,72,74,76,77,79,80,82,84,86,87,90,92,95,97,99,100,103,104,106,108,109,111,114,115,117,119,122,123,126,127,129,131,133,135,138,139,141,142,144,145,148,150,152,154,157,158,161,163,165,167,169,171,174,175,177,179,181,182,185,186,189,192,194,195,198,199,202,204,206,207,210,212,214,216,218,220,224,225,227,229,231,233,236,237,240,242,245,246,249,251,253,256,259,260,263,264,267,269,271,273,275,277,279,281,283,284,287,288,291,293,296,298,301,302,304,306,309,311,313,314,316,319,321,322,326,327,330,332,334,335,338,340,342,344,346,347,350,351,354,356,359,361,364,366,368,371,374,375,377,378,380,383,385,386,389,390,393,395,397,399,402,404,406,408,410,412,416,417,419,421,423,425,429,431,433,435,438,440,443,444,447,449,451,452,455,456,459,462,465,466,469,471,473,475,478,479,482,483,485,487,489,491,494,496,499,501,504

lpb $0
  mov $2,$0
  cal $2,58061 ; Number of prime factors (counted with multiplicity) of d(n), the number of divisors of n.
  sub $0,1
  mul $2,2
  add $1,$2
lpe
div $1,2
