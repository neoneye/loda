; A227015: a(n) = floor(M(g(n-1)+1, ..., g(n))), where M = harmonic mean and g(n) = n^3 + n^2 + n + 1.
; 2,8,26,60,117,203,324,487,696,958,1279,1666,2123,2657,3274,3981,4782,5684,6693,7816,9057,10423,11920,13555,15332,17258,19339,21582,23991,26573,29334,32281,35418,38752,42289,46036,49997,54179,58588,63231,68112,73238,78615,84250,90147,96313,102754,109477,116486,123788,131389,139296,147513,156047,164904,174091,183612,193474,203683,214246,225167,236453,248110,260145,272562,285368,298569,312172,326181,340603,355444,370711,386408,402542,419119,436146,453627,471569,489978,508861,528222,548068,568405,589240,610577,632423,654784,677667,701076,725018,749499,774526,800103,826237,852934,880201,908042,936464,965473,995076

mov $6,$0
mov $4,$0
sub $4,2
mov $2,$4
mul $2,2
bin $2,2
sub $2,1
div $2,4
mov $1,$2
mov $5,$6
mov $3,$5
mul $3,5
add $1,$3
mul $5,$6
mov $3,$5
mul $3,2
add $1,$3
mul $5,$6
mov $3,$5
add $1,$3
