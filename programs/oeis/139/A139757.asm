; A139757: a(n) = (n+1)*(2n+1)^2.
; 1,18,75,196,405,726,1183,1800,2601,3610,4851,6348,8125,10206,12615,15376,18513,22050,26011,30420,35301,40678,46575,53016,60025,67626,75843,84700,94221,104430,115351,127008,139425,152626,166635,181476

mul $0,4
add $0,2
mov $2,$0
mov $3,$0
add $0,2
mul $2,$3
mul $0,$2
mov $1,$0
div $1,16
