; A081345: First row in maze arrangement of natural numbers A081344.
; 1,4,5,16,17,36,37,64,65,100,101,144,145,196,197,256,257,324,325,400,401,484,485,576,577,676,677,784,785,900,901,1024,1025,1156,1157,1296,1297,1444,1445,1600,1601,1764,1765,1936,1937,2116,2117,2304,2305,2500

mov $1,$0
lpb $0,1
  sub $0,2
  add $2,2
  add $1,$2
  add $2,6
lpe
add $1,1
