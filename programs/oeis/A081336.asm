; A081336: a(n) = (7^n + 3^n)/2.
; 1,5,29,185,1241,8525,59189,412865,2885681,20186645,141267149,988751945,6920909321,48445302365,339113927909,2373787929425,16616486808161,116315321563685,814206992665469,5699448173817305,39896134892198201,279272937271818605,1954910539982023829

mov $3,$0
mov $4,$3
mov $1,3
pow $1,$4
mov $2,7
pow $2,$3
add $1,$2
div $1,8
mul $1,4
add $1,1
