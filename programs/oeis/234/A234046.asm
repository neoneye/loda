; A234046: Period 7: repeat [0, 1, -1, 0, 0, -1, 1].
; 0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1,0,1,-1,0,0,-1,1

mul $0,2
lpb $0
  mov $1,$0
  cal $1,234045 ; Period 7: repeat [0, 0, 1, -1, -1, 1, 0].
  mov $0,1
lpe
