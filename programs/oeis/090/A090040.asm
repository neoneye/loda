; A090040: (3*6^n + 2^n)/4.
; 1,5,28,164,976,5840,35008,209984,1259776,7558400,45349888,272098304,1632587776,9795522560,58773127168,352638746624,2115832446976,12694994616320,76169967566848,457019805138944,2742118830309376

add $0,1
mov $3,2
mul $3,$0
max $0,0
mov $3,1
mov $4,1
cal $0,81335 ; a(n) = (6^n + 2^n)/2.
mov $1,1
mov $1,$0
div $1,4
mov $2,33
