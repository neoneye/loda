; A100312: Number of 3 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (10;0) and (01;1).
; 1,8,32,104,304,832,2176,5504,13568,32768,77824,182272,421888,966656,2195456,4947968,11075584,24641536,54525952,120061952,263192576,574619648,1249902592,2709520384,5855248384,12616466432,27111981056,58116276224,124285616128
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,6
add $3,$0
add $3,1
lpb $0,1
  add $2,$3
  mov $4,$0
  add $3,$3
  sub $2,$4
  sub $0,1
  mov $1,$2
  add $2,$2
lpe
add $1,1
