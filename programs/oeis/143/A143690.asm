; A143690: a(n) = A007318 * [1, 6, 14, 9, 0, 0, 0, ...].
; 1,7,27,70,145,261,427,652,945,1315,1771,2322,2977,3745,4635,5656,6817,8127,9595,11230,13041,15037,17227,19620,22225,25051,28107,31402,34945,38745,42811,47152,51777,56695,61915,67446,73297,79477,85995,92860

mov $4,$0
lpb $0
  sub $0,1
  add $3,6
  add $2,$3
  add $4,6
  add $3,$4
lpe
add $1,1
add $1,$2
