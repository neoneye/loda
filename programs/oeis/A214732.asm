; A214732: 25n^2 + 15n + 1021.
; 1021,1061,1151,1291,1481,1721,2011,2351,2741,3181,3671,4211,4801,5441,6131,6871,7661,8501,9391,10331,11321,12361,13451,14591,15781,17021,18311,19651,21041,22481,23971,25511,27101,28741,30431,32171,33961,35801,37691

add $1,$0
add $0,$1
add $2,$1
add $2,$0
add $0,$2
mov $1,$0
mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$0
lpe
add $1,$2
add $1,$1
add $1,1021