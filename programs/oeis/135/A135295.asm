; A135295: a(n) = n^(number of decimal digits of n).
; 0,1,2,3,4,5,6,7,8,9,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,625,676,729,784,841,900,961,1024,1089,1156,1225,1296,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2401,2500,2601

mov $1,$0
mul $1,$0
mov $2,5
lpb $2,1
  mov $1,$0
  sub $2,$0
lpe
