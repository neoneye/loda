; A020963: Sum of Floor[ 2*(1+sqrt(2))^(n-k) ] for k from 1 to infinity.
; 2,6,17,45,112,276,671,1627,3934,9506,22957,55433,133836,323120,780091,1883319,4546746,10976830,26500425,63977701,154455848,372889420,900234711,2173358867,5246952470,12667263834,30581480165,73830224193,178241928580,430314081384,1038870091379,2508054264175,6054978619762,14618011503734,35291001627265,85200014758301,205691031143904,496582077046148,1198855185236239,2894292447518667,6987440080273614

mov $1,$0
mov $2,$1
div $2,2
cal $0,133654
mov $1,$0
mov $3,$1
sub $2,$3
sub $1,$2
