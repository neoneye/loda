; A127960: a(n) = n^2*3^n.
; 0,3,36,243,1296,6075,26244,107163,419904,1594323,5904900,21434787,76527504,269440587,937461924,3228504075,11019960576,37321507107,125524238436,419576389587,1394713760400,4613015762523,15188432850756,49801741599483,162679413013056,529555380901875,1718301299950404,5559060566555523,17935405284689424,57718147363866603,185302018885184100,593584133828873067,1897492673384285184,6053816956978964547

add $4,$0
mov $1,$4
mov $2,$0
mov $6,$0
add $6,$4
lpb $2,1
  lpb $4,1
    mov $3,$1
    add $6,$0
    mov $4,0
  lpe
  lpb $6,1
    add $5,$3
    sub $6,1
  lpe
  add $4,2
  mov $1,$5
  sub $2,1
  mov $0,$4
lpe