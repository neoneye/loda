; A186156: Rank of n^3 when {i^3: i>=1} and {2j^2: j>=1} are jointly ranked with i^3 before 2j^2 when i^3=2j^2.  Complement of A186157.
; 1,3,6,9,12,16,20,23,28,32,36,41,46,51,56,61,66,71,77,83,89,94,100,107,113,119,126,132,139,146,153,159,167,174,181,188,196,203,211,218,226,234,242,250,258,266,274,283,291,299,308,317,325,334,343,352,361,370,379,388,397,407,416,426,435,445,454,464,474,484,494,503,514,524,534,544,554,565,575,585,596,607,617,628,639,649,660,671,682

trn $3,$0
add $0,1
mov $2,$0
add $2,1
pow $0,3
lpb $0,1
  mov $1,1
  sub $0,1
  add $0,$1
  add $3,4
  sub $0,$3
  add $2,1
lpe
mov $1,$2
sub $1,1
