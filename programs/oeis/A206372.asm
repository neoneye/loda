; A206372: 14*4^n - 1.
; 13,55,223,895,3583,14335,57343,229375,917503,3670015,14680063,58720255,234881023,939524095,3758096383,15032385535,60129542143,240518168575,962072674303,3848290697215,15393162788863,61572651155455,246290604621823,985162418487295
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $1,6
add $0,1
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,1
lpe
