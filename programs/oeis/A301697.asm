; A301697: Coordination sequence for node of type V2 in "krj" 2-D tiling (or net).
; 1,5,10,16,22,27,32,37,42,48,54,59,64,69,74,80,86,91,96,101,106,112,118,123,128,133,138,144,150,155,160,165,170,176,182,187,192,197,202,208,214,219,224,229,234,240,246,251,256,261,266,272,278,283,288,293,298,304,310,315,320,325,330,336,342,347,352,357,362,368,374,379,384,389,394,400,406,411,416,421,426,432,438,443,448,453,458,464,470,475,480,485,490,496,502,507,512,517,522,528,534

mov $4,$0
mov $3,$0
lpb $0,1
  mov $1,$0
  mov $2,3
  sub $1,$1
  sub $0,1
  add $1,$3
  add $1,$3
  sub $1,1
  sub $1,$2
  sub $0,3
  sub $2,$1
  sub $1,$0
  add $1,1
  sub $3,2
  add $2,3
  sub $0,$2
  add $0,1
lpe
add $1,2
lpb $4,1
  add $1,4
  sub $4,1
lpe
sub $1,1