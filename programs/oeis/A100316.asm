; A100316: Number of 4 X n 0-1 matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1), (01;0), (10;0) and (01;1).
; 1,16,24,34,48,70,108,178,312,574,1092,2122,4176,8278,16476,32866,65640,131182,262260,524410,1048704,2097286,4194444,8388754,16777368,33554590,67109028,134217898,268435632,536871094,1073742012,2147483842,4294967496,8589934798
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,1
add $1,$3
lpb $0,1
  mov $1,6
  add $2,$1
  sub $0,1
  add $1,5
  add $3,$3
  sub $1,3
  add $1,$3
lpe
add $1,$2
