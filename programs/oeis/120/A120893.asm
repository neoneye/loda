; A120893: a(n) = 3*a(n-1) + 3*a(n-2) - a(n-3); a(0)=1, a(1)=1, a(2)=5.
; 1,1,5,17,65,241,901,3361,12545,46817,174725,652081,2433601,9082321,33895685,126500417,472105985,1761923521,6575588101,24540428881,91586127425,341804080817,1275630195845,4760716702561,17767236614401,66308229755041,247465682405765,923554499868017,3446752317066305

max $0,0
mov $1,1
cal $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
mov $1,-1
mov $1,$0
sub $1,2
div $1,4
mul $1,3
div $1,9
mul $1,4
add $1,1
