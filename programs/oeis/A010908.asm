; A010908: Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
; 4,21,110,576,3016,15792,82688,432960,2267008,11870208,62153216,325438464,1704017920,8922353664,46718050304,244618887168,1280841121792,6706571182080,35116062605312,183870090903552,962756295000064,5041057406386176,26395319258316800,138207685924356096,723664838512869376,3789158287379791872

add $1,2
add $2,$1
lpb $0,1
  add $2,$1
  add $2,2
  add $1,$1
  add $0,$2
  add $1,2
  add $1,$1
  add $1,$2
  add $1,1
  sub $0,1
  sub $0,$2
lpe
add $1,2
