; A047579: Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
; 0,2,5,6,7,8,10,13,14,15,16,18,21,22,23,24,26,29,30,31,32,34,37,38,39,40,42,45,46,47,48,50,53,54,55,56,58,61,62,63,64,66,69,70,71,72,74,77,78,79,80,82,85,86,87,88,90,93,94,95,96,98,101,102,103

mov $2,$0
lpb $2,1
  sub $2,$4
  add $0,$2
  mov $1,$0
  mov $4,4
  add $0,2
  sub $2,1
  sub $0,$2
lpe
