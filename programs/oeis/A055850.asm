; A055850: a(n) = 3a(n-1) - a(n-2); a(0)=1, a(1)=10.
; 1,10,29,77,202,529,1385,3626,9493,24853,65066,170345,445969,1167562,3056717,8002589,20951050,54850561,143600633,375951338,984253381,2576808805,6746173034,17661710297,46238957857,121055163274

add $1,1
add $2,2
lpb $0,1
  add $2,$1
  add $1,6
  sub $0,1
  add $1,$2
lpe