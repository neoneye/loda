; A060945: Number of compositions (ordered partitions) of n into 1's, 2's and 4's.
; 1,1,2,3,6,10,18,31,55,96,169,296,520,912,1601,2809,4930,8651,15182,26642,46754,82047,143983,252672,443409,778128,1365520,2396320,4205249,7379697,12950466,22726483,39882198,69988378,122821042,215535903,378239143,663763424,1164823609,2044122936,3587185688,6295072048,11047081345,19386276329,34020543362,59701891739,104769516446,183857684514,322647744322,566207320575,993624581343,1743689586432,3059961912097,5369858819104,9423445312544,16536993718080,29020400942721,50927253479905,89371099735170,156835346933155,275226847611046,482989448024106,847587395370322,1487412190327583,2610226433308951,4580628071660640,8038441900339913

add $0,1
max $0,0
cal $0,181532 ; a(0) = 0, a(1) = 1, a(2) = 1; a(n) = a(n-1) + a(n-2) + a(n-4)
mov $1,161
add $1,$0
sub $1,161
add $2,$0
