; A239186: Sum of the largest two parts in the partitions of 4n into 4 parts with smallest part equal to 1.
; 2,23,93,243,492,878,1432,2165,3123,4337,5810,7596,9726,12195,15065,18367,22088,26298,31028,36257,42063,48477,55470,63128,71482,80495,90261,100811,112100,124230,137232,151053,165803,181513,198122,215748,234422,254075

mov $4,$0
mov $3,1
mov $3,10
mov $1,$0
add $2,1
add $0,$1
add $1,$0
sub $3,$0
cal $0,239195
add $2,$3
mov $2,1
add $2,$0
sub $0,2
mov $3,$0
mov $3,$0
add $0,$2
add $1,1
cal $0,10051
mul $1,$0
mul $2,2
trn $2,1
mov $1,$3
add $1,3
mov $5,$4
mov $6,$5
mul $6,3
add $1,$6
mul $5,$4
mov $6,$5
mul $6,2
add $1,$6
mul $5,$4
