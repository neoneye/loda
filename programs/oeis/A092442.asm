; A092442: Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
; 0,1,5,19,59,161,405,967,2231,5029,11153,24443,53091,114505,245549,524047,1113839,2358989,4980393,10485379,22019675,46136881,96468485,201326039,419429799,872414581,1811938625,3758095627,7784627411
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $4,$2
lpb $4,1
  add $5,1
  lpb $4,1
    add $3,$5
    add $5,$5
    add $5,$2
    sub $4,1
  lpe
lpe
mov $1,$3
