; A179312: Largest semiprime dividing n, or 0 if no semiprime divides n.
; 0,0,0,4,0,6,0,4,9,10,0,6,0,14,15,4,0,9,0,10,21,22,0,6,25,26,9,14,0,15,0,4,33,34,35,9,0,38,39,10,0,21,0,22,15,46,0,6,49,25,51,26,0,9,55,14,57,58,0,15,0,62,21,4,65,33,0,34,69,35,0,9,0,74,25,38,77,39,0,10,9,82,0,21,85,86,87,22,0,15,91,46,93,94,95,6,0,49,33,25,0,51,0,26,35,106,0,9,0,55,111,14,0,57,115,58,39,118,119,15,121,122,123,62,25,21,0,4,129,65,0,33,133,134,15,34,0,69,0,35,141,142,143,9,145,146,49,74,0,25,0,38,51,77,155,39,0,158,159,10,161,9,0,82,55,166,0,21,169,85,57,86,0,87,35,22,177,178,0,15,0,91,183,46,185,93,187,94,21,95,0,6,0,194,65,49,0,33,0,25,201,202,203,51,205,206,69,26,209,35,0,106,213,214,215,9,217,218,219,55,221,111,0,14,25,226,0,57,0,115,77,58,0,39,235,118,237,119,0,15,0,121,9,122,49,123,247,62,249,25

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  lpb $2
    mov $1,$0
    mov $5,$4
    lpb $5
      mov $6,$0
      div $0,$2
      mod $6,$2
      mov $2,1
      cmp $6,0
      sub $5,$6
    lpe
  lpe
  add $2,1
  mov $6,$0
  cmp $6,1
  cmp $6,0
  sub $3,$6
lpe
