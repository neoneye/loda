; A281200: Number of n X 3 0..1 arrays with no element equal to more than one of its horizontal and antidiagonal neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; 1,14,56,168,448,1120,2688,6272,14336,32256,71680,157696,344064,745472,1605632,3440640,7340032,15597568,33030144,69730304,146800640,308281344,645922816,1350565888,2818572288,5872025600,12213813248,25367150592

mov $2,2
add $0,$0
add $4,$0
add $0,2
sub $2,1
lpb $0,1
  mov $3,$2
  mov $2,$4
  sub $0,2
  add $4,$2
lpe
mov $1,$3
add $1,$2
add $1,$2
add $1,$2
