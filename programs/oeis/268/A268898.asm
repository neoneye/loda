; A268898: Number of n X 2 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two exactly once.
; 3,36,240,1344,6912,33792,159744,737280,3342336,14942208,66060288,289406976,1258291200,5435817984,23353884672,99857989632,425201762304,1803886264320,7627861917696,32160715112448,135239930216448,567347999932416,2374945115996160

mul $0,2
add $0,1
mov $1,2
mov $2,$0
pow $1,$2
mul $1,$0
div $1,2
mul $1,3
