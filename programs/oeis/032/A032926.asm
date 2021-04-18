; A032926: Numbers whose set of base 5 digits is {1,2}.
; 1,2,6,7,11,12,31,32,36,37,56,57,61,62,156,157,161,162,181,182,186,187,281,282,286,287,306,307,311,312,781,782,786,787,806,807,811,812,906,907,911,912,931,932,936,937,1406,1407,1411,1412,1431,1432,1436,1437,1531,1532,1536,1537,1556,1557,1561,1562,3906,3907,3911,3912,3931,3932,3936,3937,4031,4032,4036,4037,4056,4057,4061,4062,4531,4532,4536,4537,4556,4557,4561,4562,4656,4657,4661,4662,4681,4682,4686,4687,7031,7032,7036,7037,7056,7057,7061,7062,7156,7157,7161,7162,7181,7182,7186,7187,7656,7657,7661,7662,7681,7682,7686,7687,7781,7782,7786,7787,7806,7807,7811,7812,19531,19532,19536,19537,19556,19557,19561,19562,19656,19657,19661,19662,19681,19682,19686,19687,20156,20157,20161,20162,20181,20182,20186,20187,20281,20282,20286,20287,20306,20307,20311,20312,22656,22657,22661,22662,22681,22682,22686,22687,22781,22782,22786,22787,22806,22807,22811,22812,23281,23282,23286,23287,23306,23307,23311,23312,23406,23407,23411,23412,23431,23432,23436,23437,35156,35157,35161,35162,35181,35182,35186,35187,35281,35282,35286,35287,35306,35307,35311,35312,35781,35782,35786,35787,35806,35807,35811,35812,35906,35907,35911,35912,35931,35932,35936,35937,38281,38282,38286,38287,38306,38307,38311,38312,38406,38407,38411,38412,38431,38432,38436,38437,38906,38907,38911,38912,38931,38932,38936,38937,39031,39032,39036,39037

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,115716 ; A divide-and-conquer sequence.
  add $0,1
  add $4,$0
  add $4,3
  mov $0,$4
  cal $0,20655 ; Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
  mov $1,$0
  sub $1,7
  div $1,2
  mul $1,3
  add $1,1
  add $6,$1
lpe
mov $1,$6
