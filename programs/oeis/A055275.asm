; A055275: First differences of 9^n (A001019).
; 1,8,72,648,5832,52488,472392,4251528,38263752,344373768,3099363912,27894275208,251048476872,2259436291848,20334926626632,183014339639688,1647129056757192,14824161510814728,133417453597332552,1200757082375992968
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $3,1
add $4,$3
sub $0,$4
mov $2,4
mov $1,$4
sub $2,1
lpb $0,1
  add $1,$2
  mov $2,$1
  sub $0,1
  add $1,$2
lpe
