; A324015: Number of nonempty subsets of {1, ..., n} containing no two cyclically successive elements.
; 0,1,2,3,6,10,17,28,46,75,122,198,321,520,842,1363,2206,3570,5777,9348,15126,24475,39602,64078,103681,167760,271442,439203,710646,1149850,1860497,3010348,4870846,7881195,12752042,20633238,33385281,54018520,87403802
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,1
mov $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  mov $2,$4
  sub $2,$0
  mov $4,$3
lpe
add $1,$2
