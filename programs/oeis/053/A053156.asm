; A053156: Number of 2-element intersecting families (with not necessary distinct sets) whose union is an n-element set.
; 1,3,10,33,106,333,1030,3153,9586,29013,87550,263673,793066,2383293,7158070,21490593,64504546,193579173,580868590,1742867913,5229128026,15688432653,47067395110,141206379633,423627527506,1270899359733,3812731633630,11438262009753,34314920246986,102945029176413,308835624400150,926507946942273,2779525988310466,8338582259898693

max $0,0
cal $0,126644 ; a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4,5,6 and at least one of digits 7,8,9.
sub $0,2
mov $1,$0
mov $1,$0
sub $1,2
div $1,6
add $1,1
