; A291142: a(n) = (1/4)*A291024(n).
; 0,1,2,6,16,43,114,300,784,2037,5266,13554,34752,88799,226210,574680,1456352,3682409,9292002,23403102,58842416,147713043,370262930,926852868,2317191024,5786293597,14433117938,35964267594,89528469088,222666575815,553319176770

mov $2,$0
cal $2,291024
mov $1,$2
div $1,4
