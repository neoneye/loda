; A077865: Expansion of (1-x)^(-1)/(1-x-2*x^2+x^3).
; 1,2,5,9,18,32,60,107,196,351,637,1144,2068,3720,6713,12086,21793,39253,70754,127468,229724,413907,745888,1343979,2421849,4363920,7863640,14169632,25532993,46008618,82904973,149389217,269190546,485064008,874055884,1574993355

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $2,$0
    cal $2,52547
    mov $1,$0
    add $3,$2
    mov $0,4
    add $2,$0
    add $1,1
    add $0,1
    add $1,$1
    mul $0,$3
    add $1,$2
    mul $0,$2
    mov $0,1
    mul $3,$0
    sub $0,3
    sub $1,$1
    mov $4,$3
    cal $0,10051
    mov $1,1
    mul $1,$0
    mov $1,$2
    sub $1,4
    add $6,$1
  lpe
  mov $1,$6
  add $9,$1
lpe
mov $1,$9
