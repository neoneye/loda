; A166450: a(n) = 3*a(n-2) for n > 2; a(1) = 1, a(2) = 6.
; 1,6,3,18,9,54,27,162,81,486,243,1458,729,4374,2187,13122,6561,39366,19683,118098,59049,354294,177147,1062882,531441,3188646,1594323,9565938,4782969,28697814,14348907,86093442,43046721,258280326,129140163,774840978,387420489,2324522934,1162261467,6973568802,3486784401,20920706406,10460353203,62762119218,31381059609,188286357654,94143178827,564859072962,282429536481,1694577218886,847288609443,5083731656658,2541865828329,15251194969974,7625597484987,45753584909922,22876792454961,137260754729766,68630377364883,411782264189298,205891132094649,1235346792567894,617673396283947,3706040377703682,1853020188851841

mov $2,$0
mod $0,2
mul $2,2
add $2,2
mov $1,$0
mov $0,$2
add $0,15
lpb $0,1
  sub $0,1
  mov $3,$1
  sub $0,3
  mul $1,3
  add $1,2
lpe
mov $1,$3
div $1,27
add $1,1
