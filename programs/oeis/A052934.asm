; A052934: Expansion of (1-x)/(1-6*x).
; 1,5,30,180,1080,6480,38880,233280,1399680,8398080,50388480,302330880,1813985280,10883911680,65303470080,391820820480,2350924922880,14105549537280,84633297223680,507799783342080,3046798700052480,18280792200314880,109684753201889280,658108519211335680,3948651115268014080

mov $2,$0
mov $1,1
lpb $2,1
  mov $3,$1
  mov $5,5
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  mov $1,$4
  sub $2,1
lpe
