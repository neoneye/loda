; A083094: Numbers k such that Sum_{j=0..k} (binomial(k,j) mod 3) is odd.
; 0,8,20,24,56,60,72,80,164,168,180,188,216,224,236,240,488,492,504,512,540,548,560,564,648,656,668,672,704,708,720,728,1460,1464,1476,1484,1512,1520,1532,1536,1620,1628,1640,1644,1676,1680,1692,1700,1944,1952

lpb $0
  add $1,$0
  add $1,$0
  mov $2,$0
  mov $0,0
  cal $2,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  add $1,$2
lpe
div $1,3
mul $1,6
add $1,11
div $1,4
sub $1,2
mul $1,4
