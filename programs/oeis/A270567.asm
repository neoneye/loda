; A270567: Expansion of (1+4*x)/(1-5*x).
; 1,9,45,225,1125,5625,28125,140625,703125,3515625,17578125,87890625,439453125,2197265625,10986328125,54931640625,274658203125,1373291015625,6866455078125,34332275390625,171661376953125,858306884765625,4291534423828125,21457672119140625,107288360595703125,536441802978515625,2682209014892578125
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,1
add $0,$0
lpb $0,1
  add $1,$1
  add $2,$1
  mov $1,5
  add $1,$2
  sub $0,1
  add $1,$2
  sub $0,1
lpe
