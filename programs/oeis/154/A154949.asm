; A154949: Diagonal sums of Riordan array A154948.
; 1,1,3,5,10,18,34,62,115,211,389,715,1316,2420,4452,8188,15061,27701,50951,93713,172366,317030,583110,1072506,1972647,3628263,6673417,12274327,22576008,41523752,76374088,140473848,258371689,475219625

lpb $0
  mov $2,$0
  cal $2,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  sub $0,3
  add $1,$2
  mov $4,$2
  min $4,1
  add $0,$4
  add $5,$4
lpe
mov $3,$5
mov $3,$1
div $1,4
add $1,1
