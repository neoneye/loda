; A048482: a(n) = T(n,n), array T given by A048472.
; 1,3,13,49,161,481,1345,3585,9217,23041,56321,135169,319489,745473,1720321,3932161,8912897,20054017,44826625,99614721,220200961,484442113,1061158913,2315255809,5033164801,10905190401,23555211265,50734301185,108984795137,233538846721,499289948161,1065151889409,2267742732289,4818953306113,10222022164481,21646635171841,45767171506177,96619584290817,203684529045505,428809534832641,901599534776321,1893359023030273,3971435999526913,8321103999008769,17416264183971841,36415825111941121,76068612456054785,158751886864809985,331014572611731457,689613692941107201,1435522381224345601,2985886552946638849,6205960286516543489
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
mov $3,$0
lpb $0,1
  add $2,$3
  mov $1,$2
  sub $0,1
  add $3,$3
  add $2,$1
lpe
add $1,1
