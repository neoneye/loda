; A026352: a(n) = floor(n*tau)+n+1.
; 1,3,6,8,11,14,16,19,21,24,27,29,32,35,37,40,42,45,48,50,53,55,58,61,63,66,69,71,74,76,79,82,84,87,90,92,95,97,100,103,105,108,110,113,116,118,121,124,126,129,131,134,137,139,142,144

mov $1,$0
add $0,12
cal $1,66096 ; Duplicate values in A060143.
add $1,$0
sub $1,11
