; A270796: The prime/nonprime compound sequence BBA.
; 8,10,15,20,27,32,38,40,49,58,63,72,78,82,88,99,110,114,121,125,129,140,146,155,166,172,175,183,185,189,212,217,225,230,245,248,258,265,272,279,289,292,306,309,315,319,334,355,360,362,368,375,377,393,402,408,416,420,427,435,438,452,473,478,482,486,507

cal $0,40 ; The prime numbers.
mov $2,2
lpb $2
  cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  sub $2,1
lpe
mov $1,$0
