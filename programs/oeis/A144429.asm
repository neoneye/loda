; A144429: Starts 1 2 3 then successive terms have differences 1 2 3.
; 1,2,3,4,6,9,10,12,15,16,18,21,22,24,27,28,30,33,34,36,39,40,42,45,46,48,51,52,54,57,58,60,63,64,66,69,70,72,75,76,78,81,82,84,87,88,90,93,94,96,99,100,102,105,106,108,111,112,114,117,118,120,123,124,126,129
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $3,$0
lpb $0,1
  add $3,1
  sub $0,3
  mov $2,2
  mov $1,$3
  lpb $0,$0
    add $3,$2
    mov $1,$4
  lpe
lpe
