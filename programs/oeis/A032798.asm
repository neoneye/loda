; A032798: Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,25,27,28,29,30,31,32,34,35,36,37,38,40,41,42,43,44,45,47,48,49,50,51,53,54,55,56,57,58,60,61,62,63,64,66,67,68,69,70,71,73,74,75,76,77,79,80,81,82,83,84

mov $4,$0
mov $1,$0
mul $1,2
div $1,11
add $1,1
mov $3,$4
mov $2,$3
add $1,$2
