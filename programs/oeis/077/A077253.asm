; A077253: Sum of digits squared plus sum of digits of n.
; 2,6,12,20,30,42,56,72,90,2,4,8,14,22,32,44,58,74,92,6,8,12,18,26,36,48,62,78,96,12,14,18,24,32,42,54,68,84,102,20,22,26,32,40,50,62,76,92,110,30,32,36,42,50,60,72,86,102,120,42,44,48,54,62,72,84,98,114,132,56,58,62,68,76,86,98,112,128,146,72,74,78,84,92,102,114,128,144,162,90,92,96,102,110,120,132,146,162,180,2,4,8,14,22,32,44,58,74,92,4,6,10,16,24,34,46,60,76,94,8,10,14,20,28,38,50,64,80,98,14,16,20,26,34,44,56,70,86,104,22,24,28,34,42,52,64,78,94,112,32,34,38,44,52,62,74,88,104,122,44,46,50,56,64,74,86,100,116,134,58,60,64,70,78,88,100,114,130,148,74,76,80,86,94,104,116,130,146,164,92,94,98,104,112,122,134,148,164,182,6,8,12,18,26,36,48,62,78,96,8,10,14,20,28,38,50,64,80,98,12,14,18,24,32,42,54,68,84,102,18,20,24,30,38,48,60,74,90,108,26,28,32,38,46,56,68,82,98,116,36

add $0,1
lpb $0
  lpb $0
    dif $0,10
    mov $3,$2
    cmp $3,$2
    cmp $3,0
  lpe
  sub $0,1
  add $3,3
  add $1,$3
lpe
sub $1,3
div $1,3
mul $1,2
add $1,2
