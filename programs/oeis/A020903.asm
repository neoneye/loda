; A020903: Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
; 1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1,1,1,2,1,2,1,1,2,1,2,1,2,1,2,1,1,2,1,2,1,1

add $1,1
add $1,$0
mov $2,$0
lpb $2,1
  add $1,1
  lpb $1,1
    mov $2,$1
    add $3,1
    sub $1,$3
  lpe
  add $1,$2
  lpb $0,1
    sub $0,1
  lpe
  mov $3,$0
lpe