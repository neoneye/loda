; A056530: Sequence remaining after third round of Flavius Josephus sieve; remove every fourth term of A047241.
; 1,3,7,13,15,19,25,27,31,37,39,43,49,51,55,61,63,67,73,75,79,85,87,91,97,99,103,109,111,115,121,123,127,133,135,139,145,147,151,157,159,163,169,171,175,181,183,187,193,195,199,205,207,211,217,219,223,229,231
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
add $0,1
add $2,3
lpb $0,1
  sub $0,2
  mov $1,$0
  add $1,$0
  add $1,$2
  add $2,6
  sub $0,1
  sub $1,2
lpe
