; A281264: Base-2 logarithm of denominator of Sum_{k=0..n^2-1}((-1)^k*sqrt(Pi)/(Gamma(1/2-k)*Gamma(1+k)))-n).
; 0,4,15,26,46,67,94,120,158,194,236,281,333,386,445,502,574,642,716,792,875,960,1054,1143,1244,1345,1451,1560,1676,1793,1916,2036,2174,2306,2444,2584,2731,2880,3034,3190,3356,3519,3690,3862,4041,4226,4413,4597,4796,4992

add $0,1
pow $0,2
lpb $0
  sub $0,1
  add $1,$0
  add $0,2
  div $0,2
lpe
