; A061103: Duplicate of A016791.
; 8,125,512,1331,2744,4913,8000,12167,17576,24389,32768,42875,54872,68921,85184,103823,125000,148877,175616,205379,238328,274625,314432,357911,405224,456533,512000,571787,636056,704969,778688,857375,941192,1030301,1124864
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $1,1
add $1,$2
add $0,$1
mov $2,$0
sub $0,$0
lpb $1,1
  add $0,$2
  sub $1,1
lpe
lpb $2,1
  add $1,$0
  sub $2,1
lpe
