; A082850: Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
; 1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,6,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1

lpb $0
  mov $2,$0
  cal $2,308187 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
  sub $0,$2
  add $1,$2
lpe
add $1,1
