; A143690: A007318 * [1, 6, 14, 9, 0, 0, 0,...].
; 1,7,27,70,145,261,427,652,945,1315,1771,2322,2977,3745,4635,5656,6817,8127,9595,11230,13041,15037,17227,19620,22225,25051,28107,31402,34945,38745,42811,47152,51777,56695,61915,67446,73297,79477,85995,92860
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
lpb $0,1
  sub $0,1
  mov $5,3
  sub $5,1
  add $5,4
  add $4,$5
  add $3,6
  add $2,$3
  add $3,$4
lpe
add $1,1
add $1,$2
