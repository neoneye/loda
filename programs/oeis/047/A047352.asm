; A047352: Numbers that are congruent to {0, 2} mod 7.
; 0,2,7,9,14,16,21,23,28,30,35,37,42,44,49,51,56,58,63,65,70,72,77,79,84,86,91,93,98,100,105,107,112,114,119,121,126,128,133,135,140,142,147,149,154,156,161,163,168,170

mov $1,$0
mul $0,2
div $1,2
mul $1,3
mov $2,$0
add $2,$1
mov $1,$2
