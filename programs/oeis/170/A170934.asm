; A170934: a(n) = b(n) + b(n+1) + 2, where b() = A000930().
; 4,4,5,7,9,12,17,24,34,49,71,103,150,219,320,468,685,1003,1469,2152,3153,4620,6770,9921,14539,21307,31226,45763,67068,98292,144053,211119,309409,453460,664577,973984,1427442,2092017,3065999,4493439,6585454,9651451,14144888,20730340,30381789,44526675,65257013,95638800,140165473,205422484,301061282,441226753,646649235,947710515,1388937266,2035586499,2983297012,4372234276,6407820773,9391117783,13763352057,20171172828,29562290609,43325642664,63496815490,93059106097,136384748759,199881564247,292940670342,429325419099,629206983344,922147653684,1351473072781,1980680056123,2902827709805,4254300782584,6234980838705,9137808548508,13392109331090,19627090169793,28764898718299,42157008049387,61784098219178,90548996937475,132706004986860,194490103206036,285039100143509,417745105130367,612235208336401,897274308479908,1315019413610273,1927254621946672,2824528930426578,4139548344036849,6066802965983519,8891331896410095

sub $0,1
mov $2,4
mov $4,4
lpb $0,1
  sub $0,1
  sub $2,2
  add $5,$2
  add $2,$4
  sub $5,$4
  sub $5,$4
  add $5,7
  add $4,$5
lpe
add $4,6
mul $4,2
mov $3,$4
mov $1,$3
sub $1,20
div $1,2
add $1,4
