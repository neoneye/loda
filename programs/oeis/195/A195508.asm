; A195508: Number of iterations in a Draim factorization of 2n+1.
; 1,2,3,1,5,6,1,8,9,1,11,2,1,14,15,1,2,18,1,20,21,1,23,3,1,26,2,1,29,30,1,2,33,1,35,36,1,3,39,1,41,2,1,44,3,1,2,48,1,50,51,1,53,54,1,56,2,1,3,5,1,2,63,1,65,3,1,68,69,1,5,2,1,74,75,1,2,78,1,3,81,1,83,6,1,86,2,1,89,90,1,2,5,1,95,96,1,98,99,1,3,2,1,5,105,1,2,3,1,6,111,1,113,114,1,116,2,1,119,120,1,2,6,1,125,5,1,128,3,1,131,2,1,134,135,1,2,138,1,140,141,1,3,8,1,146,2,1,6,3,1,2,153,1,155,156,1,158,5,1,8,2,1,3,165,1,2,168,1,5,3,1,173,174,1,176,2,1,179,9,1,2,183,1,3,186,1,6,189,1,191,2,1,194,8,1,2,198,1,200,6,1,5,204,1,3,2,1,209,210,1,2,3,1,215,216,1,9,219,1,221,2,1,224,5,1,2,228,1,230,231,1,233,3,1,5,2,1,239,6,1,2,243,1,245,8,1,3,249,1

add $0,1
cal $0,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
mov $1,$0
div $1,2
