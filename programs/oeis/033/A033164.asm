; A033164: Begins with (4, 5); avoids 3-term arithmetic progressions.
; 4,5,7,8,13,14,16,17,31,32,34,35,40,41,43,44,85,86,88,89,94,95,97,98,112,113,115,116,121,122,124,125,247,248,250,251,256,257,259,260,274,275,277,278,283,284,286,287,328,329,331,332,337,338,340,341,355,356,358,359,364

lpb $0
  add $1,$0
  add $1,$0
  mov $2,$0
  mov $0,0
  cal $2,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  add $1,$2
lpe
div $1,3
add $1,4
