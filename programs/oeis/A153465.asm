; A153465: 9*4^n - 2.
; 34,142,574,2302,9214,36862,147454,589822,2359294,9437182,37748734,150994942,603979774,2415919102,9663676414,38654705662,154618822654,618475290622,2473901162494,9895604649982,39582418599934,158329674399742,633318697598974,2533274790395902,10133099161583614,40532396646334462,162129586585337854,648518346341351422,2594073385365405694

mov $1,5
add $1,4
add $0,1
lpb $0,1
  add $1,$1
  add $1,$1
  sub $0,1
lpe
sub $1,2