; A253068: The subsequence A253066(2^n-1).
; 1,6,28,112,456,1816,7288,29112,116536,465976,1864248,7456312,29826616,119303736,477220408,1908870712,7635504696,30541975096,122167987768,488671776312,1954687454776,7818749120056,31274997878328,125099988717112,500399960460856,2001599830658616,8006399345004088,32025597335277112

add $0,5
mov $2,6
mov $3,2
pow $3,$0
add $3,2
add $2,$3
sub $2,7
div $2,3
pow $2,2
mov $1,$2
div $1,32
mul $1,9
sub $1,27
div $1,18
add $1,1
