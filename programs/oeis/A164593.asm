; A164593: a(n) = ((5 + sqrt(18))*(2 + sqrt(8))^n + (5 - sqrt(18))*(2 - sqrt(8))^n)/2.
; 5,22,108,520,2512,12128,58560,282752,1365248,6592000,31828992,153683968,742051840,3582943232,17299980288,83531694080,403326697472,1947433566208,9403041054720,45401898483712,219219758153728,1058486626549760,5110825538813952,24677248661454848,119152296801075200,575318181850120192,2777881914604781568
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,2
add $1,5
lpb $0,1
  add $1,$1
  add $1,$1
  mov $2,$3
  mov $3,$1
  add $1,$2
  sub $0,1
lpe
