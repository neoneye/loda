; A048467: a(n) = T(6,n), array T given by A047858.
; 1,8,23,55,123,267,571,1211,2555,5371,11259,23547,49147,102395,212987,442363,917499,1900539,3932155,8126459,16777211,34603003,71303163,146800635,301989883,620756987,1275068411,2617245691,5368709115,11005853691,22548578299,46170898427,94489280507,193273528315,395136991227,807453851643,1649267441659,3367254360059,6871947673595,14018773254139,28587302322171,58274116272123,118747255799803,241892558110715,492581209243643,1002754604531707,2040693581152251,4151755906482171,8444249301319675

mov $1,$0
lpb $0,1
  add $1,6
  mul $1,2
  sub $0,1
lpe
div $1,2
add $1,1
