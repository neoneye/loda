; A134153: a(n) = 15n^2 + 9n + 1.
; 1,25,79,163,277,421,595,799,1033,1297,1591,1915,2269,2653,3067,3511,3985,4489,5023,5587,6181,6805,7459,8143,8857,9601,10375,11179,12013,12877,13771,14695,15649,16633,17647,18691,19765,20869,22003,23167
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $2,$1
add $2,$0
add $2,1
add $0,$2
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,2
lpe
