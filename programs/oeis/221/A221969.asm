; A221969: Number of -n..n arrays of length 6 with the sum ahead of each element differing from the sum following that element by n or less.
; 129,2305,16513,73089,241153,653185,1535745,3246337,6316417,11500545,19831681,32682625,51833601,79545985,118642177,172591617,245602945,342722305,469937793,634290049,843988993,1108536705,1438856449,1847427841,2348428161,2957879809,3693803905,4576380033,5628112129,6874000513,8341720065,10061804545,12067837057,14396646657,17088511105

cal $0,244879 ; Number of magic labelings of the cycle-of-loops graph LOOP X C_6 having magic sum n, where LOOP is the 1-vertex, 1-loop-edge graph.
mov $1,$0
sub $1,1
mul $1,128
add $1,129
