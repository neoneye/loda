; A304169: a(n) = 16*3^n + 2^(n+1) - 26 (n>=1).
; 26,126,422,1302,3926,11766,35222,105462,315926,946806,2838422,8511222,25525526,76560246,229648022,688878582,2066504726,6199252086,18597232022,55790647542,167369845526,502105342326,1506307638422,4518906138102,13556684859926,40669987470966,122009828195222,366029216150262,1098087111579926,3294260260998006

mov $5,6
mov $3,6
lpb $0,1
  mul $3,3
  add $5,1
  sub $0,1
lpe
mov $2,$3
mov $4,$2
sub $5,5
mov $2,1
mov $0,2
add $2,$5
mul $4,8
pow $0,$2
add $4,$0
sub $4,8
mul $4,2
mov $1,$4
sub $1,84
div $1,8
mul $1,4
add $1,26
