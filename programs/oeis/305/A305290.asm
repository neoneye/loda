; A305290: Numbers k such that 4*k + 1 is a perfect cube, sorted by absolute values.
; 0,-7,31,-86,182,-333,549,-844,1228,-1715,2315,-3042,3906,-4921,6097,-7448,8984,-10719,12663,-14830,17230,-19877,22781,-25956,29412,-33163,37219,-41594,46298,-51345,56745,-62512,68656,-75191,82127,-89478,97254,-105469,114133,-123260,132860

mov $1,$0
add $0,$1
add $0,1
pow $0,3
lpb $0,1
  lpb $0,1
    sub $0,4
    add $2,2
    mov $1,$0
  lpe
  div $0,3
lpe
add $0,$2
mul $1,$0
div $1,2
