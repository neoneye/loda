; A056123: a(n) = 3a(n-1) - a(n-2); a(0)=1, a(1)=11.
; 1,11,32,85,223,584,1529,4003,10480,27437,71831,188056,492337,1288955,3374528,8834629,23129359,60553448,158530985,415039507,1086587536,2844723101,7447581767,19498022200,51046484833,133641432299

add $2,9
add $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe
