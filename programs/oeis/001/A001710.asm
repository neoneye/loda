; A001710: Order of alternating group A_n, or number of even permutations of n letters.
; 1,1,1,3,12,60,360,2520,20160,181440,1814400,19958400,239500800,3113510400,43589145600,653837184000,10461394944000,177843714048000,3201186852864000,60822550204416000

mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
sub $1,2
div $1,2
add $1,1
