; A051405: a(n) = (3^n+1)*(3^(n+1)+1)/4.
; 2,10,70,574,5002,44530,399310,3589414,32291602,290585050,2615147350,23535971854,211822683802,1906400965570,17157599124190,154418363419894,1389765184685602,12507886403890090

mov $2,3
pow $2,$0
mul $2,3
pow $0,0
mul $0,7
mov $1,1
lpb $0
  sub $0,1
  add $1,1
lpe
add $1,$2
sub $1,6
pow $1,2
div $1,48
mul $1,4
add $1,2
