; A260878: Number of set partitions of {1, 2, ..., 2*n} with sizes in {[n, n], [2n]}.
; 2,2,4,11,36,127,463,1717,6436,24311,92379,352717,1352079,5200301,20058301,77558761,300540196,1166803111,4537567651,17672631901,68923264411,269128937221,1052049481861,4116715363801,16123801841551,63205303218877,247959266474053,973469712824057

mov $2,$0
add $0,$2
mov $3,$2
bin $0,$3
sub $0,2
mov $1,$0
div $1,2
add $1,2
