; A308266: Sum of the middle parts in the partitions of n into 3 parts.
; 0,0,1,1,3,5,8,11,18,22,31,40,51,62,80,93,114,135,159,183,217,244,282,320,362,404,459,505,565,625,690,755,836,906,993,1080,1173,1266,1378,1477,1596,1715,1841,1967,2115,2248,2404,2560,2724,2888,3077,3249,3447

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  lpb $0,1
    lpb $0,1
      sub $0,2
      add $2,1
      add $3,1
      lpb $2,1
        add $1,$3
        mov $2,$0
      lpe
    lpe
  lpe
  add $19,$1
lpe
mov $1,$19
