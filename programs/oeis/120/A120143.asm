; A120143: a(1)=17; a(n)=floor((35+sum(a(1) to a(n-1)))/2).
; 17,26,39,58,87,131,196,294,441,662,993,1489,2234,3351,5026,7539,11309,16963,25445,38167,57251,85876,128814,193221,289832,434748,652122,978183,1467274,2200911,3301367,4952050,7428075,11142113,16713169,25069754,37604631,56406946,84610419,126915629,190373443,285560165,428340247,642510371,963765556,1445648334,2168472501,3252708752,4879063128,7318594692,10977892038,16466838057,24700257085,37050385628,55575578442,83363367663,125045051494,187567577241,281351365862,422027048793,633040573189,949560859784,1424341289676,2136511934514,3204767901771,4807151852656,7210727778984,10816091668476,16224137502714,24336206254071,36504309381107,54756464071660,82134696107490,123202044161235,184803066241853,277204599362779,415806899044169,623710348566253,935565522849380,1403348284274070,2105022426411105,3157533639616657,4736300459424986,7104450689137479

add $0,1
mov $3,5
lpb $0
  mov $2,2
  sub $2,$0
  sub $0,1
  add $3,6
  mov $1,$3
  div $1,2
  add $3,$1
  add $1,$2
  add $3,6
lpe
add $1,11
