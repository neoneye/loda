; A291015: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - S^3)^2.
; 2,7,23,75,244,793,2576,8366,27167,88215,286439,930072,3019941,9805712,31838986,103380599,335674791,1089929347,3538978588,11490991649,37311016064,121148109014,393365440335,1277249563655,4147203285279,13465884484800,43723452275981

mul $0,2
mov $3,1
cal $0,287381
sub $1,$0
mov $2,$0
add $1,1
mov $4,$1
sub $4,$4
add $4,$0
mov $3,$4
mov $4,3
mov $1,$2
mod $3,2
sub $4,1
add $3,$4
mov $2,$1
mov $1,$0
mov $0,2
trn $2,$1
mov $0,$2
