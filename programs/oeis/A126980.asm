; A126980: a(n) = 14*n + 47.
; 47,61,75,89,103,117,131,145,159,173,187,201,215,229,243,257,271,285,299,313,327,341,355,369,383,397,411,425,439,453,467,481,495,509,523,537,551,565,579,593,607,621,635,649,663,677,691,705,719,733,747

add $5,3
mov $1,5
add $0,$5
lpb $0,1
  add $1,14
  sub $0,1
lpe
