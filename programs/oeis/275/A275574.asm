; A275574: ((-1)^n - 1 + 2*(n^floor((n + 1)/2)))/4
; 0,1,4,8,62,108,1200,2048,29524,50000,885780,1492992,31374258,52706752,1281445312,2147483648,59293938248,99179645184,3065533128900,5120000000000,175138750271110,292159150705664

mov $1,$0
add $0,1
add $1,2
div $1,2
pow $0,$1
div $0,2
mov $1,$0
