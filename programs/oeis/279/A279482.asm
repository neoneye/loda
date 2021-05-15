; A279482: Sum of the first n Lucas numbers whose indices are prime.
; 3,7,18,47,246,767,4338,13687,77766,1227617,4237966,58256487,428504938,1397827967,8041666846,127260518217,2266556004016,7867304297817,108368654581246,797215157169645,2600638713977566,34961761386236715

lpb $0
  mov $2,$0
  cal $2,180363 ; L(prime(n)), where L(i) is a Lucas number (A000032).
  sub $0,1
  add $1,$2
lpe
add $1,3
