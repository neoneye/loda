; A047451: Numbers that are congruent to {0, 6} mod 8.
; 0,6,8,14,16,22,24,30,32,38,40,46,48,54,56,62,64,70,72,78,80,86,88,94,96,102,104,110,112,118,120,126,128,134,136,142,144,150,152,158,160,166,168,174,176,182,184,190,192,198,200,206,208,214,216,222,224,230

mov $1,$0
add $0,$1
mod $1,2
add $1,$0
mul $1,2
