; A083217: (2*5^n+(-1)^n)/3.
; 1,3,17,83,417,2083,10417,52083,260417,1302083,6510417,32552083,162760417,813802083,4069010417,20345052083,101725260417,508626302083,2543131510417,12715657552083,63578287760417,317891438802083

mov $2,5
pow $2,$0
mov $1,$2
div $1,3
mul $1,2
add $1,1
