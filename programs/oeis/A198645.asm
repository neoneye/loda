; A198645: 10*3^n-1.
; 9,29,89,269,809,2429,7289,21869,65609,196829,590489,1771469,5314409,15943229,47829689,143489069,430467209,1291401629,3874204889,11622614669,34867844009,104603532029,313810596089,941431788269,2824295364809,8472886094429,25418658283289,76255974849869,228767924549609,686303773648829,2058911320946489,6176733962839469,18530201888518409,55590605665555229,166771816996665689,500315450989997069,1500946352969991209,4502839058909973629

mov $2,$0
add $1,9
lpb $2,1
  mov $3,$1
  sub $3,4
  mov $0,5
  add $0,$3
  add $0,$0
  add $1,$0
  sub $2,1
lpe