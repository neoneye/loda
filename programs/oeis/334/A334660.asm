; A334660: Dirichlet g.f.: 1 / zeta(s-4).
; 1,-16,-81,0,-625,1296,-2401,0,0,10000,-14641,0,-28561,38416,50625,0,-83521,0,-130321,0,194481,234256,-279841,0,0,456976,0,0,-707281,-810000,-923521,0,1185921,1336336,1500625,0,-1874161,2085136,2313441,0,-2825761,-3111696,-3418801,0,0,4477456

mov $1,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $1,1
pow $1,4
mul $1,$0
